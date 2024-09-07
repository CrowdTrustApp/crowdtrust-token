// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.27;

import {Script, console} from "forge-std/Script.sol";
import {TSCToken} from "../src/TSCToken.sol";

contract TSCTokenScript is Script {
    TSCToken public token;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        token = new TSCToken();

        vm.stopBroadcast();
    }
}
