import AWSCore

struct AmazonConstants {

    enum AWS {

        static let region = AWSRegionType.USWest2

        static let iotPolicyName = "solius-iot-bleproxy-test"

        // #error("Also update FreeRTOSDemo/Support/awsconfiguration.json with your credentials.")

        // Not sure if this lives under '$aws/thing-name/solius/bleproxy' or not.  Hopefully.
        static let mqttCustomTopic = "solius/bleproxy"
    }
}
