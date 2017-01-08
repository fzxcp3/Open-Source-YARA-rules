rule alina {
    meta:
        author = "Brian Wallace @botnet_hunter"
        author_email = "bwall@ballastsecurity.net"
        date = "2014-08-09"
        description = "Identify Alina"
	strings:
    	$s1 = "Alina v1.0"
        $s2 = "POST"
        $s3 = "1[0-2])[0-9]"
    condition:
        all of them
}