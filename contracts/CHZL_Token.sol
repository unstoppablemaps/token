pragma solidity ^0.4.24;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract CHZL_Token is ERC20 {


string public name = "CHZL";
string public symbol = "CHZL";

uint8 public decimals = 2; // 1 ETH = 10¹⁸ Wei and 18 is ridiculous 

// twitter has about 200 billion tweets per year so maybe fraction will want to chzl message in stone over years

uint public INITIAL_SUPPLY = 100000000;   //10,000,000,000


constructor() public {
  _mint(msg.sender, INITIAL_SUPPLY);
}

}