// tests/app.test.js

const { retrieveNameFromDatabase } = require('../app');

test('retrieveNameFromDatabase function returns a name from the database', () => {
  // Simulate database query
  const name = retrieveNameFromDatabase();
  expect(name).toBeTruthy();
});
