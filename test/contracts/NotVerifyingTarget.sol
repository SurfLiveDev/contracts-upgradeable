pragma solidity ^0.4.15;


import "./TargetCommon.sol";
import "../../contracts/upgradeable/Upgradeable.sol";


contract NotVerifyingTarget is Upgradeable, TargetCommon {
    function checkAdmin() internal {

    }

    function verifyState(address testTarget) internal {

    }
}
