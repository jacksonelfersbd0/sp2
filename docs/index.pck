GDPC                                                                            	   <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�&            	��{M1 �=��L�6:   res://CubeScene.tscn�      �      �8 �kt�;���   res://GestureArea.gd.remap  �4      &       ��|�~ݧ�i�7us@�   res://GestureArea.gdc   `      l      �_}>�|����\j� t   res://Main.tscn �      v      �n'��?}��<R����   res://default_env.tres  P&      u       ��߈�a�#d�F
   res://icon.png  �4      R      ��TK)��_�g��   res://icon.png.import   �1      �      ��fe��6�B��^ U�   res://project.binary0A      �      s^g�m��LS�(Q��<            [gd_scene load_steps=4 format=2]

[ext_resource path="res://default_env.tres" type="Environment" id=1]

[sub_resource type="SpatialMaterial" id=1]
params_diffuse_mode = 1
albedo_color = Color( 0.149414, 0.796875, 0.569252, 1 )
roughness = 0.0

[sub_resource type="CubeMesh" id=2]

[node name="Spatial" type="Spatial"]

[node name="MeshInstance" type="MeshInstance" parent="."]
transform = Transform( 0.707107, 0, -0.707107, -0.353553, 0.866025, -0.353553, 0.612372, 0.5, 0.612372, 0, 0, 0 )
material_override = SubResource( 1 )
mesh = SubResource( 2 )

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( 0.926535, 0.11439, -0.358396, 0.199614, 0.658013, 0.726067, 0.318884, -0.744267, 0.586839, 0, 0, 0 )

[node name="Camera" type="Camera" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 5 )
fov = 60.0
near = 0.1

[node name="WorldEnvironment" type="WorldEnvironment" parent="."]
environment = ExtResource( 1 )
      GDSC   4      }   �     ������ڶ   �����¶�   ��������Ӷ��   ��������Ӷ��   ���������������ζ���   ���������������϶���   ����������������̶��   ���������������۶���   ���������Ӷ�   ���������Ӷ�   ����������Ӷ   ���������۶�   �����϶�   �������Ӷ���   ���������¶�   ����¶��   �����������¶���   ���Ӷ���   ��������������������޶��   ������Ҷ   ����ζ��   �������ض���   ���Ŷ���   �����Ŷ�   ��Ŷ   ����Ķ��   �������������������Ѷ���   ��������Ѷ��   ��΄���¶���   ������������Ӷ��   �涶   ζ��   ����ⶶ�   ϶��   ������������۶��   �����������¶���   ����������¶   ���������Ӷ�   ����Ŷ��   ̶��   �����޶�   ��������Ӷ��   ������������۶��   �����Ҷ�   ���   ��¶   �������ٶ���   ��������   ��ζ   ����   �������¶���   �������Ӷ���  �������?     @@                        4C           �?                                                 #   	   )   
   /      0      3      6      7      :      ;      <      ?      @      A      G      L      Q      X      Y      Z      a      b      c      d      e       f   !   o   "   p   #   v   $   w   %   }   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <   �   =   �   >   �   ?   �   @   �   A   �   B     C     D   #  E   '  F   9  G   :  H   E  I   P  J   X  K   Y  L   _  M   `  N   a  O   g  P   w  Q   x  R   y  S   z  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c      d     e   ,  f   /  g   6  h   7  i   ;  j   <  k   F  l   Q  m   R  n   S  o   ]  p   ^  q   c  r   m  s   w  t   x  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   3YYY8P�  Q;�  Y8;�  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  Y8;�  �  YY;�  Y;�	  YY;�
  YYY;�  YYY0�  PQV�  �  NO�  �	  NO�  �
  �  P�  QYYY0�  P�  QV�  YYYY�  ;�  �  T�  PQY�  &�  �  V�  �  &�  4�  V�  &�  T�  V�  Y�  �  N�  �  T�  V�  T�  R�  OY�  '�  �  V�  �  �  &�  4�  V�  &�  T�  V�  Y�  �  �  N�  �	  T�  PQL�  MV�	  T�  PQL�  MR�  �  T�  V�  T�  R�  O�  (V�  &�  T�  P�  T�  QV�  Y�  �  T�  PQY�  '�  4�  V�  &�	  T�  P�  T�  QV�  �  ;�  �  P�  L�  T�  PQL�  MM�  T�  Q�  &�  V�  �
  T�  P�  T�  R�+  P�  �  T�  QQ�  &�  V�  �
  T�  P�  T�   R�+  P�  �  T�!  QQ�  �  �	  L�  T�  M�  T�  �  �  L�  T�  M�  T�  �  �  �
  T�"  PQY�  '�  �  V�  �  �  &�  4�  V�  &�  T�  �  T�  P�  T�  QV�  Y�  �  �  T�  PQY�  '�  4�  V�  &�	  T�  P�  T�  QV�  �  �	  L�  T�  M�  T�  Y�  �  ;�#  �  L�  T�  PQL�  MM�  L�  T�  PQL�  MM�  ;�$  �	  L�	  T�  PQL�  MM�	  L�	  T�  PQL�  MMY�  �  ;�%  �  P�  T�&  T�  T�  R�  T�&  T�!  T�!  R�  T�&  T�'  T�'  QT�(  PQY�  &�  V�  �  ;�)  �5  P�%  P�$  T�(  PQ�#  T�(  PQQR�  R�  Q�%  �  �
  T�*  P�  T�+  P�)  �  T�,  QQ�  (V�  �
  T�*  P�  QY�  &�  V�  �  ;�-  �$  T�.  P�#  Q�  �
  T�  P�  T�/  R�-  QY�  �  &�  T�  PQ�  V�  �  �	  NO�  )�0  �  T�  PQV�  �	  L�0  M�  L�0  M�  �  �  �
  T�"  PQYYYYY0�  P�1  QV�  ;�2  �4  P�3  PQT�  R�3  PQT�!  Q�  .�1  P�  �2  QY`    [gd_scene load_steps=3 format=2]

[ext_resource path="res://GestureArea.gd" type="Script" id=1]
[ext_resource path="res://CubeScene.tscn" type="PackedScene" id=2]

[node name="VBoxContainer" type="VBoxContainer"]
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 0
size_flags_vertical = 0

[node name="HBoxContainer" type="HBoxContainer" parent="."]
margin_right = 1024.0
margin_bottom = 298.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="ViewportContainer" type="ViewportContainer" parent="HBoxContainer"]
margin_right = 510.0
margin_bottom = 298.0
size_flags_horizontal = 3
size_flags_vertical = 3
stretch = true
script = ExtResource( 1 )
target = NodePath("Viewport/Spatial/MeshInstance")
one_finger_rot_y = false
two_fingers_rot_z = false
two_fingers_zoom = false

[node name="Viewport" type="Viewport" parent="HBoxContainer/ViewportContainer"]
size = Vector2( 510, 298 )
own_world = true
transparent_bg = true
handle_input_locally = false
msaa = 2
hdr = false
usage = 3
render_target_update_mode = 3

[node name="Spatial" parent="HBoxContainer/ViewportContainer/Viewport" instance=ExtResource( 2 )]

[node name="Camera" parent="HBoxContainer/ViewportContainer/Viewport/Spatial" index="2"]
current = true

[node name="Label" type="Label" parent="HBoxContainer/ViewportContainer"]
margin_left = 7.0
margin_top = 11.0
margin_right = 157.0
margin_bottom = 25.0
text = "One-finger rot around X"

[node name="ViewportContainer2" type="ViewportContainer" parent="HBoxContainer"]
margin_left = 514.0
margin_right = 1024.0
margin_bottom = 298.0
size_flags_horizontal = 3
size_flags_vertical = 3
stretch = true
script = ExtResource( 1 )
target = NodePath("Viewport/Spatial/MeshInstance")
two_fingers_rot_z = false
two_fingers_zoom = false

[node name="Viewport" type="Viewport" parent="HBoxContainer/ViewportContainer2"]
size = Vector2( 510, 298 )
own_world = true
transparent_bg = true
handle_input_locally = false
msaa = 2
hdr = false
usage = 3
render_target_update_mode = 3

[node name="Spatial" parent="HBoxContainer/ViewportContainer2/Viewport" instance=ExtResource( 2 )]

[node name="Camera" parent="HBoxContainer/ViewportContainer2/Viewport/Spatial" index="2"]
current = true

[node name="Label2" type="Label" parent="HBoxContainer/ViewportContainer2"]
margin_left = 8.0
margin_top = 11.0
margin_right = 196.0
margin_bottom = 25.0
text = "One-finger rot around X and Y"

[node name="HBoxContainer2" type="HBoxContainer" parent="."]
margin_top = 302.0
margin_right = 1024.0
margin_bottom = 600.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="ViewportContainer" type="ViewportContainer" parent="HBoxContainer2"]
margin_right = 510.0
margin_bottom = 298.0
size_flags_horizontal = 3
size_flags_vertical = 3
stretch = true
script = ExtResource( 1 )
target = NodePath("Viewport/Spatial/MeshInstance")
two_fingers_zoom = false

[node name="Viewport" type="Viewport" parent="HBoxContainer2/ViewportContainer"]
size = Vector2( 510, 298 )
own_world = true
transparent_bg = true
handle_input_locally = false
msaa = 2
hdr = false
usage = 3
render_target_update_mode = 3

[node name="Spatial" parent="HBoxContainer2/ViewportContainer/Viewport" instance=ExtResource( 2 )]

[node name="Camera" parent="HBoxContainer2/ViewportContainer/Viewport/Spatial" index="2"]
current = true

[node name="Label3" type="Label" parent="HBoxContainer2/ViewportContainer"]
margin_left = 8.0
margin_top = 9.0
margin_right = 236.0
margin_bottom = 23.0
text = "One-finger X/Y rot + two-finger Z rot"

[node name="ViewportContainer2" type="ViewportContainer" parent="HBoxContainer2"]
margin_left = 514.0
margin_right = 1024.0
margin_bottom = 298.0
size_flags_horizontal = 3
size_flags_vertical = 3
stretch = true
script = ExtResource( 1 )
target = NodePath("Viewport/Spatial/MeshInstance")

[node name="Viewport" type="Viewport" parent="HBoxContainer2/ViewportContainer2"]
size = Vector2( 510, 298 )
own_world = true
transparent_bg = true
handle_input_locally = false
msaa = 2
hdr = false
usage = 3
render_target_update_mode = 3

[node name="Spatial" parent="HBoxContainer2/ViewportContainer2/Viewport" instance=ExtResource( 2 )]

[node name="Camera" parent="HBoxContainer2/ViewportContainer2/Viewport/Spatial" index="2"]
current = true

[node name="Label2" type="Label" parent="HBoxContainer2/ViewportContainer2"]
margin_left = 12.0
margin_top = 9.0
margin_right = 279.0
margin_bottom = 23.0
text = "One-finger X/Y, two-finger Z + pinch"

[editable path="HBoxContainer/ViewportContainer/Viewport/Spatial"]
[editable path="HBoxContainer/ViewportContainer2/Viewport/Spatial"]
[editable path="HBoxContainer2/ViewportContainer/Viewport/Spatial"]
[editable path="HBoxContainer2/ViewportContainer2/Viewport/Spatial"]
          [gd_resource type="Environment" format=2]

[resource]
ambient_light_color = Color( 0.307434, 0.362682, 0.539063, 1 )
           GDST@   @               WEBPRIFF�
  WEBPVP8L�
  /?� �]���j�6`q:�B�C>����f�m�6Ƙs&�w؍ö}�m��l��m�<۶��mU�:)%�c�J2��)�ڞ6����l��*���ܽ�?��Yኙ���`
�H�(ض��mι�����AE�G�B�/�mGN�6����7ރT�u���j�=e4�Z��E0L��� 0؍?�L ��E�aL}#�]�:~�1��~��k[��x�X�6�o)t���j���Xyɣ/˛U[��{���=�l<��8��㾯�c.����5׎x���me�y �(u8txn����}}�}Ӥ/��r��3�"����������e�X��,������_?��$#ʑ�0EU�����Õ]TؑQ�"���i��}ծFEX����
 �D�"Ȉh&(ȔA#�2qwN�Vj^�iU�c@	0�bW#���@n�(hO	,@96#�l�����\�0/��E�Wƞuo������������ۋ�g_�������=ޤ��g����SC�*����(��W�\��\��Q�<��I������7ݳ^��:����x����&� O�1����=- @xA�5�[xe�+rMz�F˅�7�S/�Sh�f	 ʅ*o]�W�x���g��h�ԙOn�M�^!��؃:��9�;�{��M7���y��x���{4b��I�h�p����o��tvD��}dk��ֆ5("������?�z�9�)0�"w�^_o,�@x��� r�HZ����.v7Խ������]��:�S�d�(�^~���t�
�	\X"��{ۢb��[	v�r�f���ӗ���0�z"�%<�n�|�B��p�*�&B��V?��-�!��@��DHǜ�.��z�͉�l溌9u�'zx?}�B��_���\����k:�c�aH��C �xM�b�#�ɏyx;7[�3>�w5 @�n��H�k�B	.�_�D�Z��N��P��u���^�L! ��m�l��H� ��e�����M�9��R�^���  �������!��q{ "^�r���ѷp� p��mG��g�SIPc8�ɳ_ �� ��H��s3��� �  �����3�[�{�"@.�%{�}��y���G @ŠbשO��y/e�)����k'<��VI��/,�U.��rr��3�Z�"��¹�طL��CC?���!q0�{巏��M� ��M�yx>�Q��jqt���ļ�KP�_������z`ߗSD�-D7y��y����[��3�$V�^�8G'y��]:*0�-Q�V	���b ���<0�1�L]�1�$�#ʰ��d��a@�D2�!�I��n�)�(BP�&U�I3HFE2��;jB-�P@{Pq[x3d�	�j�]��T�|�zĹ�.�?<�8�zSʋu�7�c/_'��ǋ0w�}/vs앇����C�̳�O�z��P_>O��x��SO�ʋo�Χ�M�nϲ~@s����a��^Ԇ1kz����4nUQ����k�E}=�s��ci=����*������۞n'����yz�zrv��(c�E�?m�[�dF	���/��b��SeL��}������b�c]Pl?0gV��������#L��3�^J�.����{׳s8���"� Iv��I��]��@&���(C�Q��Y���?��D"�.�(c �aA�޳P[��"�)X�2�&��B�*gb��]�N��ʱ�|�¦�U��|���u���Ľ�b��t��OJ�p ��D`�#�����Z�����ۤ�ڎ��A7��R�y�ڡ�h���
�W�u�8��o��uP���F�jT¼X �����(-����k���{�+��˟1�FA�p���|�h��D�"�@�d&���H�i1�gn����1x$�9��jk���P����-�1��XV� �&���KSA�>�$�g�<�:�0����\9p#�1�X�[���"��ǼD ��Rʮ|��.�C���|�8�.���N3,!Ab�6�p]���  �����e]��s�v���AĔ��Ey8-Q��˪GY����J��Uf���	�>���������-���`0-	�i�%�Jx�v���I�P����l���������   T#�x���j� �do��;��=� �
���3ZH�%@O�$ў��ja;X�  ��׬�ߖG) �nϼc<MK�n�$����[%���$��gM���<  ��[��.�<��$0Ю!0"Ē�|�v۳_w��q��X% �E&�P�������5,���iH:�6���.<)�r�[Nό���r˘�$0-�m�%J��F�������y���mdĠ�"�V�������qK� ��hp���W	er�7M:��nU1B��2� WxG��\��'�;&r�j^��|�IB�=��T9&��9�UNFB# ����ƣI= \��`m�J��q Ш���r��=�,��&��v��v~{0�y�5�j�rhಬ���-4� O1YJVv�:0�#��^?���k��lS,Lg�[��"d����y�i*�o_=�5��A�	�H%��N.�*I������7ӏ&�&�h���_��Y- �
W�]l,�$Z��\���s����j ��:�|��֬L���"�J�27����@:��+&��ى�K]#YХ��'����j�-�u�|h�\m ��Q�t�ػO�h#����b�������*j,��dNs�?�-s�`�%ݙV.��e����E�䡟�����     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://GestureArea.gdc"
          �PNG

   IHDR   @   @   %�  IDATx��Z�S���.�k�&m)P�
�^7�]�k��5�swYG�z���s���_���)a�,KI��e�L&$�y�s������*3+)��v��4U^ S��)
34��ORdʬJ�4��L���
%�µ��U�י��
��H�Y�S-J�MהSs��&�:;_�'������"��
m���LG����g`���'����|^��op���|G�������B#��CZ�W��{tl�RW�p|�1���Pv������:��6��阜Y�7�`{}�঱u���������D~F��	T�!�����}���O�[\�W�3��K3O�޺������(O ��np����n=`Ϡ|����ӗ� |�B	479�����(BE�ꏩH(Q&-V�,��QR�R4 `.tQ�
H��.��FA{b:%�	��
�P�>B�����.K~sF�UB��Y�`@�d�DX�Ky�)ycM�ڪ��u�K����K�Ȉ4*	H4�[�	�b�C��U�k�?]p�˗�D|�(�`������!���I�ݔ�p^ٖߞ��xQ��������#
_���Y�TQs����;��`��q��@YH����+�6�k)?x�$�;�`�O��l�_^I*�5������_?/��U��oA(�u3��Q�0x��v���tң��gfE_{P�h��"@�A��:��9N����� )=��)������˗�lF,�xJ�o xO�B�O�p���r�/���x���W�0�D��  B�*��>v��ͽ1��\O��sA{@�^DW�� n�x� W*�U�@��@�^$����D�1|�7���J_��H������)N~U��z�Ұ��!��� �ȳs�w�0�l{l^�P�� Q&_]1;q�+fnX���A�ʊ�����n�"m�ъ!��0�� �l�fsWN�	�x�33Pm kOQ��}�C��*bf0r�/�HW�����Ud��O"��0��>��*&�  ��3���@�9 l�B��e��9������>���U�-���>��>�!k�� pn>��	c @���oYD䖆?� DA����@���C��ka|�u`s�=;�=�{; ���AF+��4�tp}!��U��oa��i�g ��f;�� >m%�x����=3+�;��H���2�ς�P&��ᨉ���F �S�E���e�!��@���g�0%�7��Y�
���f+*�q3��k"��a��HN�}x�ޥ���� I���.�=<�[;}�pXQu2Ţ��	�z[;�,5������>�`����5�}m"Bɮ�{P���*Ffz�����R��|��}e�~��3��I���� x�Z⛏��+w�;�o�����A��7�I�b�3h2�~��ɒ\\�y
�Lf��}��R����?�̀\�[\����qM���
Қ��3̶;��}l����qp��#33�%����u��:&˪jM��鹥����S����w?��چޒJ��ĉ�30������q�]�u=ǎ��t��8=�?b�u��iz�����ۭ���#G�������_^][ZY�A���ƧN՞8h�`l4E�\>~&���m<�WRd�0=<�Iq��gu��P*J�Aǝ�H�F�U&���\+�Ж�����dy��J��):��R'֙�
m��6�����)U�	�je�(5G��#ݥ��z��/ �����2���Y��/�9��z�'OH�X����j�+�p�����N������
޺^�����,h�#cdd��$Yx��S�������;;/��c�?�����G�/_[��������m&ڀ��C�<��qq���$��Y��0@��pQ��~">uD�Y.�'����,` n�ͿxB�?�;�e(hfp��l�����>g#��*� ���|��s���{h ��Pl.I~Ä���9��+@�z�nQc�G `.��z'	
2F
VY���,��
bm�i 
��Bq�+ H*Dܦ��kk� �i�Mrc]�ӑ��q鏟�pE��oE,�<<:%��s+�v`BAn.���1��UD�\�+��ѐ�NA��z5|Y����� ���5��g��-�	%UBO���t����� �\8�P B�}�\]�=q$�FW�����8���ᰶ�d/]���.e�H�>d����D4׋H;���]ǈ��{ �U�ѯ�!&�K������u~�;����r�����wZ/u%���Цz�a�-!C��=�xJ�� ��� S���13�F�v��� D�]Ւ�r�@3�C��51��p���זPV͞E�����` !��`7c�>�.&���gGm��/f��F�WQ��&e!���ӂ,
oi`�"h������ P�a-4��*~�Z2-���Z���E��4��GWhs}XW3��"ha! �]n��n� uu	YA����'DkFs��c
k�io�%�M�{�����Wh��}���Fqu�=�e��i�M	H$�;:���j�j�!4����D �Y����`�T�3��x�~����ք�YHD�������] nK���h�UȺ3��R��], VO�/�`�a��*ڞ<8�}!}��@�}�����7�f�����ͬ��w�o.,dٍ"��ʂ���~��R�9�)(��=Pga`��V�P��D|Uxc]H[hOK(�g���i 	
  ����,a�
4X<,_6 L�L��5D�maM����mȫ���(�MHz�� UdS-�`�9�)�%,54�����rA�`�
4�����c�FR��W^P�12��SĪ�ѥ�8s�y�R�{��mc��>}�$�x{���r��v�H��G{x�ӫ/����E���h�sA �N��;��C��-S��
 x.N�z�t�y�'@kv�{�nX���<7+�����H�+��bh[��8���W�t�>mv��A�W�vMA��a
�sև�y����ӧיD"���<%���K�w&}�����V��:Mѭ�۸ǧ���/D��X����@��I�r6��qG�)(pk����Y�l�	1�i�    IEND�B`�              ECFG      application/config/name          Multitouch Cubes Demo      application/config/description�      �   Demo of multitouch input and different gestures using the touch API. This demo is meant to be used with a touch-enabled device such as a phone or tablet.      application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     gdnative/singletons          /   input_devices/pointing/emulate_touch_from_mouse         $   rendering/quality/driver/driver_name         GLES2   7   rendering/quality/intended_usage/framebuffer_allocation          >   rendering/quality/intended_usage/framebuffer_allocation.mobile          %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_clear_color      ���=r�>��H>  �?)   rendering/environment/default_environment          res://default_env.tres            