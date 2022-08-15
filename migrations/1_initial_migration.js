const Migrations = artifacts.require("Migrations");
const VanessaToken = artifacts.require("VanessaToken");

module.exports = function (deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(VanessaToken);
};
