// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

contract favouritePlayer {
    string favouritePlayerName;

    function setFavouritePlayer(string memory _player) public {
        favouritePlayerName = _player;
    }

    function getFavouritePlayer() public view returns (string memory) {
        return favouritePlayerName;
    }
}
