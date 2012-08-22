liblocationforecastLoad_a_SOURCES += \
	src/locationforecast/parser/LocationForecastParser.h \
	src/locationforecast/parser/LocationforecastConfiguration.h \
	src/locationforecast/parser/LocationforecastConfiguration.cpp

if BOOST_XML_PARSE
liblocationforecastLoad_a_SOURCES += \
	src/locationforecast/parser/BoostPropertyTreeLocationForecastParser.h \
	src/locationforecast/parser/BoostPropertyTreeLocationForecastParser.cpp
else	
liblocationforecastLoad_a_SOURCES += \
	src/locationforecast/parser/LibxmlLocationForecastParser.h \
	src/locationforecast/parser/LibxmlLocationForecastParser.cpp
endif
	