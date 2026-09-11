using UnityEngine;

public class TriggerLogger : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        Debug.Log("Triggered!");

        Renderer cubeRenderer = other.GetComponent<Renderer>();

        if (cubeRenderer != null)
        {
            cubeRenderer.material.color = Color.red;
        }
    }
}