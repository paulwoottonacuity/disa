��    -      �  =   �      �  ~   �  h   `     �     �     �  �   �     p     }  	   �     �     �     �     �    �  	   �  	   �    �     h     q  V   x     �  
   �     �  4   �  =   #	  =   a	     �	     �	     �	  0   �	     �	     �	     
     :
     O
     U
     f
     n
  #   u
  �   �
  q   !  *   �     �  x   �  �  ;  �   �  �   �     &  
   5     @  �   ]     -     ?  6   T     �     �  *   �  T   �  [  +     �  	   �  �  �     �     �  {   �  #   !     E     V  L   c  Q   �  D        G     X     _  @   c  %   �  *   �  3   �     )     ?     Q     o  	   u       �   �     >  9   �     �  �   �              '   %                    "                                           ,       &                            $   	                     (      -         +   
   #   !       *                 )                (Experts Only) Sets the context that calls will originate from. Leave this as from-internal unless you know what you're doing. (Optional) When using this DISA, the users CallerID will be set to this. Format is "User Name" <5551234> Actions Add DISA Allow Hangup Allow the current call to be disconnected and dial tone presented for a new call by pressing the Hangup feature code: %s while in a call Applications Call Recording Caller ID Caller ID Override Context Context cannot be blank DISA DISA Allows you 'Direct Inward System Access'. This gives you the ability to have an option on an IVR that gives you a dial tone, and you're able to dial out from the FreePBX machine as if you were connected to a standard extension. It appears as a Destination. DISA List DISA Name DISA is used to allow people from the outside world to call into your PBX and then be able to dial out of the PBX so it appears that their call is coming from the office which can be handy when traveling. You can set a destination in an IVR that points to the DISA or set a DID. Make sure you password protect this to keep people from dialing in and using your PBX to make calls out. DISA: %s Delete Determine if we keep the Caller ID being presented or if we override it. Default is No Digit Timeout Don't Care Force Give this DISA a brief name to help you identify it. If you choose Yes the disa will pass the caller id set above. If you wish to have multiple PIN's, separate them with commas Never No PIN Please enter a valid Caller ID or leave it blank Please enter a valid DISA Name Please enter a valid DISA PIN Record calls that use this DISA Require Confirmation Reset Response Timeout Seconds Submit The DISA Name provided is too long. The maximum amount of time it will wait before hanging up if the user has dialed an incomplete or invalid number. Default of 10 seconds The maximum amount of time permitted between digits when the user is typing in an extension. Default of 5 seconds The user will be prompted for this number. Yes equire Confirmation before prompting for password. Used when your PSTN connection appears to answer the call immediately Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-09-17 17:18-0400
PO-Revision-Date: 2017-07-04 08:40+0200
Last-Translator: PETER <ftek@ymail.com>
Language-Team: Vietnamese <http://weblate.freepbx.org/projects/freepbx/disa/vi/>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.4
 ( Chỉ có chuyên gia) Cài đặt ngữ cảnh nơi mà các cuộc gọi sẽ bắt nguồn. Để nguyên là từ nội bộ trừ khi bạn biết bạn đang làm gì. ( Tùy chọn) Khi sử dụng DISA này, Caller ID người dùng sẽ được cài đặt tới DIS. Định dạng là "User Name" <5551234> Các thao tác Thêm DISA Cho phép cúp máy (hangup) Cho phép cuộc gọi hiện tại sẽ bị ngắt kết nối và âm quay số được áp dụng cho cuộc gọi mới bằng cách nhấn mã tính năng Hangup: %s khi đang trong một cuộc gọi Các ứng dụng Ghi âm cuộc gọi Caller ID -Tính năng nhận dạng số gọi đến Ghi đè Caller ID Ngữ cảnh Ngữ cảnh không được để trống DISA( Direct inward system access- Hệ thống truy nhập trực tiếp thuê bao) DISA cho phép bạn " trực tiếp truy nhập hệ thống thuê bao nội bộ". Điều này giúp bạn có thể có một tùy chọn trên IVR, cấp cho bạn một âm quay số, bạn có thể quay số từ freePBX như thể bạn đã kết nối đến một máy nhánh tiêu chuẩn. Nó xuất hiện như một điểm đích. Danh sách DISA Tên DISA DISA cho phép mọi người từ thế giới bên ngoài gọi vào hệ PBX của bạn và có thể quay số ra bên ngoài PBX vì thế nó như thể là cuộc gọi của họ đang đến từ văn phòng hay khi họ đang đi du lịch. Bạn có thể cài đặt điểm đích tại IVR trỏ đến DISA hay cài đặt một DID. Đảm bảo mật khẩu của bạn an toàn để tránh những người khác quay số vào hay sử dụng PBX của bạn để gọi ra ngoài. DISA:%s Xóa Quyết định liệu chúng ta có nên để Caller ID được hiển thị hay ghi đè lên nó. Mặc định là No Thời gian chờ nhập chữ số Không quan tâm Bắt buộc Đặt cho DISA một tên ngắn gọn để giúp bạn nhận dạng nó. Nếu bạn chọn Yes disa sẽ thông qua Caller ID đã cài đặt ở trên. Nếu bạn muốn có nhiều PIN, tách chúng bằng dấu phẩy Không bao giờ Không PIN Vui lòng nhập một Caller ID hợp lệ hoặc để trống Vui lòng nhập Tên DISA hợp lệ Vui lòng nhập một PIN DISA hợp lệ Ghi âm các cuộc gọi sử dụng cho DISA này Thông tin yêu cầu Cài đặt lại Thời gian chờ trả lời giây Gửi đi Tên DISA quá dài. Thời gian tối đa mà nó sẽ đợi trước khi cúp máy nếu người dùng vừa quay một số điện thoại không hợp lệ. Mặc định là 10 giây Thời gian tối đa cho phép giữa các chữ số khi người dùng gõ vào một máy nhánh. Mặc định là 5 giây Người dùng sẽ được nhắc nhở về số này. Có Yêu cầu xác nhận trước khi nhắc nhở nhập mật khẩu. Đươc sử dụng khi kết nối PSTN của bạn đang như thể trả lời cuộc gọi ngay lập tức 