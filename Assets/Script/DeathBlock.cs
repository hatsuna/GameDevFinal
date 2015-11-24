using UnityEngine;
using System.Collections;

public class DeathBlock : MonoBehaviour {

	public float scrollSpeed = 0.5F;
	public Renderer rend;
	void Start() {
		rend = GetComponent<Renderer>();
	}
	void Update() {
		float offset = Time.time * scrollSpeed;
		rend.material.SetTextureOffset("_MainTex", new Vector2(offset, 0));
	}
	// Use this for initialization
	void OnTriggerEnter(Collider activator)
	{
		Destroy(activator.gameObject);
	}

}
