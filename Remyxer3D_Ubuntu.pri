
INCLUDEPATH += $$PWD/include/3dti_ResourceManager
INCLUDEPATH += $$PWD/include/3dti_Toolkit
INCLUDEPATH += $$PWD/include/libsofa/src
INCLUDEPATH += $$PWD/include/libsofa/dependencies/include

win32 {
}

unix {
LIBS += $$PWD/include/libsofa/lib/libsofa.a
LIBS += -lnetcdf-cxx4 -L$$PWD/include/libnetcdf
}



SOURCES += \
    include/3dti_Toolkit/Common/ErrorHandler.cpp \
    include/3dti_Toolkit/Common/Magnitudes.cpp \
    include/3dti_Toolkit/Common/BiquadFilter.cpp \
    include/3dti_Toolkit/Common/FiltersChain.cpp \
    include/3dti_Toolkit/Common/FarDistanceEffects.cpp \
    include/3dti_Toolkit/Common/Delay.cpp \
    include/3dti_Toolkit/Common/DistanceAttenuator.cpp \
    include/3dti_Toolkit/Common/EnvelopeDetector.cpp \
    include/3dti_Toolkit/Common/DynamicCompressorMono.cpp \
    include/3dti_Toolkit/Common/DynamicCompressorStereo.cpp \
    include/3dti_Toolkit/Common/DynamicExpanderMono.cpp \
    include/3dti_Toolkit/Common/fftsg.cpp \
    include/3dti_Toolkit/Common/FiltersBank.cpp \
    include/3dti_Toolkit/Common/Fprocessor.cpp \
    include/3dti_Toolkit/Common/GammatoneFilter.cpp \
    include/3dti_Toolkit/Common/GammatoneFilterBank.cpp \
    include/3dti_Toolkit/Common/NoiseGenerator.cpp \
    include/3dti_Toolkit/Common/Profiler.cpp \
    include/3dti_Toolkit/Common/Vector3.cpp \
    include/3dti_Toolkit/Common/Quaternion.cpp \
    include/3dti_Toolkit/Common/Transform.cpp \
    include/3dti_Toolkit/Common/UPCEnvironment.cpp \
    include/3dti_Toolkit/BinauralSpatializer/ILD.cpp \
    include/3dti_Toolkit/HAHLSimulation/DynamicEqualizer.cpp \
    include/3dti_Toolkit/HAHLSimulation/Fig6Algorithm.cpp \
    include/3dti_Toolkit/HAHLSimulation/HearingAidSim.cpp \
    include/3dti_Toolkit/BinauralSpatializer/Listener.cpp \
    include/3dti_Toolkit/BinauralSpatializer/Core.cpp \
    include/3dti_Toolkit/BinauralSpatializer/Environment.cpp \
    include/3dti_Toolkit/BinauralSpatializer/BRIR.cpp \
    include/3dti_Toolkit/BinauralSpatializer/HRTF.cpp \
    include/3dti_Toolkit/BinauralSpatializer/SingleSourceDSP.cpp \
    include/3dti_Toolkit/BinauralSpatializer/UPCAnechoic.cpp \
    include/3dti_ResourceManager/HRTF/HRTFFactory.cpp \
    include/3dti_ResourceManager/HRTF/HRTFCereal.cpp \
    include/3dti_ResourceManager/BRIR/BRIRFactory.cpp \


HEADERS += \
    include/3dti_Toolkit/Common/CommonDefinitions.h \
    include/3dti_Toolkit/Common/Conventions.h \
    include/3dti_Toolkit/Common/AIR.h \
    include/3dti_Toolkit/Common/AudioState.h \
    include/3dti_Toolkit/Common/CommonDefinitions.h \
    include/3dti_Toolkit/Common/Magnitudes.h \
    include/3dti_Toolkit/Common/ErrorHandler.h \
    include/3dti_Toolkit/Common/Buffer.h \
    include/3dti_Toolkit/Common/BiquadFilter.h \
    include/3dti_Toolkit/Common/FiltersChain.h \
    include/3dti_Toolkit/Common/Buffer.h \
    include/3dti_Toolkit/Common/FarDistanceEffects.h \
    include/3dti_Toolkit/Common/Delay.h \
    include/3dti_Toolkit/Common/DistanceAttenuator.h \
    include/3dti_Toolkit/Common/EnvelopeDetector.h \
    include/3dti_Toolkit/Common/DynamicCompressorMono.h \
    include/3dti_Toolkit/Common/DynamicProcessor.h \
    include/3dti_Toolkit/Common/DynamicExpanderMono.h \
    include/3dti_Toolkit/Common/fftsg.h \
    include/3dti_Toolkit/Common/FiltersBank.h \
    include/3dti_Toolkit/Common/Fprocessor.h \
    include/3dti_Toolkit/Common/GammatoneFilter.h \
    include/3dti_Toolkit/Common/GammatoneFilterBank.h \
    include/3dti_Toolkit/Common/NoiseGenerator.h \
    include/3dti_Toolkit/Common/Profiler.h \
    include/3dti_Toolkit/Common/Vector3.h \
    include/3dti_Toolkit/Common/Quaternion.h \
    include/3dti_Toolkit/Common/Transform.h \
    include/3dti_Toolkit/Common/UPCEnvironment.h \
    include/3dti_Toolkit/BinauralSpatializer/ILD.h \
    include/3dti_Toolkit/BinauralSpatializer/3DTI_BinauralSpatializer.h \
    include/3dti_Toolkit/HAHLSimulation/DynamicEqualizer.h \
    include/3dti_Toolkit/HAHLSimulation/Fig6Algorithm.h \
    include/3dti_Toolkit/HAHLSimulation/HearingAidSim.h \
    include/3dti_Toolkit/BinauralSpatializer/Core.h \
    include/3dti_Toolkit/BinauralSpatializer/Listener.h \
    include/3dti_Toolkit/BinauralSpatializer/Environment.h \
    include/3dti_Toolkit/BinauralSpatializer/HRTF.h \
    include/3dti_Toolkit/BinauralSpatializer/SingleSourceDSP.h \
    include/3dti_Toolkit/BinauralSpatializer/UPCAnechoic.h \
    include/3dti_ResourceManager/HRTF/HRTFFactory.h \
    include/3dti_ResourceManager/HRTF/HRTFCereal.h \
    include/3dti_ResourceManager/BRIR/BRIRFactory.h \
