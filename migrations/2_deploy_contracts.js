var TutorialToken = artifacts.require("CHZL_Token");

module.exports = function(deployer) {
  deployer.deploy(TutorialToken);
};