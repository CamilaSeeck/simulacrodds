const express = require('express');
const router = express.Router();
const db = require('../base-orm/sequelize-init');
// const { Op, ValidationError } = require('sequelize')


router.get('/api/clientes/', async function(req, res, next) {
    try{
        
        let data = await db.clientes.findAll({
            attributes: ['IdCliente', 'ApellidoyNombre', 'DNI']
        });
        res.json(data);
    }
    catch (error){
        res.status(400).json({error: error.message});
    }
});

router.get('/api/clientes/:ApellidoYNombre', async function(req, res, next) {
    let data = await db.clientes.findAll({
        attributes: ['IdCliente', 'ApellidoyNombre', 'DNI'],
        where: { ApellidoyNombre: req.params.ApellidoYNombre}
    });
    if (data.length > 0) res.json(data[0]);
    else res.status(404).json({mensaje:'No encontrado!'})
});

module.exports = router;
