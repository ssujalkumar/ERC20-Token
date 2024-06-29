# ERC20-Token
This smart contract creates a simple ERC20 token using the OpenZeppelin library, which provides secure and reusable Solidity components.
# Import Statement
solidity
Copy code
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
Imports the ERC20 implementation from the OpenZeppelin library, which provides standard functions and features for ERC20 tokens.

# Contract Definition
solidity
Copy code
contract mytoken is ERC20 {
Defines a new contract mytoken that inherits from the ERC20 contract provided by OpenZeppelin.

# Constructor
solidity
Copy code
    constructor() ERC20("Token", "Tkn"){
        _mint(msg.sender, 100 * 10 ** decimals());
    }
Constructor Call: ERC20("Token", "Tkn") initializes the parent ERC20 contract with the token name "Token" and the symbol "Tkn".
Token Minting: _mint(msg.sender, 100 * 10 ** decimals()) mints 100 tokens to the address that deploys the contract. decimals() returns the number of decimal places for the token, which is typically 18. Thus, 100 * 10 ** decimals() effectively mints 100 tokens with 18 decimal places.
