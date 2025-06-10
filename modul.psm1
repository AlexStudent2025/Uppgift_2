function Get-RandomCatFact {
    $url = "https://catfact.ninja/fact"

        $response = Invoke-RestMethod -Uri $url -Method Get
        return $response.fact
}
