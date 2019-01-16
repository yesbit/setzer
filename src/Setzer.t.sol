pragma solidity ^0.4.24;

import "ds-test/test.sol";

import "./Setzer.sol";

contract SetzerTest is DSTest {
    Setzer setzer;

    function setUp() public {
        setzer = new Setzer();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
