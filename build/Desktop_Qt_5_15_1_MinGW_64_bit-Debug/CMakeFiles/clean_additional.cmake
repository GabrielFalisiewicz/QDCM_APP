# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmCharSet_autogen.dir\\AutogenUsed.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmCharSet_autogen.dir\\ParseCache.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmDictionary_autogen.dir\\AutogenUsed.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmDictionary_autogen.dir\\ParseCache.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmReader_autogen.dir\\AutogenUsed.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmReader_autogen.dir\\ParseCache.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmTagGroup_autogen.dir\\AutogenUsed.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmTagGroup_autogen.dir\\ParseCache.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmTagKey_autogen.dir\\AutogenUsed.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmTagKey_autogen.dir\\ParseCache.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmTagSequence_autogen.dir\\AutogenUsed.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmTagSequence_autogen.dir\\ParseCache.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmTagString_autogen.dir\\AutogenUsed.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmTagString_autogen.dir\\ParseCache.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmTags_autogen.dir\\AutogenUsed.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmTags_autogen.dir\\ParseCache.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmTransferSyntax_autogen.dir\\AutogenUsed.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmTransferSyntax_autogen.dir\\ParseCache.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmVr_autogen.dir\\AutogenUsed.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_TestDcmVr_autogen.dir\\ParseCache.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_autogen.dir\\AutogenUsed.txt"
  "source\\dcmcore\\CMakeFiles\\dcmcore_autogen.dir\\ParseCache.txt"
  "source\\dcmcore\\dcmcore_TestDcmCharSet_autogen"
  "source\\dcmcore\\dcmcore_TestDcmDictionary_autogen"
  "source\\dcmcore\\dcmcore_TestDcmReader_autogen"
  "source\\dcmcore\\dcmcore_TestDcmTagGroup_autogen"
  "source\\dcmcore\\dcmcore_TestDcmTagKey_autogen"
  "source\\dcmcore\\dcmcore_TestDcmTagSequence_autogen"
  "source\\dcmcore\\dcmcore_TestDcmTagString_autogen"
  "source\\dcmcore\\dcmcore_TestDcmTags_autogen"
  "source\\dcmcore\\dcmcore_TestDcmTransferSyntax_autogen"
  "source\\dcmcore\\dcmcore_TestDcmVr_autogen"
  "source\\dcmcore\\dcmcore_autogen"
  "source\\dcmimage\\CMakeFiles\\dcmimage_TestDcmImageTransferFunction_autogen.dir\\AutogenUsed.txt"
  "source\\dcmimage\\CMakeFiles\\dcmimage_TestDcmImageTransferFunction_autogen.dir\\ParseCache.txt"
  "source\\dcmimage\\CMakeFiles\\dcmimage_TestDcmImage_autogen.dir\\AutogenUsed.txt"
  "source\\dcmimage\\CMakeFiles\\dcmimage_TestDcmImage_autogen.dir\\ParseCache.txt"
  "source\\dcmimage\\CMakeFiles\\dcmimage_autogen.dir\\AutogenUsed.txt"
  "source\\dcmimage\\CMakeFiles\\dcmimage_autogen.dir\\ParseCache.txt"
  "source\\dcmimage\\dcmimage_TestDcmImageTransferFunction_autogen"
  "source\\dcmimage\\dcmimage_TestDcmImage_autogen"
  "source\\dcmimage\\dcmimage_autogen"
  "source\\dcmmod\\CMakeFiles\\dcmmod_TestDcmModules_autogen.dir\\AutogenUsed.txt"
  "source\\dcmmod\\CMakeFiles\\dcmmod_TestDcmModules_autogen.dir\\ParseCache.txt"
  "source\\dcmmod\\CMakeFiles\\dcmmod_autogen.dir\\AutogenUsed.txt"
  "source\\dcmmod\\CMakeFiles\\dcmmod_autogen.dir\\ParseCache.txt"
  "source\\dcmmod\\dcmmod_TestDcmModules_autogen"
  "source\\dcmmod\\dcmmod_autogen"
  "tools\\dcmview\\CMakeFiles\\dcmview_autogen.dir\\AutogenUsed.txt"
  "tools\\dcmview\\CMakeFiles\\dcmview_autogen.dir\\ParseCache.txt"
  "tools\\dcmview\\dcmview_autogen"
  )
endif()