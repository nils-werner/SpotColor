.PHONY: all

all:
	xcodebuild
	hdiutil create -volname "Spot Color" -srcfolder "./build/Release/Spot Color.app/" -ov -format UDZO "Spot Color.dmg"
