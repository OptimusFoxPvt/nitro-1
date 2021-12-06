//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

interface IChallengeResultReceiver {
	function completeChallenge(address winner, address loser) external;
}
