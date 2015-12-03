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
	
	List<GameObject> playerList = new List<GameObject>();

	public List<GameObject> objectList = new List<GameObject>();

	bool start=false;

	float elapsed = 0.0f;
	float SpawnFreq = 0.75f;
	float spawnDist;

	// Use this for initialization
	void Start () {
		spawnDist=transform.position.z;
		playerList.Add(player1);
		playerList.Add(player2);
		playerList.Add(player3);
		playerList.Add(player4);

	}
	
	// Update is called once per frame
	void Update () {
		if(start==false)
		{
			foreach(GameObject player in playerList) 
			{
				player.GetComponent<Rigidbody>().isKinematic=true;
			}
			StartCoroutine (ReadyStart());
			//start=true;

		}
		if(start==true)
		{
			elapsed += Time.deltaTime;
			if (elapsed > SpawnFreq){
				CreateRandomObstacle();
				elapsed -= SpawnFreq;
			}

			if(!player1.activeInHierarchy){
				foreach (GameObject obs in objectList){
					if(obs.tag == "1"){
						objectList.Remove(obs);
						Destroy(obs);
					}
				}
			}
			if(!player2.activeInHierarchy){
				foreach (GameObject obs in objectList){
					if(obs.tag == "2"){
						objectList.Remove(obs);
						Destroy(obs);
					}
				}
			}
			if(!player3.activeInHierarchy){
				foreach (GameObject obs in objectList){
					if(obs.tag == "3"){
						objectList.Remove(obs);
						Destroy(obs);
					}
				}
			}
			if(!player4.activeInHierarchy){
				foreach (GameObject obs in objectList){
					if(obs.tag == "4"){
						objectList.Remove(obs);
						Destroy(obs);
					}
				}
			}
		}
	}

	void CreateRandomObstacle(){
		int rand = Random.Range(1,5);
		GameObject newObstacle;
		//float offset = (obstacleList.Count + 2) * 10f;
		switch (rand){
		case (1):
			if(player1.activeInHierarchy){
				newObstacle = (GameObject)Instantiate (obstacle1, new Vector3(0f, 1f, spawnDist), Quaternion.Euler(new Vector3(0f, 90f, 0f)));
				objectList.Add (newObstacle);
			}
			break;

		case (2):
			if(player2.activeInHierarchy){
				newObstacle = (GameObject)Instantiate (obstacle2, new Vector3(0f, 1.4f, spawnDist), Quaternion.Euler(new Vector3(0f, 90f, 0f)));
				objectList.Add (newObstacle);
			}
			break;

		case (3):
			if(player3.activeInHierarchy){
				newObstacle = (GameObject)Instantiate (obstacle3, new Vector3(0f, 2f, spawnDist), Quaternion.Euler(new Vector3(0f, 90f, 0f)));
				objectList.Add (newObstacle);
			}
			break;

		case (4):
			if(player4.activeInHierarchy){
				newObstacle = (GameObject)Instantiate (obstacle4, new Vector3(0f, 2.7f, spawnDist), Quaternion.Euler(new Vector3(0f, 90f, 0f)));
				objectList.Add (newObstacle);
			}
			break;
		}
	}
	IEnumerator ReadyStart(){
		Debug.Log("waiting");
		yield return new WaitForSeconds(5f);
		foreach(GameObject player in playerList) 
		{
			player.GetComponent<Rigidbody>().isKinematic=false;
		}
		start=true;
	}
}
//if(!player1.activeInHierarchy){
//	for(int i=0; i<=objectList.Count-1;i++)
//	{
//		if(objectList[i].tag == "1"){
//			objectList.Remove(objectList[i]);
//			Destroy(objectList[i]);
//		}
//	}
//}
//if(!player2.activeInHierarchy){
//	for(int i=0; i<=objectList.Count-1;i++)
//	{
//		if(objectList[i].tag == "2"){
//			objectList.Remove(objectList[i]);
//			Destroy(objectList[i]);
//		}
//	}
//}
//if(!player3.activeInHierarchy){
//	for(int i=0; i<=objectList.Count-1;i++)
//	{
//		if(objectList[i].tag == "3"){
//			objectList.Remove(objectList[i]);
//			Destroy(objectList[i]);
//		}
//	}
//}
//if(!player4.activeInHierarchy){
//	for(int i=0; i<objectList.Count-1;i++)
//	{
//		if(objectList[i].tag == "4"){
//			objectList.Remove(objectList[i]);
//			Destroy(objectList[i]);
//		}
//	}
//}