Þ          ä   %   ¬      @  ~   A  h   À     )     2     ?     È  	   Õ     ß     ç     ÿ        
            4   ¡  =   Ö       0        I     h               ¬  *   4  ¯  _     
  ³   !
     Õ
     ã
  ¶   ó
     ª     Ã     Ï  <   â         $  £  «     O     X  :   w  K   ²     þ  P     .   S  /        ²     ¿     Ø  '   Y                                                      
                                                   	                     (Experts Only) Sets the context that calls will originate from. Leave this as from-internal unless you know what you're doing. (Optional) When using this DISA, the users CallerID will be set to this. Format is "User Name" <5551234> Add DISA Allow Hangup Allow the current call to be disconnected and dial tone presented for a new call by pressing the Hangup feature code: %s while in a call Applications Caller ID Context Context cannot be blank DISA DISA Allows you 'Direct Inward System Access'. This gives you the ability to have an option on an IVR that gives you a dial tone, and you're able to dial out from the FreePBX machine as if you were connected to a standard extension. It appears as a Destination. DISA is used to allow people from the outside world to call into your PBX and then be able to dial out of the PBX so it appears that their call is coming from the office which can be handy when traveling. You can set a destination in an IVR that points to the DISA or set a DID. Make sure you password protect this to keep people from dialing in and using your PBX to make calls out. DISA: %s Digit Timeout Give this DISA a brief name to help you identify it. If you wish to have multiple PIN's, separate them with commas PIN Please enter a valid Caller ID or leave it blank Please enter a valid DISA Name Please enter a valid DISA PIN Require Confirmation Response Timeout The maximum amount of time it will wait before hanging up if the user has dialed an incomplete or invalid number. Default of 10 seconds The user will be prompted for this number. Project-Id-Version: FreePBX 2.10.0.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-03-15 17:12-0700
PO-Revision-Date: 2014-02-19 22:16+0200
Last-Translator: Kenichi Fukaumi <k.fukaumi@qloog.com>
Language-Team: Japanese <http://example.com/projects/freepbx/disa/ja/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ja
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 1.8
 (ä¸ç´èåã) (ãªãã·ã§ã³)ãã®DISAãä½¿ç¨ããéã«ãã¦ã¼ã¶ã¼ã®çºä¿¡èçªå·ãããã§æå®ããå¤ã«è¨­å®ããã¾ãããã©ã¼ãããã¯"ã¦ã¼ã¶ã¼å"<5551234> DISAãè¿½å  åæ­ãè¨±å¯ ã³ã¼ã«ä¸­ã«åæ­ã®ã­ã¼ã³ã¼ã: %s ãæ¼ããã¨ã«ãããç¾å¨ã®ã³ã¼ã«ãåæ­ãã¦æ°ããã³ã¼ã«ã«åºãããã«ãã¤ã¤ã«ãã¼ã³ãè¨±å¯ãã¾ãã ã¢ããªã±ã¼ã·ã§ã³ çºä¿¡èID ã³ã³ãã­ã¹ã ã³ã³ãã­ã¹ããç©ºã«ãããã¨ã¯ã§ãã¾ããã DISA DISAã«ãã£ã¦'ãã¤ã¬ã¯ãã»ã¤ã³ã»ã·ã¹ãã ã»ã¢ã¯ã»ã¹'æ©è½ãå¯è½ã¨ãªãã¾ããDISAãä½¿ç¨ãããã¨ã«ãããIVRã®ãªãã·ã§ã³çµç±ã§ãã¤ã¤ã«ãã¼ã³ãå¥åããã°ãPBXã«æ¥ç¶ãããéå¸¸ã®åç·ã¨åãããã«FreePBXããå¤é¨ã¸ãã¤ã¤ã«çºä¿¡ãããã¨ãå¯è½ã«ãªãã¾ããDISAã¯å®åã¨ãã¦è¡¨ç¤ºããã¾ãã DISAãä½¿ãã¨å¤ã«ãã¦ãPBXã«é»è©±ãæãããã¨ãã§ããããã¦PBXããé»è©±ã®çºä¿¡ãã§ãã¾ããããããã¨ãé»è©±ã¯ãªãã£ã¹ããæãããã¦ããããã«è¦ãã¾ããæè¡ã«è¡ãæã«ä¾¿å©ãªæ©è½ã§ããDISAã«æãIVRã®å®åã¾ãã¯DIDã®è¨­å®ãã§ãã¾ããä»ã®äººã«èªåã®PBXãä½¿ãããªãããã«ãã¹ã¯ã¼ããè¨­å®ãã¦ãã ããã DISA: %s ãã¸ããã¿ã¤ã ã¢ã¦ã ãã®DISAãè­å¥ããããç°¡æ½ãªååãå¥åã ããè¤æ°ã®PINãå¥åãããå ´åã¯ã«ã³ãã§åºåãã¾ãã PIN æå¹ãªçºä¿¡èIDãå¥åããããç©ºç½ã®ã¾ã¾ã«ãã¦ãã ããã æå¹ãªDISAåãå¥åãã¦ãã ããã æå¹ãªDISA PINãå¥åãã¦ãã ããã ç¢ºèªè¦æ± å¿ç­ã¿ã¤ã ã¢ã¦ã ã¦ã¼ã¶ã¼ãä¸å®å¨ãééããçªå·ãå¥åããéã«ãåæ­ããã¾ã§å¾ã¤æå¤§æéãããã©ã«ã10ç§ ã¦ã¼ã¶ã¼ãå¥åããPINçªå·ã 