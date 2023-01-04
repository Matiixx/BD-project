export const getDateStringFromDBString = (str: string) => {
  return new Date(Date.parse(str)).toLocaleDateString();
}

export const getTimeFromString = (str: string) => {
  return Date.parse(str);
}

export const getDateFromString = (str: string) => {
  return new Date(Date.parse(str));
}

export const addDays = (date: Date, days: number) => {
  var result = new Date(date);
  result.setDate(result.getDate() + days);
  return result;
}

export const dateDiff = (start: Date, end: Date): number => {
  return Math.round((end.getTime() - start.getTime()) / (1000 * 3600 * 24));
}