local metadata =
{
	plugin =
	{
		format = 'jar',
		manifest = 
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.RECORD_AUDIO",
	            "android.permission.MODIFY_AUDIO_SETTINGS",
	            "android.permission.ACCESS_NETWORK_STATE",
	            "android.permission.ACCESS_WIFI_STATE",
	            "android.permission.INTERNET"
			},
			usesFeatures = {},
			applicationChildElements =
			{
          		[[<service android:name="com.twilio.client.TwilioClientService" android:exported="false" android:stopWithTask="true"/>]]
			},
		},
	},
}

return metadata