




contract impl is ERC20Interface{



string public name ='shubhcrypto';

string public symbol ='shubhER';

uint public decimals = 4;


uint public supply;

uint public supply;

address public owner;

mapping(address => uint) public amount;

mapping(address => mapping(address=>uint)) allowed;

constructor() public {
 supply =10000;
 owner = msg.sender;
 amount[owner] = supply;
}

event Transfer(address indexed from, address indexed to, uint tokens);

function totalSupply() public view returns (uint)
{
return supply;
}
function balanceOf(address tokenOwner) public view returns(uint balance)
{
   return amount[tokenOwner];
}


function approve(address spender, uint tokens) public returns(bool)
{
require(amount[msg.sender]>= tokens && tokens>0);

allowed[msg.sender] allowed[spender]= tokens;
emit Approval(msg.sender,spender,tokens);
return true;

}
