pragma solidity ^0.8.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 100;
		name = "Token by Alisher Ganiev";
		decimals = 4;
		symbol = "TA";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
