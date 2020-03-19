const Sequelize= require('sequelize');
const sequelize = new Sequelize('sistemadecadastro','root','',{
    host:'localhots',
    dialect:'mysql'
});

sequelize.authenticate().then(function(){
    console.log("Conectado com sucesso!");
}).catch(function(erro){
    console.log("falha ao se conectar "+erro);
});