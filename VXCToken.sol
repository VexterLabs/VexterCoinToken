pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract VXCToken is ERC20Mintable {
  string public constant name = "VexterCoin";
  string public constant symbol = "VXC";
  uint8 public constant decimals = 18;
}