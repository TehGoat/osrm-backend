@routing @car @way
Feature: Accessability of different way types

	Background:
		Given the speedprofile "car"

	Scenario: Basic access for cars
	 	Then routability should be
		 | highway        | forw |
		 | motorway       | x    |
		 | motorway_link  | x    |
		 | trunk          | x    |
		 | trunk_link     | x    |
		 | primary        | x    |
		 | primary_link   | x    |
		 | secondary      | x    |
		 | secondary_link | x    |
		 | tertiary       | x    |
		 | tertiary_link  | x    |
		 | residential    | x    |
		 | service        | x    |
		 | unclassified   | x    |
		 | living_street  | x    |
		 | road           |      |
		 | track          |      |
		 | path           |      |
		 | footway        |      |
		 | pedestrian     |      |
		 | steps          |      |
		 | pier           |      |
		 | cycleway       |      |
		 | bridleway      |      |
