// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract Mtoken is ERC20  {
    constructor() ERC20 ("MY TOKEN","MT") {}

         function mint() public  {
        _mint(msg.sender, 50 * 10**18);
    }
        function burn(address from, uint256 amount) public {
            _burn(from, amount);
        }
        function transferTo(address to, uint256 amount)public {
            transfer(to,amount);
        }

}
