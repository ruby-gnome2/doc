# Japanese Shift_JIS encoding module for CharString
# 2003- Hisashi MORITA

module CharString
  module Shift_JIS

    Encoding = "Shift_JIS"

    # character table based on: 
    # ftp://ftp.unicode.org/Public/MAPPINGS/OBSOLETE/EASTASIA/JIS/JIS0208.TXT

    CNTRL =     "\x00\x01\x02\x03\x04\x05\x06\x07\x08\x09" \
                "\x0a\x0b\x0c\x0d\x0e\x0f\x10\x11\x12\x13" \
                "\x14\x15\x16\x17\x18\x19\x1a\x1b\x1c\x1d" \
                "\x1e\x1f\x7f"
    SPACE =     "\x09\x0a\x0b\x0c\x0d\x20"
    BLANK =     "\x09\x20"
    DIGIT =     "\x30\x31\x32\x33\x34\x35\x36\x37\x38\x39"
    ALPHA =     "\x41\x42\x43\x44\x45\x46\x47\x48\x49\x4a" \
                "\x4b\x4c\x4d\x4e\x4f\x50\x51\x52\x53\x54" \
                "\x55\x56\x57\x58\x59\x5a\x61\x62\x63\x64" \
                "\x65\x66\x67\x68\x69\x6a\x6b\x6c\x6d\x6e" \
                "\x6f\x70\x71\x72\x73\x74\x75\x76\x77\x78" \
                "\x79\x7a"
    ALNUM =     "\x30\x31\x32\x33\x34\x35\x36\x37\x38\x39" \
                "\x41\x42\x43\x44\x45\x46\x47\x48\x49\x4a" \
                "\x4b\x4c\x4d\x4e\x4f\x50\x51\x52\x53\x54" \
                "\x55\x56\x57\x58\x59\x5a\x61\x62\x63\x64" \
                "\x65\x66\x67\x68\x69\x6a\x6b\x6c\x6d\x6e" \
                "\x6f\x70\x71\x72\x73\x74\x75\x76\x77\x78" \
                "\x79\x7a"
    PUNCT =     "\x21\x22\x23\x24\x25\x26\x27\x28\x29\x2a" \
                "\x2b\x2c\x2d\x2e\x2f\x3a\x3b\x3c\x3d\x3e" \
                "\x3f\x40\x5b\x5c\x5d\x5e\x5f\x60\x7b\x7c" \
                "\x7d\x7e"
    LOWER =     "\x61\x62\x63\x64\x65\x66\x67\x68\x69\x6a" \
                "\x6b\x6c\x6d\x6e\x6f\x70\x71\x72\x73\x74" \
                "\x75\x76\x77\x78\x79\x7a"
    UPPER =     "\x41\x42\x43\x44\x45\x46\x47\x48\x49\x4a" \
                "\x4b\x4c\x4d\x4e\x4f\x50\x51\x52\x53\x54" \
                "\x55\x56\x57\x58\x59\x5a"
    PRINT =     "\x20\x21\x22\x23\x24\x25\x26\x27\x28\x29" \
                "\x2a\x2b\x2c\x2d\x2e\x2f\x30\x31\x32\x33" \
                "\x34\x35\x36\x37\x38\x39\x3a\x3b\x3c\x3d" \
                "\x3e\x3f\x40\x41\x42\x43\x44\x45\x46\x47" \
                "\x48\x49\x4a\x4b\x4c\x4d\x4e\x4f\x50\x51" \
                "\x52\x53\x54\x55\x56\x57\x58\x59\x5a\x5b" \
                "\x5c\x5d\x5e\x5f\x60\x61\x62\x63\x64\x65" \
                "\x66\x67\x68\x69\x6a\x6b\x6c\x6d\x6e\x6f" \
                "\x70\x71\x72\x73\x74\x75\x76\x77\x78\x79" \
                "\x7a\x7b\x7c\x7d\x7e"
    GRAPH =     "\x21\x22\x23\x24\x25\x26\x27\x28\x29\x2a" \
                "\x2b\x2c\x2d\x2e\x2f\x30\x31\x32\x33\x34" \
                "\x35\x36\x37\x38\x39\x3a\x3b\x3c\x3d\x3e" \
                "\x3f\x40\x41\x42\x43\x44\x45\x46\x47\x48" \
                "\x49\x4a\x4b\x4c\x4d\x4e\x4f\x50\x51\x52" \
                "\x53\x54\x55\x56\x57\x58\x59\x5a\x5b\x5c" \
                "\x5d\x5e\x5f\x60\x61\x62\x63\x64\x65\x66" \
                "\x67\x68\x69\x6a\x6b\x6c\x6d\x6e\x6f\x70" \
                "\x71\x72\x73\x74\x75\x76\x77\x78\x79\x7a" \
                "\x7b\x7c\x7d\x7e"
    XDIGIT =    "\x30\x31\x32\x33\x34\x35\x36\x37\x38\x39" \
                "\x41\x42\x43\x44\x45\x46\x61\x62\x63\x64" \
                "\x65\x66"
    JA_SPACE =  "\x81\x40"
    JA_BLANK =  "\x81\x40"
    JA_ALNUM =  "\x82\x4f\x82\x50\x82\x51\x82\x52\x82\x53" \
                "\x82\x54\x82\x55\x82\x56\x82\x57\x82\x58" \
                "\x82\x60\x82\x61\x82\x62\x82\x63\x82\x64" \
                "\x82\x65\x82\x66\x82\x67\x82\x68\x82\x69" \
                "\x82\x6a\x82\x6b\x82\x6c\x82\x6d\x82\x6e" \
                "\x82\x6f\x82\x70\x82\x71\x82\x72\x82\x73" \
                "\x82\x74\x82\x75\x82\x76\x82\x77\x82\x78" \
                "\x82\x79\x82\x81\x82\x82\x82\x83\x82\x84" \
                "\x82\x85\x82\x86\x82\x87\x82\x88\x82\x89" \
                "\x82\x8a\x82\x8b\x82\x8c\x82\x8d\x82\x8e" \
                "\x82\x8f\x82\x90\x82\x91\x82\x92\x82\x93" \
                "\x82\x94\x82\x95\x82\x96\x82\x97\x82\x98" \
                "\x82\x99\x82\x9a"
    JA_PUNCT =  "\x81\x41\x81\x42\x81\x43\x81\x44\x81\x45\x81\x46" \
                "\x81\x47\x81\x48\x81\x49\x81\x4a\x81\x4b\x81\x4c" \
                "\x81\x4d\x81\x4e\x81\x4f\x81\x50\x81\x51\x81\x52" \
                "\x81\x53\x81\x54\x81\x55\x81\x56\x81\x57\x81\x58" \
                "\x81\x59\x81\x5a\x81\x5b\x81\x5c\x81\x5d\x81\x5e" \
                "\x81\x5f\x81\x60\x81\x61\x81\x62\x81\x63\x81\x64" \
                "\x81\x65\x81\x66\x81\x67\x81\x68\x81\x69\x81\x6a" \
                "\x81\x6b\x81\x6c\x81\x6d\x81\x6e\x81\x6f\x81\x70" \
                "\x81\x71\x81\x72\x81\x73\x81\x74\x81\x75\x81\x76" \
                "\x81\x77\x81\x78\x81\x79\x81\x7a\x81\x7b\x81\x7c" \
                "\x81\x7d\x81\x7e\x81\x80\x81\x81\x81\x82\x81\x83" \
                "\x81\x84\x81\x85\x81\x86\x81\x87\x81\x88\x81\x89" \
                "\x81\x8a\x81\x8b\x81\x8c\x81\x8d\x81\x8e\x81\x8f" \
                "\x81\x90\x81\x91\x81\x92\x81\x93\x81\x94\x81\x95" \
                "\x81\x96\x81\x97\x81\x98\x81\x99\x81\x9a\x81\x9b" \
                "\x81\x9c\x81\x9d\x81\x9e\x81\x9f\x81\xa0\x81\xa1" \
                "\x81\xa2\x81\xa3\x81\xa4\x81\xa5\x81\xa6\x81\xa7" \
                "\x81\xa8\x81\xa9\x81\xaa\x81\xab\x81\xac\x81\xb8" \
                "\x81\xb9\x81\xba\x81\xbb\x81\xbc\x81\xbd\x81\xbe" \
                "\x81\xbf\x81\xc8\x81\xc9\x81\xca\x81\xcb\x81\xcc" \
                "\x81\xcd\x81\xce\x81\xda\x81\xdb\x81\xdc\x81\xdd" \
                "\x81\xde\x81\xdf\x81\xe0\x81\xe1\x81\xe2\x81\xe3" \
                "\x81\xe4\x81\xe5\x81\xe6\x81\xe7\x81\xe8\x81\xf0" \
                "\x81\xf1\x81\xf2\x81\xf3\x81\xf4\x81\xf5\x81\xf6" \
                "\x81\xf7\x81\xfc\x83\x9f\x83\xa0\x83\xa1\x83\xa2" \
                "\x83\xa3\x83\xa4\x83\xa5\x83\xa6\x83\xa7\x83\xa8" \
                "\x83\xa9\x83\xaa\x83\xab\x83\xac\x83\xad\x83\xae" \
                "\x83\xaf\x83\xb0\x83\xb1\x83\xb2\x83\xb3\x83\xb4" \
                "\x83\xb5\x83\xb6\x83\xbf\x83\xc0\x83\xc1\x83\xc2" \
                "\x83\xc3\x83\xc4\x83\xc5\x83\xc6\x83\xc7\x83\xc8" \
                "\x83\xc9\x83\xca\x83\xcb\x83\xcc\x83\xcd\x83\xce" \
                "\x83\xcf\x83\xd0\x83\xd1\x83\xd2\x83\xd3\x83\xd4" \
                "\x83\xd5\x83\xd6\x84\x40\x84\x41\x84\x42\x84\x43" \
                "\x84\x44\x84\x45\x84\x46\x84\x47\x84\x48\x84\x49" \
                "\x84\x4a\x84\x4b\x84\x4c\x84\x4d\x84\x4e\x84\x4f" \
                "\x84\x50\x84\x51\x84\x52\x84\x53\x84\x54\x84\x55" \
                "\x84\x56\x84\x57\x84\x58\x84\x59\x84\x5a\x84\x5b" \
                "\x84\x5c\x84\x5d\x84\x5e\x84\x5f\x84\x60\x84\x70" \
                "\x84\x71\x84\x72\x84\x73\x84\x74\x84\x75\x84\x76" \
                "\x84\x77\x84\x78\x84\x79\x84\x7a\x84\x7b\x84\x7c" \
                "\x84\x7d\x84\x7e\x84\x80\x84\x81\x84\x82\x84\x83" \
                "\x84\x84\x84\x85\x84\x86\x84\x87\x84\x88\x84\x89" \
                "\x84\x8a\x84\x8b\x84\x8c\x84\x8d\x84\x8e\x84\x8f" \
                "\x84\x90\x84\x91\x84\x9f\x84\xa0\x84\xa1\x84\xa2" \
                "\x84\xa3\x84\xa4\x84\xa5\x84\xa6\x84\xa7\x84\xa8" \
                "\x84\xa9\x84\xaa\x84\xab\x84\xac\x84\xad\x84\xae" \
                "\x84\xaf\x84\xb0\x84\xb1\x84\xb2\x84\xb3\x84\xb4" \
                "\x84\xb5\x84\xb6\x84\xb7\x84\xb8\x84\xb9\x84\xba" \
                "\x84\xbb\x84\xbc\x84\xbd\x84\xbe"
    HIRA =      "\x82\x9f\x82\xa0\x82\xa1\x82\xa2\x82\xa3" \
                "\x82\xa4\x82\xa5\x82\xa6\x82\xa7\x82\xa8" \
                "\x82\xa9\x82\xaa\x82\xab\x82\xac\x82\xad" \
                "\x82\xae\x82\xaf\x82\xb0\x82\xb1\x82\xb2" \
                "\x82\xb3\x82\xb4\x82\xb5\x82\xb6\x82\xb7" \
                "\x82\xb8\x82\xb9\x82\xba\x82\xbb\x82\xbc" \
                "\x82\xbd\x82\xbe\x82\xbf\x82\xc0\x82\xc1" \
                "\x82\xc2\x82\xc3\x82\xc4\x82\xc5\x82\xc6" \
                "\x82\xc7\x82\xc8\x82\xc9\x82\xca\x82\xcb" \
                "\x82\xcc\x82\xcd\x82\xce\x82\xcf\x82\xd0" \
                "\x82\xd1\x82\xd2\x82\xd3\x82\xd4\x82\xd5" \
                "\x82\xd6\x82\xd7\x82\xd8\x82\xd9\x82\xda" \
                "\x82\xdb\x82\xdc\x82\xdd\x82\xde\x82\xdf" \
                "\x82\xe0\x82\xe1\x82\xe2\x82\xe3\x82\xe4" \
                "\x82\xe5\x82\xe6\x82\xe7\x82\xe8\x82\xe9" \
                "\x82\xea\x82\xeb\x82\xec\x82\xed\x82\xee" \
                "\x82\xef\x82\xf0\x82\xf1"  # [\x82\xf1-\x82\xf1]
    HIRA_EX =   HIRA + 
                "\x81\x5b" + 
                "\x81\x52\x81\x53" # add onbiki and kanagaeshi(hira)
    KATA =      "\x83\x40\x83\x41\x83\x42\x83\x43\x83\x44" \
                "\x83\x45\x83\x46\x83\x47\x83\x48\x83\x49" \
                "\x83\x4a\x83\x4b\x83\x4c\x83\x4d\x83\x4e" \
                "\x83\x4f\x83\x50\x83\x51\x83\x52\x83\x53" \
                "\x83\x54\x83\x55\x83\x56\x83\x57\x83\x58" \
                "\x83\x59\x83\x5a\x83\x5b\x83\x5c\x83\x5d" \
                "\x83\x5e\x83\x5f\x83\x60\x83\x61\x83\x62" \
                "\x83\x63\x83\x64\x83\x65\x83\x66\x83\x67" \
                "\x83\x68\x83\x69\x83\x6a\x83\x6b\x83\x6c" \
                "\x83\x6d\x83\x6e\x83\x6f\x83\x70\x83\x71" \
                "\x83\x72\x83\x73\x83\x74\x83\x75\x83\x76" \
                "\x83\x77\x83\x78\x83\x79\x83\x7a\x83\x7b" \
                "\x83\x7c\x83\x7d\x83\x7e\x83\x80\x83\x81" \
                "\x83\x82\x83\x83\x83\x84\x83\x85\x83\x86" \
                "\x83\x87\x83\x88\x83\x89\x83\x8a\x83\x8b" \
                "\x83\x8c\x83\x8d\x83\x8e\x83\x8f\x83\x90" \
                "\x83\x91\x83\x92\x83\x93\x83\x94\x83\x95" \
                "\x83\x96"  # [\x83\x40-\x83\x7e\x83\x80-\x83\x96]
                              # Note that \x83\x7f is excluded.
    KATA_EX =   KATA + 
                "\x81\x5b" + 
                "\x81\x54\x81\x55" # add onbiki and kanagaeshi(kata)
    KANJI =     "\x88\x9f-\x88\xfc" \
                "\x89\x40-\x89\x9e" \
                "\x89\x9f-\x89\xfc" \
                "\x8a\x40-\x8a\x9e" \
                "\x8a\x9f-\x8a\xfc" \
                "\x8b\x40-\x8b\x9e" \
                "\x8b\x9f-\x8b\xfc" \
                "\x8c\x40-\x8c\x9e" \
                "\x8c\x9f-\x8c\xfc" \
                "\x8d\x40-\x8d\x9e" \
                "\x8d\x9f-\x8d\xfc" \
                "\x8e\x40-\x8e\x9e" \
                "\x8e\x9f-\x8e\xfc" \
                "\x8f\x40-\x8f\x9e" \
                "\x8f\x9f-\x8f\xfc" \
                "\x90\x40-\x90\x9e" \
                "\x90\x9f-\x90\xfc" \
                "\x91\x40-\x91\x9e" \
                "\x91\x9f-\x91\xfc" \
                "\x92\x40-\x92\x9e" \
                "\x92\x9f-\x92\xfc" \
                "\x93\x40-\x93\x9e" \
                "\x93\x9f-\x93\xfc" \
                "\x94\x40-\x94\x9e" \
                "\x94\x9f-\x94\xfc" \
                "\x95\x40-\x95\x9e" \
                "\x95\x9f-\x95\xfc" \
                "\x96\x40-\x96\x9e" \
                "\x96\x9f-\x96\xfc" \
                "\x97\x40-\x97\x9e" \
                "\x97\x9f-\x97\xfc" \
                "\x98\x40-\x98\x72" \
                "\x98\x9f-\x98\xfc" \
                "\x99\x40-\x99\x9e" \
                "\x99\x9f-\x99\xfc" \
                "\x9a\x40-\x9a\x9e" \
                "\x9a\x9f-\x9a\xfc" \
                "\x9b\x40-\x9b\x9e" \
                "\x9b\x9f-\x9b\xfc" \
                "\x9c\x40-\x9c\x9e" \
                "\x9c\x9f-\x9c\xfc" \
                "\x9d\x40-\x9d\x9e" \
                "\x9d\x9f-\x9d\xfc" \
                "\x9e\x40-\x9e\x9e" \
                "\x9e\x9f-\x9e\xfc" \
                "\x9f\x40-\x9f\x9e" \
                "\x9f\x9f-\x9f\xfc" \
                "\xe0\x40-\xe0\x9e" \
                "\xe0\x9f-\xe0\xfc" \
                "\xe1\x40-\xe1\x9e" \
                "\xe1\x9f-\xe1\xfc" \
                "\xe2\x40-\xe2\x9e" \
                "\xe2\x9f-\xe2\xfc" \
                "\xe3\x40-\xe3\x9e" \
                "\xe3\x9f-\xe3\xfc" \
                "\xe4\x40-\xe4\x9e" \
                "\xe4\x9f-\xe4\xfc" \
                "\xe5\x40-\xe5\x9e" \
                "\xe5\x9f-\xe5\xfc" \
                "\xe6\x40-\xe6\x9e" \
                "\xe6\x9f-\xe6\xfc" \
                "\xe7\x40-\xe7\x9e" \
                "\xe7\x9f-\xe7\xfc" \
                "\xe8\x40-\xe8\x9e" \
                "\xe8\x9f-\xe8\xfc" \
                "\xe9\x40-\xe9\x9e" \
                "\xe9\x9f-\xe9\xfc" \
                "\xea\x40-\xea\x9e" \
                "\xea\x9f-\xea\xa4"
    KANJI_EX =  KANJI + "\x81\x58"  # + noma
    JA_GRAPH =  JA_ALNUM + JA_PUNCT + HIRA + KATA + KANJI
    JA_PRINT =  JA_GRAPH + JA_BLANK

    PUNCT.replace(Regexp.quote(PUNCT)) # kludge to avoid warning "character class has `[' without escape"
    PRINT.replace(Regexp.quote(PRINT)) # kludge to avoid warning "character class has `[' without escape"
    GRAPH.replace(Regexp.quote(GRAPH)) # kludge to avoid warning "character class has `[' without escape"

    WORD_REGEXP_SRC = ["(?:[#{GRAPH}]+[#{BLANK}]?)", 
                       "|(?:[#{SPACE}]+)", 
                       "|(?:[#{KANJI_EX}]+[#{HIRA}]+)",  
                       "|(?:[#{KATA_EX}]+[#{HIRA}]+)", 
                       "|(?:[#{KANJI_EX}]+)", 
                       "|(?:[#{KATA_EX}]+)",  
                       "|(?:[#{HIRA_EX}]+)", 
                       "|(?:.+?)"].join

    CharString.register_encoding(self)

  end  # module SJIS
end
