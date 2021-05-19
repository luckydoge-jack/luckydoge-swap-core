pragma solidity =0.5.16;

import '../LuckyDogeERC20.sol';

contract ERC20 is LuckyDogeERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
