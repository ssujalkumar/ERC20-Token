// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract mytoken is ERC20 {
    constructor() ERC20("Token", "Tkn"){
        _mint(msg.sender, 100 * 10 ** decimals());
    }

}
