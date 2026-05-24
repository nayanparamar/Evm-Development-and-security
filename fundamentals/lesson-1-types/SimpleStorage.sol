// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract SimpleStorage {
    bool public hasFavoriteNumber = false;
    string public favoriteName = "Nayan Paramar";
    uint256 public favoriteNumber = 90;
    int256 public favoriteInt = -55;
    address public myAddress = 0x09eC9F9c394266Df410c139cF4784c4E9E90Db9A;
    bytes32 public favoriteBytes32 = "abcd";
}
