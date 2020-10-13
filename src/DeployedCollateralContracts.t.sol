pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./DeployedCollateralContracts.sol";

contract DeployedCollateralContractsTest is DSTest {
    DeployedCollateralContracts contracts;

    function setUp() public {
        contracts = new DeployedCollateralContracts();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
