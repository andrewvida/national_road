describe 'Foo', ->
  it "test returns a value", ->
    x = new Foo()
    result = x.test()
    expect(result).toBe "lol"
