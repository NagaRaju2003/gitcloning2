class-pool .
*"* class pool for class ZMULTICLASS

*"* local type definitions
include ZMULTICLASS===================ccdef.

*"* class ZMULTICLASS definition
*"* public declarations
  include ZMULTICLASS===================cu.
*"* protected declarations
  include ZMULTICLASS===================co.
*"* private declarations
  include ZMULTICLASS===================ci.
endclass. "ZMULTICLASS definition

*"* macro definitions
include ZMULTICLASS===================ccmac.
*"* local class implementation
include ZMULTICLASS===================ccimp.

*"* test class
include ZMULTICLASS===================ccau.

class ZMULTICLASS implementation.
*"* method's implementations
  include methods.
endclass. "ZMULTICLASS implementation
