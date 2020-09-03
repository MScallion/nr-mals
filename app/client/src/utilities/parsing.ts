export const parseAsInt = (string: string) => {
  const number = parseInt(string, 10);
  if (Number.isNaN(number)) {
    return null;
  }
  return number;
};

export const parseAsFloat = (string: string) => {
  const number = parseFloat(string);
  if (Number.isNaN(number)) {
    return null;
  }
  return number;
};