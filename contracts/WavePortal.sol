// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.17;

import "hardhat/console.sol";

contract WavePortal{
    uint256 totalWaves;

    constructor(){
        console.log("Ueba, eu sou um contrato e eu sou inteligente");
    }

    function  wave() public {
        totalWaves += 1;
        console.log("%s waved!", msg.sender);
    }

    function getTotalWaves() public view returns (uint256){
        console.log("We have %d total waves!", totalWaves);
        return totalWaves;
    }

}
