import { Handler } from 'aws-lambda';
import 'source-map-support/register';

export const sample: Handler = async (event, _context) => {
  const field_name = event['info']['fieldName']
  if(field_name ==="sample"){
    return {
      id: 1,
      name: "abc",
      status: "off",
    }
  }
  else{
    return {
      status: "on",
    }
  }

}