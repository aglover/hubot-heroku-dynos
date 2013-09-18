chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'Heroku Dynos', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()

    require('../src/heroku-dynos')(@robot)

  it 'registers a respond listener', ->
    expect(@robot.respond).to.have.been.calledWith(/dynos my_app/)