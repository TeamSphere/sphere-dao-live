// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract Sphere {
    string public sphere = "Welcome to the Sphere";

    function setupSphere() external view returns (string memory) {
        return sphere;
    }

    function updateGreeting(string calldata _sphere) external {
        sphere = _sphere;
    }
}
