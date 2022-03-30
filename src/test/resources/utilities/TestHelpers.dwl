fun removeSpace(str) = str replace /[\n\r\s]+/ with ''
fun jsonToString(json) = removeSpace(write(json, "application/json"))