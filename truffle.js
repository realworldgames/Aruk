/*
 * NB: since truffle-hdwallet-provider 0.0.5 you must wrap HDWallet providers in a 
 * function when declaring them. Failure to do so will cause commands to hang. ex:
 * ```
 * mainnet: {
 *     provider: function() { 
 *       return new HDWalletProvider(mnemonic, 'https://mainnet.infura.io/<infura-key>') 
 *     },
 *     network_id: '1',
 *     gas: 4500000,
 *     gasPrice: 10000000000,
 *   },
 */

var HDWalletProvider = require("truffle-hdwallet-provider");
require('dotenv').config();
var mnemonic = process.env.MNEMONIC;
var infraApiKey = process.env.INFURA_API_KEY;

module.exports = {
  // See <http://truffleframework.com/docs/advanced/configuration>
  // to customize your Truffle configuration!
  networks: {
    ropsten : {
      provider: function() {
        return new HDWalletProvider(
          mnemonic,
          "https://ropsten.infura.io/v3/" + infraApiKey
        );
      },
      network_id: 3,
      gas: 6000000,
      gasPrice: 10000000000
    },
    main : {
      provider: function() {
        return new HDWalletProvider(
          mnemonic,
          "https://mainnet.infura.io/v3/" + infraApiKey
        );
      },
      network_id: 1,
      gas: 6000000,
      gasPrice: 10000000000
    }
  },
  compiler: {
    version: '0.4.25+commit.59dbf8f1.Linux.g++',
    optimization: false
  }
};
