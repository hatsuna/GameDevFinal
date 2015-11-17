using UnityEngine;
using System.Collections;

public class DeathBlock : MonoBehaviour {

	// Use this for initialization
	void OnTriggerEnter(Collider activator)
	{
		Destroy(activator.gameObject);
		Debug.Log("hello");

	}
}
