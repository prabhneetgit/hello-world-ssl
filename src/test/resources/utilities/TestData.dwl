import getResourceAsString from MunitTools
import * from utilities::TestHelpers

// The classpath-based URL uses the classpath: protocol prefix to find the file defined in src/test/resources.
// var mockPost = readUrl('classpath://sample_data/mockPost.dwl')
// var jsonObject = { paymentID: "1B56925769601335TLQMIWVY" }

var xTraceId = '49dcf135-c066-4d44-bd64-a1433090f216'

var verifyResponse = utilities::TestHelpers::removeSpace( getResourceAsString('sample_data/201-response.json') )