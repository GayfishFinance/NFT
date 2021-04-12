pragma solidity ^0.4.23;

import "./ERC721.sol";
import "./SafeMath.sol";


contract GFiSH Game is ERC721 {

using SafeMath for uint256;


mapping (uint256=> address) private tokenOwner;
mapping (address => uint256[]) private ownedTokens;



}
