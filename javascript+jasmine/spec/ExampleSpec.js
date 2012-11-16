describe("Example", function() {
  var example;

  beforeEach(function() {
    example = new Example();
  });

  it("sum 1 with 2 return 3", function() {
    expect(example.sum(1, 2)).toEqual(3);
  });
});
