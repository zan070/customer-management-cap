// srv/server.js
const cds = require('@sap/cds')
const express = require('express')
const path = require('path')

cds.on('bootstrap', app => {
  app.use('/', express.static(path.join(__dirname, 'app', 'customer-management-ui5')))
})

module.exports = cds.server