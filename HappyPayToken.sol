pragma solidity 0.5.12;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";


contract HappyPayToken is ERC20 {
    string public name = "HappyPay";
    string public symbol = "HPAY";
    uint8 public decimals = 18;
    uint public INITIAL_SUPPLY = 100000000 * (10 ** uint256(decimals));

    constructor() public {
        _mint(msg.sender, INITIAL_SUPPLY);
    }

}
