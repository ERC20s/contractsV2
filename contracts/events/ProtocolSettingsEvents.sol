/**
 * Copyright 2017-2020, bZeroX, LLC. All Rights Reserved.
 * Licensed under the Apache License, Version 2.0.
 */

pragma solidity 0.5.17;


contract ProtocolSettingsEvents {
    event SetCoreParams(
        address indexed sender,
        address protocolTokenAddress,
        address priceFeeds,
        address swapsImpl
    );

    event SetLoanPool(
        address indexed sender,
        address indexed loanPool,
        address indexed underlying
    );

    event SetSupportedTokens(
        address indexed sender,
        address indexed token,
        bool isActive
    );

    event SetLendingFeePercent(
        address indexed sender,
        uint256 oldValue,
        uint256 newValue
    );

    event SetTradingFeePercent(
        address indexed sender,
        uint256 oldValue,
        uint256 newValue
    );

    event SetBorrowingFeePercent(
        address indexed sender,
        uint256 oldValue,
        uint256 newValue
    );

    event SetAffiliateFeePercent(
        address indexed sender,
        uint256 oldValue,
        uint256 newValue
    );

    event SetLiquidationIncentivePercent(
        address indexed sender,
        uint256 oldValue,
        uint256 newValue
    );
}