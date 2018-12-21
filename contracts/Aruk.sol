pragma solidity ^0.4.24;

import "openzeppelin-solidity/contracts/token/ERC20/ERC20Burnable.sol";
import "openzeppelin-solidity/contracts/token/ERC20/ERC20Detailed.sol";

contract Aruk is ERC20Burnable, ERC20Detailed {

    string private _name = "ARUKU COIN";
    string private _symbol = "ARUK";
    uint8 private _decimals = 18;

    uint value = 100000000e18;

    constructor()
        ERC20Detailed(_name, _symbol, _decimals)
        ERC20Burnable()
        public
    {
        _mint(msg.sender, value);

        // spot finder 30%
        _transfer(msg.sender, 0xd5eccddb7ff460c5b95af35a779506c150707fc8, 10000000e18);// 11
        _transfer(msg.sender, 0x14d1c8840457af07c089351e0d105c2c78a8fe92, 10000000e18);// 12
        _transfer(msg.sender, 0x3dc880f2d8a712f95ce330fab5b44896e79ea41d,  9000000e18);// 13
        _transfer(msg.sender, 0x14043991ce4ab31907e3ce69a8f292b71b68ea9c,   900000e18);// 14
        _transfer(msg.sender, 0xd86a573839e7e2c9644675dcbaf045eb325404bf,    10000e18);// 1
        _transfer(msg.sender, 0x6ea6dce5a954537b11d0ca3cf21bb7d97fe3e662,    10000e18);// 2
        _transfer(msg.sender, 0xf7b971c8fecb2186d5ff5334b1733a3238279517,    10000e18);// 3
        _transfer(msg.sender, 0x9ddba6263c6eb855a453d9eb6c1cfe47858c53ad,    10000e18);// 4
        _transfer(msg.sender, 0x29ec54add71ece14c982402c2c77b455c2ed4088,    10000e18);// 5
        _transfer(msg.sender, 0x11c88df842e433c6cd81ccc9454e955a271b82e1,    10000e18);// 6
        _transfer(msg.sender, 0x5a4afb67588482cc973b970d1d6df61c78c90ea5,    10000e18);// 7
        _transfer(msg.sender, 0x9a7c4b620bc756b3d0ff0ff4b002b179d780fa27,    10000e18);// 8
        _transfer(msg.sender, 0xec2dc53f3ac5efbf51b9beca04c7bbfc2f9b5fa1,    10000e18);// 9
        _transfer(msg.sender, 0x10a0fd7f6a931ab6c2dc16aea0f6a120e74e262a,    10000e18);// 10
        
        // marketing 20%
        _transfer(msg.sender, 0x989bbb8434ce2f29ebbed84809d79636f97af965, 6000000e18);// 15
        _transfer(msg.sender, 0x0ea2b14b0c32f825b2fa00ea95ee89cf4baef0b8, 5000000e18);// 16
        _transfer(msg.sender, 0x3756b19e03d4afbe7119c450c642c09d11e42424, 5000000e18);// 17
        _transfer(msg.sender, 0x89d2043c334c936692f60e49b2a22d988bb8c7e7, 1000000e18);// 18
        _transfer(msg.sender, 0xba245f45598190ab16bbe350c2f6b72a1cd19a9f, 1000000e18);// 19
        _transfer(msg.sender, 0x4d0776ee8823f0fa1b007ec4962b4fdae8e828ac,  500000e18);// 20
        _transfer(msg.sender, 0x2c82c4946af5a1c6d9b23129bd051f77d2843027,  500000e18);// 21
        _transfer(msg.sender, 0xbaf3a010be077918a90b2f020fddefa042f0cae8,  300000e18);// 22
        _transfer(msg.sender, 0x2192ee833d5db1a5083008120ee6684f787dcfcd,  100000e18);// 23
        _transfer(msg.sender, 0xe0b2ee2831b3278531f7bc00b95e9357499a8303,  100000e18);// 24
        _transfer(msg.sender, 0x80d6e2397d868e886b0545af7e03eddf5ec4bde0,  100000e18);// 25
        _transfer(msg.sender, 0x75ac803bfc34bfbe31f3e597ef14e354d02dd775,  100000e18);// 26
        _transfer(msg.sender, 0xa4faabb947fe5143f0e3409346a492ebd96dab71,  100000e18);// 27
        _transfer(msg.sender, 0xe48decb1735b3bc6b05bdb1caa32f6577c57f1bd,  100000e18);// 28
        _transfer(msg.sender, 0x2922052c4e660295228dd4ec8aa05cd80a2a90d9,   86000e18);// 29
        _transfer(msg.sender, 0x357080e9504fCa2BCfcB9C3E0f73b259880fD119,   10000e18);
        _transfer(msg.sender, 0x959cE1AeDc37d8dF9627925cC34718Ab86e451e4,    4000e18);

        // real world games 15%
        _transfer(msg.sender, 0xf8a7d38ad4637114968a2fbf3610f78c81a06e68, 10000000e18);// 30
        _transfer(msg.sender, 0xbed5ec5fc9fd1cf95c0f777356be298a04bf1952,  1000000e18);// 31
        _transfer(msg.sender, 0x157188ada20949a472737530fc5f116fd3da9d3a,  1000000e18);// 32
        _transfer(msg.sender, 0xe1d0b784d9152961a8ba33cd95e4886620ebfef5,  1000000e18);// 33
        _transfer(msg.sender, 0x544ce33d47bcea65ecc80f15598b00cf7755aa32,  1000000e18);// 34
        _transfer(msg.sender, 0xd433c0c5b157d5ceba54e335c248162e4ba7d65e,   500000e18);// 35
        _transfer(msg.sender, 0xce238738553aeaefa64f6cf5dfeb0c65902c7321,   100000e18);// 36
        _transfer(msg.sender, 0x3be03251b4268d174ad7d5f8c351d725210de284,   100000e18);// 37
        _transfer(msg.sender, 0x1d9855bffadfb61b85bf9330da272c39e44f6a79,   100000e18);// 38
        _transfer(msg.sender, 0x3c6fbce98c6428b693229e1dd70ea47742712979,   100000e18);// 39
        _transfer(msg.sender, 0xdac159099b8b9a0261647b19a19bc94f2ce36b78,   100000e18);// 40

        // developer 13%
        _transfer(msg.sender, 0x9ea7b6840523cbe43b6ef94bbe6efb5c63bca095, 10000000e18);// 41
        _transfer(msg.sender, 0x32ad9dfe6d2b70c6bd8e76dccf790990b1280f68,  1000000e18);// 42
        _transfer(msg.sender, 0xec991bb7bab848dfd4d871c1e5959646f6d6c744,  1000000e18);// 43
        _transfer(msg.sender, 0x6aa2bd70687678c1a6b6004d13e20d57f564d3ee,   550000e18);// 44
        _transfer(msg.sender, 0x85a8866b743547ba16e6afb50583fe872f0f8495,   100000e18);// 45
        _transfer(msg.sender, 0x2ed2d7ef1734d8ca8b0c0f84bcfb207afaacf7e8,   100000e18);// 46
        _transfer(msg.sender, 0x74eadbc755777b9b9cbb4c5a4507c0544ef7126b,   100000e18);// 47
        _transfer(msg.sender, 0xb64002402d8a76f731b08c06f7091208801c5032,   100000e18);// 48
        _transfer(msg.sender, 0x2de0949510038e55b6a2f3b43263c1a62f7345d5,    50000e18);// 49

        // officer and employees 12.5%
        _transfer(msg.sender, 0xF09A5a3455F06945b4E79F0426181F6f0cf9525B, 6001700e18);
        _transfer(msg.sender, 0xd19771d8137223c16ccf6ae003735024f3083317, 2284950e18);// 50
        _transfer(msg.sender, 0x843d435177536ac434f7df8fc99aaf661f1c0984, 1000000e18);// 55
        _transfer(msg.sender, 0x61F8F5CEA0D25042Cf988744A83c32aC19fe65E4,  300400e18);
        _transfer(msg.sender, 0xA99a7970A36Ad92C5de23D8B6C7521F3DB812DF3,  300050e18);
        _transfer(msg.sender, 0xee7e6fc71d1371dad30076b4872b73336f42f9f6,  300100e18);
        _transfer(msg.sender, 0x71acc5960b65724e3f024bc4e980c0e512f3e0ab,  300000e18);// 51
        _transfer(msg.sender, 0xfb0740581a441016fbd56ea791632145c8c21aa1,  300000e18);// 52
        _transfer(msg.sender, 0x16150812d6f5a637e506d302c2197749cbfca1f5,  300000e18);// 53
        _transfer(msg.sender, 0x80030f69271f6918af2a35070b448fd5668716d2,  300000e18);// 54
        _transfer(msg.sender, 0x975325D63D6a1fD5C32F555d4bE231935c737d5f,  100300e18);
        _transfer(msg.sender, 0xD948964b0599AFe481fAF25c4aa1b311d49ae1da,  100200e18);
        _transfer(msg.sender, 0xcd8357d61e1E0327Ad673e7a3801433a99Fd50Bd,  100200e18);
        _transfer(msg.sender, 0x202Dde7610BD58346Ec64baBc91716d3DFC00Ff9,  100200e18);
        _transfer(msg.sender, 0xe5df474729389184fe26000603391da7f8e3d359,  100200e18);
        _transfer(msg.sender, 0x6f369E16da881301711eD31dca3892FAA1f02070,  100200e18);
        _transfer(msg.sender, 0x25591a23D4B831d0f9EA32D2CeAf8FBf3F688aDD,  100200e18);
        _transfer(msg.sender, 0x1c33bcf04aaf67c0cd5170eff3bd8eba9c1e75a9,  100000e18);// 56
        _transfer(msg.sender, 0x83117a29b8b5abb71b05e496e4da12bb40be4e87,  100000e18);// 57
        _transfer(msg.sender, 0x860dfda56185d1a330346ce351757500f1bbb9ae,  100000e18);// 58
        _transfer(msg.sender, 0x4c38884ed78a2d378823ca8fad72e6c3d1540c1b,  100000e18);// 59
        _transfer(msg.sender, 0xaa7ea53f634ebcd1fe6e28c296ae2156677507c0,   10000e18);// 60
        _transfer(msg.sender, 0x8aBE611D0993a7A3d70D91Ed8A2EC34d6927384B,    1000e18);
        _transfer(msg.sender, 0x123a0BD3F9230FC1BFf8F5294a4D364B09a75829,     300e18);

        // shareholders 3.4%
        _transfer(msg.sender, 0xc0e4544d6e9999bb2ca97b89b2e30b54510a41dc, 1000000e18);// 61
        _transfer(msg.sender, 0x487c372c823e114bf02c7348758b6622db2cb56d,  300000e18);// 62
        _transfer(msg.sender, 0xcc8361a150eb34bf6353b09cd901d91f7a49c92c,  300000e18);// 63
        _transfer(msg.sender, 0x7f03e8d51b1a2f26ae1b9ed7c2dacfe9cc2c6227,  300000e18);// 64
        _transfer(msg.sender, 0x332b3e89dec5813004e55b3d621b895396af694d,  300000e18);// 65
        _transfer(msg.sender, 0xb74cbe02b7e42c4a7f70b0b661470d5a6e42e709,  300000e18);// 66
        _transfer(msg.sender, 0xe55d988c7c2ce0e12b8de7c7d70defad739aacda,  300000e18);// 67
        _transfer(msg.sender, 0xa18d464542009cdf9bee93ec39ad333c1e973e05,  300000e18);// 68
        _transfer(msg.sender, 0x9c06a044870b44db35e87da887057db78300ec13,  300000e18);// 69

        // adviser 3.1%
        _transfer(msg.sender, 0xa7ec3d78198f0e2db953822dd02869276130bfb9, 1100000e18);// 70
        _transfer(msg.sender, 0x31f3beb839c7e4e2c01369541bef53816084ae18,  500000e18);// 71
        _transfer(msg.sender, 0xfd1bafe29e32321710ed69deca12e51660526f25,  400000e18);// 72
        _transfer(msg.sender, 0x1d32ef011544a66eed9a6271afcb410de351d8a0,  100000e18);// 73
        _transfer(msg.sender, 0x5e4e9677a6540dc8f677267cdbc29be04023cfde,  100000e18);// 74
        _transfer(msg.sender, 0x4bf77b725fb08b01228e608fd6ba08e8569ec0a5,  100000e18);// 75
        _transfer(msg.sender, 0xb7770350aa190ad028bfc94e196664562659778d,  100000e18);// 76
        _transfer(msg.sender, 0xd7ded9dbe05ea11450dacf935bd33688518c9ed5,  100000e18);// 77
        _transfer(msg.sender, 0x660f4f2f678014ee5019d7bf4b471e724f026d77,  100000e18);// 78
        _transfer(msg.sender, 0x75a6aff3038bee4158f1ae090c1ef871e2c24653,  100000e18);// 79
        _transfer(msg.sender, 0xc42c9b19fbaf0cd1341896174f6896c1d1c40929,  100000e18);// 80
        _transfer(msg.sender, 0x4115586aa91a2733ed424095b72fbdb17bf0cb12,  100000e18);// 81
        _transfer(msg.sender, 0x18f25838f3a1cda9ddcf23b439b97971c4c0944e,  100000e18);// 82
        _transfer(msg.sender, 0xf3DcbCFEcd0B3C9152c1D359789A71307533a38c,  100000e18);

        // ip 3%
        _transfer(msg.sender, 0x2144fe8e3fb3887a0b783495d712ca25f33c015b, 3000000e18);// 83
    }
}

