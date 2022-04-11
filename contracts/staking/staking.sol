pragma sodility ^0.5.0;
import "openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";
import "openzeppelin-solidity/contracts/math.safeMath.sol";


/**

*@title Of token MYSTK
*@author ibn Abbas
*@ Implementing a basic ERC20 Staking token with reward system.
*/

contract StakingToken is ERC20, ownable{
    uisng SafeMath for uint256;

    initialSupply = 1000

    /** 
    * @notice The constructor for the token
    * @ _owner The address to receive all tokens on construction.
    * @ _supply The amount of tokens to mint on construction
    */

    constructor(address _owner, uint256 _supply)
        public
    {
        _mint(_owner, supply);
    }

    function modifyTokenBuyPrice () private{

    }






}