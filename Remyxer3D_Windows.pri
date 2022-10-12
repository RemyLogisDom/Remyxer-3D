
INCLUDEPATH += $$PWD/include/cereal
INCLUDEPATH += $$PWD/include/3dti_ResourceManager
INCLUDEPATH += $$PWD/include/3dti_Toolkit
INCLUDEPATH += $$PWD/include/libsofa/src
INCLUDEPATH += $$PWD/include/libsofa/dependencies/include
INCLUDEPATH += $$PWD/include/netcdf/include

win32 {
LIBS += -lnetcdf -L$$PWD/lib
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
    include/libsofa/src/SOFAAPI.cpp \
    include/libsofa/src/SOFAAttributes.cpp \
    include/libsofa/src/SOFACoordinates.cpp \
    include/libsofa/src/SOFADate.cpp \
    include/libsofa/src/SOFAEmitter.cpp \
    include/libsofa/src/SOFAExceptions.cpp \
    include/libsofa/src/SOFAFile.cpp \
    include/libsofa/src/SOFANcFile.cpp \
    include/libsofa/src/SOFASimpleFreeFieldHRIR.cpp \
    include/libsofa/src/SOFASimpleFreeFieldSOS.cpp \
    include/libsofa/src/SOFASimpleHeadphoneIR.cpp \
    include/libsofa/src/SOFAMultiSpeakerBRIR.cpp \
    include/libsofa/src/SOFAGeneralFIR.cpp \
    include/libsofa/src/SOFAGeneralFIRE.cpp \
    include/libsofa/src/SOFAGeneralTF.cpp \
    include/libsofa/src/SOFASingleRoomDRIR.cpp \
    include/libsofa/src/SOFAListener.cpp \
    include/libsofa/src/SOFAPosition.cpp \
    include/libsofa/src/SOFAReceiver.cpp \
    include/libsofa/src/SOFASource.cpp \
    include/libsofa/src/SOFAUnits.cpp \
    include/libsofa/src/SOFAString.cpp \
    include/netcdf-cxx4/cxx4/ncFile.cpp \
    include/netcdf-cxx4/cxx4/ncType.cpp \
    include/netcdf-cxx4/cxx4/ncAtt.cpp \
    include/netcdf-cxx4/cxx4/ncCheck.cpp \
    include/netcdf-cxx4/cxx4/ncVarAtt.cpp \
    include/netcdf-cxx4/cxx4/ncVar.cpp \
    include/netcdf-cxx4/cxx4/ncDim.cpp \
    include/netcdf-cxx4/cxx4/ncGroup.cpp \
    include/netcdf-cxx4/cxx4/ncGroupAtt.cpp \
    include/netcdf-cxx4/cxx4/ncException.cpp \
    include/netcdf-cxx4/cxx4/ncString.cpp \
    include/netcdf-cxx4/cxx4/ncFloat.cpp \
    include/netcdf-cxx4/cxx4/ncUint64.cpp \
    include/netcdf-cxx4/cxx4/ncInt64.cpp \
    include/netcdf-cxx4/cxx4/ncUint.cpp \
    include/netcdf-cxx4/cxx4/ncInt.cpp \
    include/netcdf-cxx4/cxx4/ncDouble.cpp \
    include/netcdf-cxx4/cxx4/ncUShort.cpp \
    include/netcdf-cxx4/cxx4/ncShort.cpp \
    include/netcdf-cxx4/cxx4/ncUbyte.cpp \
    include/netcdf-cxx4/cxx4/ncByte.cpp \
    include/netcdf-cxx4/cxx4/ncChar.cpp \
    include/netcdf-cxx4/cxx4/ncEnumType.cpp \
    include/netcdf-cxx4/cxx4/ncVlenType.cpp \
    include/netcdf-cxx4/cxx4/ncOpaqueType.cpp \
    include/netcdf-cxx4/cxx4/ncCompoundType.cpp \


HEADERS += \
    include/3dti_Toolkit/Common/CommonDefinitions.h \
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
    include/libsofa/src/SOFAAPI.h \
    include/libsofa/src/SOFAAttributes.h \
    include/libsofa/src/SOFACoordinates.h \
    include/libsofa/src/SOFADate.h \
    include/libsofa/src/SOFAEmitter.h \
    include/libsofa/src/SOFAExceptions.h \
    include/libsofa/src/SOFAFile.h \
    include/libsofa/src/SOFANcFile.h \
    include/libsofa/src/SOFAPlatform.h \
    include/libsofa/src/SOFASimpleFreeFieldHRIR.h \
    include/libsofa/src/SOFASimpleFreeFieldSOS.h \
    include/libsofa/src/SOFASimpleHeadphoneIR.h \
    include/libsofa/src/SOFAMultiSpeakerBRIR.h \
    include/libsofa/src/SOFAGeneralFIR.h \
    include/libsofa/src/SOFAGeneralFIRE.h \
    include/libsofa/src/SOFAGeneralTF.h \
    include/libsofa/src/SOFASingleRoomDRIR.h \
    include/libsofa/src/SOFAListener.h \
    include/libsofa/src/SOFAPosition.h \
    include/libsofa/src/SOFAReceiver.h \
    include/libsofa/src/SOFASource.h \
    include/libsofa/src/SOFAUnits.h \
    include/libsofa/src/SOFAString.h \
    include/netcdf-cxx4/cxx4/ncFile.h \
    include/netcdf-cxx4/cxx4/ncType.h \
    include/netcdf-cxx4/cxx4/ncAtt.h \
    include/netcdf-cxx4/cxx4/ncCheck.h \
    include/netcdf-cxx4/cxx4/ncVar.h \
    include/netcdf-cxx4/cxx4/ncVarAtt.h \
    include/netcdf-cxx4/cxx4/ncDim.h \
    include/netcdf-cxx4/cxx4/ncGroup.h \
    include/netcdf-cxx4/cxx4/ncGroupAtt.h \
    include/netcdf-cxx4/cxx4/ncException.h \
    include/netcdf-cxx4/cxx4/ncString.h \
    include/netcdf-cxx4/cxx4/ncFloat.h \
    include/netcdf-cxx4/cxx4/ncUint64.h \
    include/netcdf-cxx4/cxx4/ncInt64.h \
    include/netcdf-cxx4/cxx4/ncUint.h \
    include/netcdf-cxx4/cxx4/ncInt.h \
    include/netcdf-cxx4/cxx4/ncDouble.h \
    include/netcdf-cxx4/cxx4/ncUShort.h \
    include/netcdf-cxx4/cxx4/ncShort.h \
    include/netcdf-cxx4/cxx4/ncUbyte.h \
    include/netcdf-cxx4/cxx4/ncByte.h \
    include/netcdf-cxx4/cxx4/ncChar.h \
    include/netcdf-cxx4/cxx4/ncEnumType.h \
    include/netcdf-cxx4/cxx4/ncVlenType.h \
    include/netcdf-cxx4/cxx4/ncOpaqueType.h \
    include/netcdf-cxx4/cxx4/ncCompoundType.h \

