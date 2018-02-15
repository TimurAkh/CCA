pragma solidity ^0.4.18;

import 'zeppelin-solidity/contracts/token/StandardToken.sol';

contract CCAToken is StandardToken {
  string public name = "CCA TOKEN";
  string public symbol = "CCA";
  uint8 public decimals = 18;
  
  function CCAToken(uint256 _supply) public {
    totalSupply_ = (10**8) * (10**18);
    balances[msg.sender] = totalSupply_;
  }
}
