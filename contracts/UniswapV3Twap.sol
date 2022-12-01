//SPDX-License-Identifier: MIT
pragma solidity 0.7.6;

import "@uniswap/v3-core/contracts/interfaces/IUniswapV3Factory.sol";
import "@uniswap/v3-periphery/contracts/libraries/OracleLibrary.sol";

contract UniswapV3Twap {
    address public immutable token0;
    address public immutable token1;
    address public immutable pool;

    constructor(
        address _factory,
        address _token0,
        address _token1,
        uint24 _fee
    ) {
        token0 = _token0;
        token1 = _token1;
    }
}
