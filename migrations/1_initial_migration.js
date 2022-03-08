const Migrations = artifacts.require("Migrations");
const HelloWorld = artifacts.require("HelloWord");

module.exports = function (deployer, network, accounts) {
  user = accounts[0];
  deployer.deploy(Migrations);
  deployer.deploy(HelloWorld , user);
};
