// SPDX-License-Identifier: MIT
pragma solidity 0.8.27;

import "./Ownable.sol";
import "./zeppelin/ERC20Burnable.sol";
import "./zeppelin/SafeMath.sol";

/// @title Crowdtrust Token
/// @author Crowdtrust DeFi
/// @notice Crowdtrust ERC20 token (TSC)
contract TSCToken is Ownable, ERC20Burnable {
    constructor() ERC20("Crowdtrust", "TSC") {
        uint256 totalSupply = SafeMath.mul(SafeMath.pow(10, decimals()), 10000000000);
        _mint(msg.sender, totalSupply);

        transfer(0x000000000000000000000000000000000000000A, SafeMath.mul(SafeMath.pow(10, decimals()), 2500000000));
        transfer(0x000000000000000000000000000000000000000b, SafeMath.mul(SafeMath.pow(10, decimals()), 2000000000));
        transfer(0x000000000000000000000000000000000000000C, SafeMath.mul(SafeMath.pow(10, decimals()), 1500000000));
        transfer(0x000000000000000000000000000000000000000d, SafeMath.mul(SafeMath.pow(10, decimals()), 1000000000));
        transfer(0x000000000000000000000000000000000000000E, SafeMath.mul(SafeMath.pow(10, decimals()), 1000000000));
        transfer(0x000000000000000000000000000000000000000F, SafeMath.mul(SafeMath.pow(10, decimals()), 1000000000));
        transfer(0x0000000000000000000000000000000000000010, SafeMath.mul(SafeMath.pow(10, decimals()), 500000000));
        transfer(0x0000000000000000000000000000000000000011, SafeMath.mul(SafeMath.pow(10, decimals()), 500000000));
    }
}
