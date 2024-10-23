// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract AdToken is ERC20 {
    constructor() ERC20 ("AdToken", "ADT") {
        _mint(msg.sender, 100000 * (10**18));
    }
}