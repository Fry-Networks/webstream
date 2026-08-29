const { expect } = require("chai");

describe("NFT", function () {
  it("Should deploy NFT", async function () {
    const NFT = await ethers.getContractFactory("ExampleTokenERC721");
    const nft = await NFT.deploy();
    await nft.deployed();

    expect(await nft.name()).to.equal("W3BStreamNFT");
    expect(await nft.symbol()).to.equal("W3BNFT");
  });

  it("Should not allow an arbitrary caller (not the owner) to mint", async function () {
    const [owner, attacker] = await ethers.getSigners();
    const NFT = await ethers.getContractFactory("ExampleTokenERC721");
    const nft = await NFT.deploy();
    await nft.deployed();

    await expect(
      nft.connect(attacker).mint(attacker.address)
    ).to.be.revertedWith("Ownable: caller is not the owner");
  });

  it("Should allow the owner to mint", async function () {
    const [owner, recipient] = await ethers.getSigners();
    const NFT = await ethers.getContractFactory("ExampleTokenERC721");
    const nft = await NFT.deploy();
    await nft.deployed();

    await expect(nft.connect(owner).mint(recipient.address)).to.not.be
      .reverted;
    expect(await nft.ownerOf(1)).to.equal(recipient.address);
  });
});
