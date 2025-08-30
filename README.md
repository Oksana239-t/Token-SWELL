🌊 SWELL Token

SWELL is a fully compliant ERC20 token built with Solidity and OpenZeppelin libraries.  
This repository contains the source code, deployment configuration, and debugging documentation.

 ✨ Key Features
- Standard: ERC20 (Ethereum Mainnet compatible)  
- Total Supply: 1,000,000,000 SWELL  
- Security: Built with OpenZeppelin contracts  
- License: MIT  
- Upgradeable & Extensible: Can be integrated into DeFi projects  

 📂 Repository Structure
- contracts/SwellToken.sol → main smart contract  
- scripts/ → deployment and migration scripts  
- tests/ → unit tests (to be added)  
- README.md → project documentation  
- LICENSE → license file  

 Built With
- [Solidity v0.8.x](https://docs.soliditylang.org/)  
- [OpenZeppelin](https://openzeppelin.com/contracts/)  
- [Remix IDE](https://remix.ethereum.org/) – prototyping & debugging  
- [Hardhat](https://hardhat.org/) – development & testing  

🚀 Deployment
The contract was deployed via [Remix IDE](https://remix.ethereum.org/) to the Ethereum Virtual Machine.  
During deployment the following parameters were set:
- Receiver: initial wallet address  
- Total Supply: 1,000,000,000 SWELL  

 🔍 Testing & Debugging
The SWELL Token smart contract was compiled and debugged in Remix.  

Constructor parameters confirmed:
- receiver → wallet address for initial supply  
- totalSupply → 1,000,000,000 SWELL  
- name → Swell Governance Token  
- symbol → SWELL  

Debug Log (Remix)
Key details from contract creation:
- Gas used: ~121  
- Execution step: 70  
- State variables successfully initialized  

📸 Example screenshot:  

![Debugger Screenshot](link-to-your-screenshot.png)
 📜 License
This project is licensed under the MIT License.
