using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class GameManager : MonoBehaviour {

	public GameObject obstacle1; // assign obstacle prefabs in the inspector
	public GameObject obstacle2;
	public GameObject obstacle3;
	public GameObject obstacle4;

	public GameObject player1;
	public GameObject player2;
	public GameObject player3;
	public GameObject player4;
	
	List<GameObject> obstacleList = new List<GameObject>();
	List<GameObject> playerList = new List<GameObject>();
	
	float elapsed = 0.0f;
	float SpawnFreq = 3.0f;

	// Use this for initialization
	void Start () {
		CreateRandomObstacle();
		playerList.Add(player1);
		playerList.Add(player2);
		playerList.Add(player3);
		playerList.Add(player4);
	}
	
	// Update is called once per frame
	void Update () {
		elapsed += Time.deltaTime;
		if (elapsed > SpawnFreq){
			CreateRandomObstacle();
			elapsed -= SpawnFreq;
		}
		//check if a player has been eliminated
		/*foreach (GameObject player in playerList){
			foreach (GameObject obstacle in obstacleList){
				if(obstacle.tag == player.tag){
					obstacleList.Remove(obstacle);
					Destroy (obstacle);
				}
			}
		}*/
	}

	void CreateRandomObstacle(){
		int rand = Random.Range(1,5);
		GameObject newObstacle;
		//float offset = (obstacleList.Count + 2) * 10f;
		switch (rand){
		case (1):
			if(player1.activeInHierarchy){
				newObstacle = (GameObject)Instantiate (obstacle1, new Vector3(0f, 1f, 10f), Quaternion.Euler(new Vector3(0f, 90f, 0f)));
				obstacleList.Add (newObstacle);
			}
			break;

		case (2):
			if(player2.activeInHierarchy){
				newObstacle = (GameObject)Instantiate (obstacle2, new Vector3(0f, 1.4f, 10f), Quaternion.Euler(new Vector3(0f, 90f, 0f)));
				obstacleList.Add (newObstacle);
			}
			break;

		case (3):
			if(player3.activeInHierarchy){
				newObstacle = (GameObject)Instantiate (obstacle3, new Vector3(0f, 2f, 10f), Quaternion.Euler(new Vector3(0f, 90f, 0f)));
				obstacleList.Add (newObstacle);
			}
			break;

		case (4):
			if(player4.activeInHierarchy){
				newObstacle = (GameObject)Instantiate (obstacle4, new Vector3(0f, 2.7f, 10f), Quaternion.Euler(new Vector3(0f, 90f, 0f)));
				obstacleList.Add (newObstacle);
			}
			break;
		}
	}
}
