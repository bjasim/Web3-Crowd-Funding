// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract CrowdFunding {
    struct Campaign 
    {
        address owner;
        string title;
        string description;
        uint256 target;
        uint256 deadline;
        uint256 amountColleceted;
        string image;
        address[] donators;
        uint256[] donations;
    }
    // in solidity, we need to create a mapping to access the campaign struct
    mapping(uint => Campaign) public campaign;

    // keep track of number of campaigns created to be able to give them IDs
    uint256 public numberOfCampaigns = 0;
    function createCampaignk(address _owner, strin memory _title, string memory _description, uint256 _target, uint256 _deadline, string memory iryg_ { )
    function createCampaign(address _owner, string memory title, string){}

    function donateToCampaign(){}

    function getDonators(){}

    function getCampaigns(){}



}