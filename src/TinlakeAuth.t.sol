pragma solidity ^0.5.12;

import "ds-test/test.sol";

import "./TinlakeAuth.sol";

contract TinlakeAuthTest is DSTest {
    TinlakeAuth auth;

    function setUp() public {
        auth = new TinlakeAuth();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
