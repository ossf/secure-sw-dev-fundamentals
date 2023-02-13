{
  "inputs": [
    {
      "source": {
        "sourceUrl": "https://***.blob.core.windows.net/$INPUT_CONTAINER_NAME?$input_sas"
      },
      "targets": [
        {
          "targetUrl": "https://***.blob.core.windows.net/$OUTPUT_CONTAINER_NAME?$output_sas",
          "language": "he",
          "glossaries": [ $glossary_json ]
        }
      ]
    }
  ]
}
