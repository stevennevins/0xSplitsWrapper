// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Test} from "forge-std/Test.sol";
import {SplitsFactoryWrapper} from "src/SplitsFactoryWrapper.sol";

contract SplitsFactoryTest is Test {
    SplitsFactoryWrapper public factory;

    function setUp() public {
        factory = new SplitsFactoryWrapper();
    }

    function testTrue() public {
        assertTrue(true);
    }
}
