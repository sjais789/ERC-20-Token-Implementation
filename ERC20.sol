




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
