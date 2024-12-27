import { faker } from "@faker-js/faker";

export const MyModelTypeTable = {
  MyModelTypeTable: () => {
    // if (Math.random() > 0.5) {
    //   throw new Error("Random error occurred");
    // }
    return {
      id: faker.string.alpha(5),
      name: faker.string.alpha(10),
      age: faker.number.int(100),
      __typename: "MyModelTypeTable",
    };
  },
};

export const MyModelTypeTableConnection = {
  MyModelTypeTableConnection: () => ({
    items: [...new Array(faker.number.int({ min: 2, max: 10 }))],
  }),
};
