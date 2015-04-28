/**
* Jedi.js
*
* @description :: TODO: You might write a short summary of how this model works and what it represents here.
* @docs        :: http://sailsjs.org/#!documentation/models
*/

module.exports = {

  attributes: {
    code: 'string',
    firstname: 'string',
    email: 'string',
    password: 'string',
    lastname: 'string',
    is_active: {
        type: 'boolean',
        defaultsTo: false
    }
  }
};

