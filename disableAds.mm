// Disable Ads

%hook RCTVideo
(void)requestAds(id)arg1 {
	arg1 = nil;
	%orig(arg1);
}else{
	return %orig
}
}
%end

// idk 