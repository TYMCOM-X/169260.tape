From: Carl A Baltrunas <Carl@X930.Tymnet> 
Date: Thu, 19 Dec 85 18:59:29 PST 
To: ISIPR.G/MARUS@ONTYME 
Cc: KTL.TOKYO@ONTYME, KTL.OSAKA@ONTYME, IOD.CUPERTINO@ONTYME,
	ACS.G/MASTERS@ONTYME, NTD.P/SPIES@ONTYME, NTD.D/SMITH@ONTYME,
	TXS.SUP@ONTYME.Tymnet, Dennis Coffey < TXS.D/COFFEY@ONTYME.Tymnet >,
	Carl A Baltrunas <TXS.C/BALTRUNAS@ONTYME.Tymnet> 
Subject: BIONIC rewrite status 

Greg,

  I've completed a version of BIONIC which handles both ASCII and KATAKANA
in the normal non-HSA mode.  I have been unable to do any testing using an
HSA so I cannot confirm whether it works properly or not.

  My new version implements the "fix" that P. Spies, D. Smith and I agreed
on last week.  However, I have heard conflicting reports about whether the
"fixed" version of BIONIC actually works with the new HSA code.  I haven't
connected with P. Spies to discuss these reports in the past 3 days, so if
you can send me an ONTYME to TXS.C/BALTRUNAS requesting a copy of the new
BIONIC and a "test" directory or system to try it on, I'll be happy to
prepare a pre-release version.

The ASCII file mode writes 7-bit characters 5 per word.  The KATAKANA file
mode writes 9-bit characters (8 bits from the BLOCK I/O buffer and the 9th
is always 0) 4 per word.  If this is NOT what you expect, please inform me
prior to requesting the test version.

Thank you all for your patience.

/Carl
    