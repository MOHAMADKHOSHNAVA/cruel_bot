LuaR  �

         EJ   %   e@  ��  ��  % eA �� �� % eB �� �� % eC �� �� % eD �� �� % eE �� �� % eF �� �� �  K �G  ��  �  A �H �� � A	 �I �� � A
 �J �� � A �K �� � A �L �� � A �M �� � A �N �� � A �O �� � A	 �P	 ��	 �	 dG�
G�
��  � )   	       patterns        ^[/#!](add)$        ^!!!(sendbot):(.*)$        ^!!!(reload):(.*)$        ^!!!(setrank):(.*)$        ^!!!(rm)(.*)$        ^[/#!](rem)$        ^[/#!](setowner)$        ^[/#!](setowner) (.*)$        ^[/#!](promote)$        ^[/#!](promote) (.*)$        ^[/#!](demote)$        ^[/#!](demote) (.*)$        ^[/#!](lock) (.*)$        ^[/#!](unlock) (.*)$        ^[/#!](mute) (.*)$        ^[/#!](unmute) (.*)$        ^[/#!](settings)$        ^[/#!](owner)$        ^[/#!](reload)$        ^[/#!](id)$        ^!!!edit:[/#!](add)$        ^[/#!](group info)$        ^!!!edit:[/#!](group info)$        ^!!!edit:[/#!](rem)$        ^!!!edit:[/#!](setowner)$        ^!!!edit:[/#!](setowner) (.*)$        ^!!!edit:[/#!](promote)$        ^!!!edit:[/#!](promote) (.*)$        ^!!!edit:[/#!](demote)$        ^!!!edit:[/#!](demote) (.*)$        ^!!!edit:[/#!](lock) (.*)$        ^!!!edit:[/#!](unlock) (.*)$        ^!!!edit:[/#!](mute) (.*)$        ^!!!edit:[/#!](unmute) (.*)$        ^!!!edit:[/#!](settings)$        ^!!!edit:[/#!](owner)$        ^!!!edit:[/#!](reload)$        ^!!!edit:[/#!](id)$        ^!!!(user):(.*)$        run       "    	?   F @ �@  ]� ��@ ��@ �� ��� �@   �ƀ@ �@ ݀ A 
AA�G�A 
A�K  
A�F�B 
A��K JAC�JAC�JAÇJAC�JAÈJAC�JAÉJAC�JAÊJAC�JAËJAC�JAÌJAC�JAÍJAC�
A��J ��@G �G �GH@� �@��@H ǀ��@ G�H �	 �A	 	 �@ ���@H ǀ��@ G�H �	 ��	 	 �@  � '   
       load_data        bot/group.json 	       tostring        chat_id        group_type        SuperGroup        by        from_id        moderators 
       set_owner 
       member_id 	       settings 
       lock_link        no        lock_username 
       lock_edit 	       lock_fwd 
       lock_spam        lock_english        lock_persian        lock_tgservice        lock_sticker 	       mute_all        mute_photo        mute_video        mute_voice        mute_document 	       mute_gif        mute_audio 
       save_data        _config        group        data        tg        sendMessage        id_       �?5       سوپر گروه با موفقیت اضافه شد. /       این گروه از قبل وجود دارد.                 @gm.lua ?                                                         	   	   
                                                                                                                                      "             msg     ?          group    ?          groupa    ?             _ENV #   -    	%   F @ �@  ]� ��@ ��@ �� ��� �   ��ƀ@ �@ ݀ J ��@A �A �AB@� �@��@B ǀ��@ G�B � �A  �@ ���@B ǀ��@ G�B � ��  �@  �    
       load_data        bot/group.json 	       tostring        chat_id  
       save_data        _config        group        data        tg        sendMessage        id_       �?1       سوپر گروه با موفقیت حذف شد. 3       سوپر گروه از قبل وجود ندارد.                 @gm.lua %   $   $   $   %   %   %   %   &   &   '   '   '   '   (   (   (   (   (   (   )   )   )   )   )   )   )   )   )   +   +   +   +   +   +   +   +   -             msg     %          group    %          groupa    %             _ENV .   :    -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��D�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings 
       lock_link        yes        pm !       قفل لینک فعال بود.        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data        قفل لینک فعال شد.                 @gm.lua -   /   /   /   0   0   0   0   0   0   1   1   2   3   3   3   3   3   3   3   3   3   3   5   5   5   5   5   5   6   6   6   6   6   6   7   8   8   8   8   8   8   8   8   8   :             msg     -          target     -          group    -          group_link_lock 	   -             _ENV ;   G    -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��D�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings        lock_username        yes        pm 7       قفل ارسال نام کاربری فعال بود.        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data 5       قفل ارسال نام کاربری فعال شد.                 @gm.lua -   <   <   <   =   =   =   =   =   =   >   >   ?   @   @   @   @   @   @   @   @   @   @   B   B   B   B   B   B   C   C   C   C   C   C   D   E   E   E   E   E   E   E   E   E   G             msg     -          target     -          group    -          group_username_lock 	   -             _ENV H   T    -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��D�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings 
       lock_edit        yes        pm .       قفل ویرایش پیام فعال بود.        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data ,       قفل ویرایش پیام فعال شد.                 @gm.lua -   I   I   I   J   J   J   J   J   J   K   K   L   M   M   M   M   M   M   M   M   M   M   O   O   O   O   O   O   P   P   P   P   P   P   Q   R   R   R   R   R   R   R   R   R   T             msg     -          target     -          group    -          group_edit_lock 	   -             _ENV U   a    -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��D�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings 	       lock_fwd        yes        pm 0       قفل فوروارد پیام فعال بود.        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data .       قفل فوروارد پیام فعال شد.                 @gm.lua -   V   V   V   W   W   W   W   W   W   X   X   Y   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   \   \   \   \   \   \   ]   ]   ]   ]   ]   ]   ^   _   _   _   _   _   _   _   _   _   a             msg     -          target     -          group    -          group_fwd_lock 	   -             _ENV d   p    -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��D�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings 
       lock_link        no        pm 1       قفل لینک غیر فعال بوده است.        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data &       قفل لینک غیر فعال شد.                 @gm.lua -   e   e   e   f   f   f   f   f   f   g   g   h   i   i   i   i   i   i   i   i   i   i   k   k   k   k   k   k   l   l   l   l   l   l   m   n   n   n   n   n   n   n   n   n   p             msg     -          target     -          group    -          group_link_lock 	   -             _ENV q   }    -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��D�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings        lock_username        no        pm G       قفل ارسال نام کاربری غیر فعال بوده است.        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data :       قفل ارسال نام کربری غیر فعال شد.                 @gm.lua -   r   r   r   s   s   s   s   s   s   t   t   u   v   v   v   v   v   v   v   v   v   v   x   x   x   x   x   x   y   y   y   y   y   y   z   {   {   {   {   {   {   {   {   {   }             msg     -          target     -          group    -          group_username_lock 	   -             _ENV ~   �    -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��D�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings 
       lock_edit        no        pm >       قفل ویرایش پیام غیر فعال بوده است.        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data 3       قفل ویرایش پیام غیر فعال شد.                 @gm.lua -            �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             msg     -          target     -          group    -          group_edit_lock 	   -             _ENV �   �    -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��D�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings 	       lock_fwd        no        pm 7       قفل فوروارد غیر فعال بوده است.        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data ,       قفل فوروارد غیر فعال شد.                 @gm.lua -   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             msg     -          target     -          group    -          group_fwd_lock 	   -             _ENV �   �    -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��D�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings 
       lock_spam        yes        pm 1       قفل اسپم غیر فعال بوده است.        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data &       قفل اسپم غیر فعال شد.                 @gm.lua -   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             msg     -          target     -          group    -          group_spam_lock 	   -             _ENV �   �    .   � @ �@  �� ƀ@  � ݀ �� ���� �AA �A�� AB �BG�B � �A �A AB �� A�@��@ @� � �@
�A��C FD GA�G��� A��ăAB �BG�B � �A �A AB �� A� �    
       load_data        bot/group.json 	       tostring 	       settings 
       lock_spam        group_spam_lock        no        pm 1       قفل اسپم غیر فعال بوده است.        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data &       قفل اسپم غیر فعال شد.                 @gm.lua .   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             msg     .          target     .          group    .          group_spamlock 	   .             _ENV �   �    -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��A�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings 	       mute_all        yes        pm        <b>Mute All:yes</b>        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data                 @gm.lua -   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             msg     -          target     -          group    -   	       mute_all 	   -             _ENV �   �    -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��A�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings 	       mute_all        no        pm        <b>Mute All:no</b>        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data                 @gm.lua -   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             msg     -          target     -          group    -   	       mute_all 	   -             _ENV �   �    -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��A�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings        mute_photo        yes        pm        <b>Mute Photo:yes</b>        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data                 @gm.lua -   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             msg     -          target     -          group    -   	       mute_all 	   -             _ENV �   �    -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��A�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings        mute_photo        no        pm        <b>Mute Photo:no</b>        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data                 @gm.lua -   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             msg     -          target     -          group    -   	       mute_all 	   -             _ENV �   �    -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��A�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings        mute_video        yes        pm        <b>Mute Video:yes</b>        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data                 @gm.lua -   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             msg     -          target     -          group    -          mute_video 	   -             _ENV �   �    -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��A�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings        mute_video        no        pm        <b>Mute Video:no</b>        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data                 @gm.lua -   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             msg     -          target     -          group    -          mute_video 	   -             _ENV       -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��A�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings 	       mute_gif        yes        pm        <b>Mute Gif:yes</b>        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data                 @gm.lua -                                                                       	  
  
  
  
  
  
  
  
  
              msg     -          target     -          group    -   	       mute_gif 	   -             _ENV      -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��A�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings 	       mute_gif        no        pm        <b>Mute Gif:no</b>        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data                 @gm.lua -                                                                                                       msg     -          target     -          group    -   	       mute_gif 	   -             _ENV   &   -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��A�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings        mute_voice        yes        pm        <b>Mute Voice:yes</b>        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data                 @gm.lua -                                               !  !  !  !  !  !  "  "  "  "  "  "  #  $  $  $  $  $  $  $  $  $  &            msg     -          target     -          group    -          mute_voice 	   -             _ENV '  3   -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��A�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings        mute_voice        no        pm        <b>Mute Voice:no</b>        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data                 @gm.lua -   (  (  (  )  )  )  )  )  )  *  *  +  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  .  .  .  .  .  .  /  /  /  /  /  /  0  1  1  1  1  1  1  1  1  1  3            msg     -          target     -          group    -          mute_voice 	   -             _ENV 4  @   -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��A�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings        mute_audio        yes        pm        <b>Mute Audio:yes</b>        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data                 @gm.lua -   5  5  5  6  6  6  6  6  6  7  7  8  9  9  9  9  9  9  9  9  9  9  ;  ;  ;  ;  ;  ;  <  <  <  <  <  <  =  >  >  >  >  >  >  >  >  >  @            msg     -          target     -          group    -          mute_audio 	   -             _ENV A  M   -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��A�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings        mute_audio        no        pm        <b>Mute Audio:no</b>        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data                 @gm.lua -   B  B  B  C  C  C  C  C  C  D  D  E  F  F  F  F  F  F  F  F  F  F  H  H  H  H  H  H  I  I  I  I  I  I  J  K  K  K  K  K  K  K  K  K  M            msg     -          target     -          group    -          mute_audio 	   -             _ENV N  Z   -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��A�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings        mute_document        yes        pm        <b>Mute Document:yes</b>        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data                 @gm.lua -   O  O  O  P  P  P  P  P  P  Q  Q  R  S  S  S  S  S  S  S  S  S  S  U  U  U  U  U  U  V  V  V  V  V  V  W  X  X  X  X  X  X  X  X  X  Z            msg     -          target     -          group    -          mute_document 	   -             _ENV [  g   -   � @ �@  �� ƀ@  � ݀ �� ���� �@����A�B ABG�B �� � �A A �B A�@��@ @� � �@
AA��C F�C G�GA�� A��A�B ABG�B �� � �A A �B A� �    
       load_data        bot/group.json 	       tostring 	       settings        mute_document        no        pm        <b>Mute Document:no</b>        tg        sendMessage 	       chat_id_               �?       html 
       save_data        _config        group        data                 @gm.lua -   \  \  \  ]  ]  ]  ]  ]  ]  ^  ^  _  `  `  `  `  `  `  `  `  `  `  b  b  b  b  b  b  c  c  c  c  c  c  d  e  e  e  e  e  e  e  e  e  g            msg     -          target     -          group    -          mute_document 	   -             _ENV h  z   �   � @ A  ݀ �@��@ A �AA �� �� �����A��A� � ��@ AA �AA �� �� �����A��B�A    ��� � � ��@ A �AA �� �� �����A�AC� � ��@ A� �AA �� �� �����A��C�A    ��� � � ��@ A �AA �� �� �����A�AD�A    ��� � � ��@ A� A ��@ A� �AA �� �� �����A�E�A    ��� � � ��@ AA �AA �� �� �����A��E�A    ��� � � ��@ A� �AA �� �� �����A�F�A    ��� � � ��@ AA �AA �� �� �����A��F�A    ��� � � ��@ A� �AA �� �� �����A�G�A    ��� � � ��@ AA �AA �� �� �����A��G�A    ��� � � ��@ A� �AA �� �� �����A�H�A    ��� � � ��@ AA A ��H �HGI �A	 ��	 �@ A�	 ��	 A� � (   
       load_data        bot/group.json        pm        🔧SuperGroup settings 🔧        
 ⚙<b>Lock Links</b> :  	       tostring 	       settings 
       lock_link        ⚙        
 ⚙<b>Lock Username</b> :         lock_username        no        
 ⚙<b>Lock Edit</b> :  
       lock_edit        
 ⚙<b>Lock Fwd</b> :  	       lock_fwd        
 ⚙<b>Lock Spam</b> :  
       lock_spam        
     🔧<b>Mute</b>🔧        
 ⚙<b>Mute All</b> :  	       mute_all        
 ⚙<b>Mute Photo</b> :         mute_photo        
 ⚙<b>Mute Video</b> :         mute_video        
 ⚙<b>Mute Voice</b> :         mute_voice        
 ⚙<b>Mute Document</b> :         mute_document        
 ⚙<b>Mute Audio</b> :         mute_audio        
 ⚙<b>Mute Gif</b> :  	       mute_gif        
<b>  create by cruel</b>        tg        sendMessage 	       chat_id_               �?       html                 @gm.lua �   i  i  i  j  k  k  k  k  k  k  k  k  k  k  k  l  l  l  l  l  l  l  l  l  l  l  l  l  l  m  m  m  m  m  m  m  m  m  m  m  n  n  n  n  n  n  n  n  n  n  n  n  n  n  o  o  o  o  o  o  o  o  o  o  o  o  o  o  p  p  p  p  q  q  q  q  q  q  q  q  q  q  q  q  q  q  r  r  r  r  r  r  r  r  r  r  r  r  r  r  s  s  s  s  s  s  s  s  s  s  s  s  s  s  t  t  t  t  t  t  t  t  t  t  t  t  t  t  u  u  u  u  u  u  u  u  u  u  u  u  u  u  v  v  v  v  v  v  v  v  v  v  v  v  v  v  w  w  w  w  w  w  w  w  w  w  w  w  w  w  x  x  x  x  y  y  y  y  y  y  y  y  y  z            msg     �          target     �          group     �          group    �             _ENV |     	�  �@@ ��@  ���� �� @ �@  ���@@ ��@  A �@ �����A � B�@B � A� �AA ��  �@� ��� @ @C����C ��C AB ݀ �� ��C AD ݀ �� ���D ��D ǀ�� ��C �@�@ł��A � B�@B � A� �AA ��  �@���E �� �@ ��A � F�@B AF F�F �� ��  �@��@@ ��@  A �@ �@@ ��@ ���� �@��� @  A������  G���@G �   �� �   ����G �@� ��A � B��G AF A� � �� �@  _���� @H@��@@ ��@� GAB �@ ��A ��H�@D �@ �[����  I@	��@� �   ����A ��I��I � �A@ �@�� ��A� �� ��I ��� �@��@
 ��I ǀ��
 G�I G��@�����A � B�@@ ̀�A� ݀�� A� �AA ��  �@��Q����  K��� G @K ���C ��C AB ݀ �� ��C AD ݀ �� ���D ��D ǀ�� ��C �@��@@ ��@ A� �@ ��A � B��G � A� �� �� �@ �H�� G �K����C ��C AB ݀ �� � L��C AD ݀ AD � ���D ��D ǀ�� ��C �@��@@ ��@ A� �@ ��A � B��G � A� �A �� �@ @@�� G �L�?���C ��C AB ݀ �� � L��C AD ݀ �����D ��D ǀ�� ��C �@��@@ ��@ A� �@ ��A � B��G � A� � �� �@  8���� @M ��@G �   �� �   � �� � �   �@  5���� �M ��@G �   �� �   � ��  �   �@  2���� �M ��@G �   �� �   ���  ƀC �C GAB � � �� �A � �����A � B�@B � A� �AA ��  �@� +���� @C@���N �   �� �    ���N X�B@��@� �@  ���@@ ��@ AA �@ ��A � O�@B �N �@��$��@� �    $���N �   �� �   �"���C ��C AB ݀ �� ��C A� ݀ �� ���D ��D ǀ�� ��C �@���A � B��G � A� �� �� �@ ����� �K����N �   �� �   ����N X�B@��@� �@  ���@@ ��@ A� �@ ��A � O�@B �N �@����@� �   ����N �   �� �   ����C ��C AB ݀ �� � L��C A� ݀ A� � ���D ��D ǀ�� ��C �@���A � B��G � A� �A �� �@  ���� �L@���N �   �� �    ���N X�B@��@� �@  ���@@ ��@ A� �@ ��A � O�@B �N �@����@� �    ���N �   �� �   ����C ��C AB ݀ �� � L��C AD ݀ �����D ��D ǀ�� ��C �@���A � B��G � A� � �� �@ �@O �� �� ��C �G ݀ �� �   @8��O @  �    7���  P�	�A� @P ��@  ��G A�@4�A� �P � @  ��G A�@2�A� �P ��@  ��G A�@0�A�  Q � @  ��G A�@.�A� @Q�-��@  ��G A�@,��� �Q 
�A� @P@� @  ��G � A @)�A� �P ��@  ��G A�@'�A� �P � @  ��G A�@%�A�  Q ��@  ��G A�@#�A� @Q�"� @  ��G A�@!��� �Q��A�  R ��@  ��G A���A� @R � @  ��G A���A� �R ��@  ��G A���A� �R � @  ��G A���A�  S ��@  ��G A���A� @S � 	@  ��G A���A� �S���	@  ��G A����� �S �A�  R@� 
@  ��G � A ��A� @R ��
@  ��G A���A� �R � @  ��G A���A� �R ��@  ��G A��	�A�  S � @  ��G A���A� @S ��@  ��G A���A� �S�� @  ��G A�����  T ��@  ��G A����� @T� ��A �TG�G A  � S          gm        redis        get        set        non        pm 4       خطا ! لطفا مجدد امتحان کنید...        tg        sendMessage 	       chat_id_               �?       html 	       setowner        group 	       tostring 
       set_owner        from_id 
       save_data        _config        data 5       در حال پردازش لطفا صبر کنید...        sleep 333333�?       editMessageText        id_        reply_markup 9       مدیر گروه با موفقیت تغییر یافت.        reload        is_sudo        reloadplugins        chat_id +       بارگذاری مجدد انجام شد.        id 
       channelid        getUserFull        user        @       getInlineQueryResults        user_ 
       username_        name:        first_name_        
username:        sendbot 
       setownerr        no        promote        moderators 5       کاربر به جمع مدیران اضافه شد.        demote  0       کاربر از مدیریت برکنار شد.        add        rem        owner        owner [        ] 	       is_owner        reply_to_message_id_        getMessage 
       load_data        bot/group.json 	       is_momod        lock        links        edit        fwd 	       username        spam        unlock        mute        all        photo 	       document        gif        audio        voice        video        unmute 	       settings        group info        getChat           
	       @gm.lua �  }  }  }  }  }  ~  ~  ~            �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                               msg     �         matches     �         group �  �  	       addgroup �  �            _ENV 	       addgroup 	       remgroup        lock_group_links        lock_group_edit        lock_group_fwd        lock_group_username        lock_group_spam        unlock_group_links        unlock_group_edit        unlock_group_fwd        unlock_group_username        unlock_group_spam        mute_all_group        mute_photo_group        mute_document_group        mute_gif_group        mute_audio_group        mute_voice_group        mute_video_group        unmute_all_group        unmute_photo_group        unmute_document_group        unmute_gif_group        unmute_audio_group        unmute_voice_group        unmute_video_group 	       settings            @gm.lua J   "   -   :   G   T   a   p   }   �   �   �   �   �   �   �   �   �   �       &  3  @  M  Z  g  z                                             !  "  #  $  %  &  '  (  )  *  +  ,  -  .  /  0  1  2  3  4  6  6  6  7  8  8     	       addgroup    J   	       remgroup    J          lock_group_links    J          lock_group_username    J          lock_group_edit    J          lock_group_fwd    J          unlock_group_links    J          unlock_group_username    J          unlock_group_edit 	   J          unlock_group_fwd 
   J          lock_group_spam    J          unlock_group_spam    J          mute_all_group    J          unmute_all_group    J          mute_photo_group    J          unmute_photo_group    J          mute_video_group    J          unmute_video_group    J          mute_gif_group    J          unmute_gif_group    J          mute_voice_group    J          unmute_voice_group    J          mute_audio_group    J          unmute_audio_group    J          mute_document_group    J          unmute_document_group    J   	       settings    J          run    J             _ENV 