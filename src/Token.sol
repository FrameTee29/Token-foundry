// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.10;

import "solmate/tokens/ERC20.sol";

contract Token is ERC20 {
    constructor(string memory name_, string memory symbol_)
        ERC20(name_, symbol_)
    {}

    function mint(address to, uint256 amount) public {
        _mint(to, amount);
    }
}
