//SPDX-License-Identifier: MIT
pragma solidity 0.8.16;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract VanessaToken is ERC20 {
    address public admin; 

    constructor() ERC20('Vanessa Token', 'VANTOK')  
    {
        _mint(msg.sender, 10000 * 10 ** 18);
        admin = msg.sender; 
    }

    function mint(address to, uint amount) external {
        require (msg.sender == admin, 'Only the Admin user can add more tokens');
        _mint(to, amount);
    }
}
