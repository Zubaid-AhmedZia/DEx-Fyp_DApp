//SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';


contract Dai is ERC20 {
        constructor() ERC20("DAI", "DAI stable coin")  {}

         function faucet(address to, uint amount) external {
    _mint(to, amount);
  }
}


