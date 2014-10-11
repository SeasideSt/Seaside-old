*seaside-gettext-core
defaultLocale
	^ WACurrentLocalizationContext value
		fistSupportedLocaleWithFallback:  [ self fallbackLocale ]