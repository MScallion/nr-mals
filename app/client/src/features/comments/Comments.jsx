import React, { useEffect } from "react";
import PropTypes from "prop-types";
import { useDispatch, useSelector } from "react-redux";
import { useForm } from "react-hook-form";
import { Container, Form, Col, InputGroup, Button } from "react-bootstrap";

import { LICENCE_MODE, REQUEST_STATUS } from "../../utilities/constants";
import { formatDateString } from "../../utilities/formatting";

import { fetchComments, createComment, deleteComment, selectComments } from "../comments/commentsSlice";

import SectionHeading from "../../components/SectionHeading";
import ErrorMessageRow from "../../components/ErrorMessageRow";
import SubmissionButtons from "../../components/SubmissionButtons";

import "./Comments.scss";


export default function Comments({ licence }) {
    const comments = useSelector(selectComments);
    const dispatch = useDispatch();
    

    useEffect(() => {
        dispatch(fetchComments(licence.id));
      }, [dispatch]);

    const form = useForm({
        reValidateMode: "onBlur",
      });
      const { register, handleSubmit, setValue } = form;

    const { status, error } = comments;
    const submitting = status === REQUEST_STATUS.PENDING;

    let errorMessage = null;
    if (status === REQUEST_STATUS.REJECTED) {
        errorMessage = `${error.code}: ${error.description}`;
    }

    const submissionLabel = submitting ? "Saving..." : "Save";

    const onSubmit = async (data) => {
        const payload = {
            licenceId: licence.id,
            licenceComment: data.commentText,
        };

        dispatch(createComment(payload));
    };

    const onCancel = () => {
        console.log("onCancel");
    };
    

    return (
      <Form onSubmit={handleSubmit(onSubmit)} noValidate>
          <SectionHeading>Comments</SectionHeading>
          <Container className="mt-3 mb-4">
            <Form.Control as="textarea" rows={6} name="commentText" ref={register} className="mb-1"/>
            <SubmissionButtons
              submitButtonLabel={submissionLabel}
              submitButtonDisabled={submitting}
              cancelButtonVisible
              cancelButtonOnClick={onCancel}
              align="right"
              buttonSize="sm"
            />
            <ErrorMessageRow errorMessage={errorMessage} />

            {comments.data !== undefined ? 
                comments.data.map(comment => {
                    return <Form.Row key={comment.id} className="mb-5">
                        <Col>
                            <Form.Row className="comment-row">
                                <Col lg={9} className="comment-user-name">
                                    {comment.create_userid}
                                </Col>
                                <Col lg={1}>
                                    <Button
                                        type="button"
                                        onClick={() => dispatch(deleteComment({licenceId: licence.id, id: comment.id}))}
                                        variant="text"
                                        block
                                        className="comment-delete-btn"
                                    >
                                        Delete
                                    </Button>
                                </Col>
                                <Col lg={2} className="comment-date">
                                    {formatDateString(comment.create_timestamp)}
                                </Col>
                            </Form.Row>
                            <Form.Row>
                                <Col>
                                    {comment.licence_comment}
                                </Col>
                            </Form.Row>
                        </Col>
                    </Form.Row>
                })
                : null
            }

          </Container>
      </Form>
    );
  }
  
  Comments.propTypes = {
    licence: PropTypes.object.isRequired,
  };