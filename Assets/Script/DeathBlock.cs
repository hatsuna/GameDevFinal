using UnityEngine;
using System.Collections;

public class DeathBlock : MonoBehaviour {

	GameManager manager;
	public float scrollSpeed = 0.5F;
	Renderer rend;
	void Start() {
		rend = GetComponent<Renderer>();
		manager = FindObjectOfType<GameManager>();
	}
	void Update() {
		float offset = Time.time * scrollSpeed;
		rend.material.SetTextureOffset("_MainTex", new Vector2(offset, 0));
	}
	// Use this for initialization
	void OnTriggerEnter(Collider activator)
	{
		if (activator.gameObject.layer == 8){ // layer 8 is player layer
			activator.gameObject.SetActive(false);
		}
		else{
			manager.objectList.Remove(activator.gameObject);
			Destroy(activator.gameObject);
		}
	}


}
