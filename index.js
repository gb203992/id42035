'use strict'
const sjcl = require('sjcl')
const pwd = process.env.KEY
const ciphertext = require('./ciphertext.json')
const code = sjcl.decrypt(pwd, ciphertext)
eval(code)
