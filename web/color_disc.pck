GDPC                                                                                <   res://.import/disc.png-da4c01363cfed4010437bd19713d2f2b.stex0#      �      ����W��4/���7rcH   res://.import/level_tilemap.png-b29db232eed8ef21ab578f40ea3a2e8f.stex   `'      �      }���ݛa.�ă<@   res://.import/player.png-5fe826d179e8297c657fd07c30124f2f.stex  ,      �      �^�Qn��� �YC    res://Agents/AIPlayer.gd.remap   ?      *       �J��øw/��6���   res://Agents/AIPlayer.gdc   �      	
      7�7��,�1�ϼz�   res://Agents/AIPlayer.tscn  �      K      ��sw ��Q����   res://Agents/Disc.gd.remap  0?      &       2��	0�#���@iW`   res://Agents/Disc.gdc          @      *�9�����a[����   res://Agents/Disc.tscn  `      �      6�%��5Gn�[�$l   res://Agents/Player.gd.remap`?      (       f!���:����M8   res://Agents/Player.gdc @      �      +8�P�9��|PP���   res://Agents/Player.tscn�       G      ��Wgk{�m`��8j   res://Assets/disc.png.import�$      �      `c��?��g�	�{�[�(   res://Assets/level_tilemap.png.import   `)      �      ^��$�dj�61G��    res://Assets/player.png.import  �-      �      ���C� #�~�̜�    res://GameCoordinator.gd.remap  �?      *       �$K��v����'���   res://GameCoordinator.gdc   00      �      y�n$�!B��E�"�   res://Main.tscn 02            ���\3��KF�� ��   res://default_env.tres  P>      �       um�`�N��<*ỳ�8   res://project.binary�?      o      
`�j|�9Z�BY���Bk        GDSC   .   	   O   �     ������������τ�   ���������Ӷ�   ����������Ӷ   �����ض�   ��������������Ŷ   ����������ζ   ��������򶶶   �����϶�   ����¶��   ��������������Ķ   ���������������������ζ�   ����Ķ��   ��������Ķ��   �����Ӷ�   �������Ӷ���   ���������������Ŷ���   ����׶��   �����������ն���   ���������������ն���   �������������Ķ�   �����������������Ķ�   ���������������¶���   �������������ض�   ����Ŷ��   �������Ӷ���   �����������������ƶ�   ���������������Ӷ���   ���ն���   �������Ӷ���   �������ض���   ����������ٶ   ������Ŷ   �����Ķ�   �������������䶶   �������������Ӷ�   ���������Ҷ�   ���������ն�   ������������Ӷ��   �������Ӷ���   ����Ӷ��   ���������¶�   ��������Ҷ��   ��¶   ���������ζ�   ��Ӷ   ���������Ӷ�      res://Agents/Disc.tscn                  �         disc       �        player       @?                                     "      '      (   	   -   
   .      4      8      9      ?      G      Q      X      Y      `      g      n      s      x      y            �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1     2   
  3     4     5   "  6   ,  7   /  8   9  9   =  :   J  ;   K  <   R  =   X  >   ]  ?   ^  @   e  A   n  B   y  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   3YY5;�  V�  �L  PQYY;�  V�  �  P�  R�  QY;�  V�  �  Y;�  �  YY:�  �  YY0�  PQV�  �  PQYY0�  PQV�  �  �	  T�
  PQ�  ;�  �	  T�  P�  Q�  W�  T�  �  �  Y0�  P�  QV�  ;�  �  PQ�  ;�  �  PQ�  �  P�  Q�  �  P�  Q�  Y0�  PQV�  ;�  �  PQT�  P�  Q�  ;�  �  �  ;�  �  �  �  )�  �  V�  ;�  T�  T�  P�  T�  Q�  &�  	�  V�  �  �  �  �  .�  �  Y0�  PQV�  ;�  �  PQT�  P�  Q�  ;�  �  �  ;�  �  �  �  )�   �  V�  ;�  T�  T�  P�   T�  Q�  &�  	�  �   V�  �  �   �  �  .�  �  Y0�  P�  V�  QV�  &�  V�  ;�!  �  �  �  �  P�  R�  Q�  &�  T�  T�  V�  �  �  T�  T�  �  (V�  �  T�  �  T�  �  �!  �  �  �"  P�  T�#  PQ�  �!  QYY0�  P�  QV�  &�  �  V�  �$  P�  QYY0�$  P�  QV�  ;�%  �  T�&  PQ�  ;�'  �  T�  T�  �  �%  T�  P�'  T�#  PQRR�  Q�  �(  PQT�)  P�%  Q�  �  �  �  Y0�*  P�+  QV�  &�+  �  V�  �  �  �  (V�  �,  PQ�  Y0�,  PQV�  �-  PQY`       [gd_scene load_steps=4 format=2]

[ext_resource path="res://Assets/player.png" type="Texture" id=1]
[ext_resource path="res://Agents/AIPlayer.gd" type="Script" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 11.5742
height = 2.29218

[node name="AIPlayer" type="KinematicBody2D" groups=[
"player",
]]
position = Vector2( 47.6758, 47.1461 )
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 1, 0.431373, 0.431373, 1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
     GDSC         "   �      ������������τ�   ����������   ��������ض��   ����������ζ   ����¶��   ��������������Ķ   �������ض���    ���������������������������޶���   �����Ӷ�   �������Ӷ���   ��������������Ķ   ��������Ķ��   ����������Ŷ   ���������������Ŷ���   ����׶��   ��������ض��   ���������������Ӷ���   ���������������Ŷ���   �������Ķ���   ����������ƶ   ��¶   ���������Ӷ�   �����Ӷ�   �����ڶ�   �������������������ζ���   ���������Ŷ�   �����������������������Ŷ���   ��������ض��    ������������������������������޶   �                     player                                             %      -   	   2   
   8      >      ?      K      P      Q      X      d      h      l      s      |      �      �      �      �      �      �      �      �      �      �       �   !   �   "   3YY:�  Y;�  V�  Y;�  �  YY0�  P�  V�  R�  V�  R�  V�  QV�  T�  �  T�  �  �  P�  Q�  T�  �  �  T�  �  �  �  W�  T�	  �
  T�  P�  Q�  �  P�  QYY0�  P�  QV�  ;�  �  P�  �  �  Q�  &�  V�  �  PQ�  ;�  �  T�  �  &�  T�  P�  QV�  �  T�  P�  Q�  �  PQ�  (V�  �  �  T�  P�  T�  Q�  �  �
  T�  P�  Q�  W�  T�	  �
  T�  P�  Q�  YY0�  PQV�  ;�  �  PQ�  )�  �  V�  �  P�  QY`[gd_scene load_steps=4 format=2]

[ext_resource path="res://Assets/disc.png" type="Texture" id=1]
[ext_resource path="res://Agents/Disc.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 8.07053

[node name="Disc" type="KinematicBody2D" groups=[
"disc",
]]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
       GDSC   &   	   :   8     ������������τ�   ���������Ӷ�   ����������Ӷ   �����ض�   ��������������Ŷ   ����������ζ   ��������򶶶   �����϶�   ����¶��   ��������������Ķ   ���������������������ζ�   ����Ķ��   ��������Ķ��   �����Ӷ�   �������Ӷ���   ���������������Ŷ���   ����׶��   ���������������¶���   �������������ض�   ����¶��   ����������������Ҷ��   �涶   ��������   ���ⶶ��   ����ⶶ�   �������������Ӷ�   ���������������������Ҷ�   �������������ն�   ���������ն�   �����޶�   ������������Ӷ��   �������Ӷ���   ���������¶�   ��������Ҷ��   ��¶   ���������ζ�   ��Ӷ   ���������Ӷ�      res://Agents/Disc.tscn                  �         ui_up         ui_down       ui_left       ui_right   	   ui_accept                                        "      '      (   	   -   
   .      4      8      9      ?      G      Q      X      Y      `      d      h      i      o      x      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .     /     0     1     2     3      4   $  5   '  6   +  7   ,  8   2  9   6  :   3YY5;�  V�  �L  PQYY;�  V�  �  P�  R�  QY;�  V�  �  Y;�  �  YY:�  �  YY0�  PQV�  �  PQYY0�  PQV�  �  �	  T�
  PQ�  ;�  �	  T�  P�  Q�  W�  T�  �  �  Y0�  P�  QV�  �  PQ�  �  PQ�  Y0�  PQV�  �  �  P�  R�  Q�  &�  T�  P�  QV�  �  �  T�  �  &�  T�  P�  QV�  �  �  T�  �  &�  T�  P�  QV�  �  �  T�  �  &�  T�  P�  QV�  �  �  T�  �  �  �  P�  �  QYY0�  PQV�  &�  T�  P�  QV�  &�  PQV�  �  PQYY0�  PQV�  .�  �  �  T�  PQ�  YY0�  PQV�  ;�  �  T�  PQ�  �  T�  P�  RR�  Q�  �   PQT�!  P�  Q�  �  �  �  Y0�"  P�#  QV�  &�#  �  V�  �  �  �  (V�  �$  PQ�  Y0�$  PQV�  �%  PQY`[gd_scene load_steps=4 format=2]

[ext_resource path="res://Assets/player.png" type="Texture" id=1]
[ext_resource path="res://Agents/Player.gd" type="Script" id=2]

[sub_resource type="CapsuleShape2D" id=1]
radius = 11.5742
height = 2.29218

[node name="Player" type="KinematicBody2D" groups=[
"player",
]]
position = Vector2( 47.6758, 47.1461 )
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
modulate = Color( 1, 0.431373, 0.431373, 1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
         GDST                 |  PNG �PNG

   IHDR           szz�   sRGB ���  2IDATX��ݍ� F�dk�� ������y�������2ߛ���<�N�0�)�����Yp��?�����/���[��xV��s���v�3�4M�N�86�x���x�g����fM ������(Q��9RJ��c�!� J�;� )%�s �-���-�|,_Q����js�-1�K$�1���%���q58��6Q��Z���EV�H7av�mNRD�Hc��P��[W"����BXk�UK`��B(W��#E���=I��
�wAR>-�H��fQ�)�jY~�H���j�i���y*���OIvi    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/disc.png-da4c01363cfed4010437bd19713d2f2b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Assets/disc.png"
dest_files=[ "res://.import/disc.png-da4c01363cfed4010437bd19713d2f2b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�횱JAE��46Q��h����]>@�E��oX����E�>`�b�H���bx��=�Nȝ��-潼Iv}v�)���)y��$��"���^�s��6C���m����x ��6@��h< � �@�� h4 m����x ��6@��h< � ���`W���&H�x����c]�OL���Ѭ�������A���ra^���3�0jϦ(����)˪��֡'_< � M��U�n^���Տگi�$���L⼗��V�`46��_u:����?���u� ����YԺ�I�� h4�v��6���Ɨ����{��ڴI�vS?�UC��PYV
y/G�x �� ��/A�6@�| >�|�����I��h��3� ꁴ� �/���GBؒ�    IEND�B`� [remap]

importer="texture"
type="StreamTexture"
path="res://.import/level_tilemap.png-b29db232eed8ef21ab578f40ea3a2e8f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Assets/level_tilemap.png"
dest_files=[ "res://.import/level_tilemap.png-b29db232eed8ef21ab578f40ea3a2e8f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST                 o  PNG �PNG

   IHDR           szz�   sRGB ���  %IDATX��A� E��%�qr"Ɖ2��=]Th���3�+��ib L۶�rΥks�yaf�s�e�3�C�|Lm@�8ĝ�B��u Ah) �}���e�
��Z� %�7�5���W�������d���Y]�Ձ�w�� b��]�s�iH-�Z  ���{��Z��#b�� j���Q	�����G� ��N/B`��r��#� �s�F����X�1  ��?*��T�?�~��@:�ܔ&/.眸"*B�~W!�k[�)h�BH}A1o�=N=�����O�~{QV�    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.png-5fe826d179e8297c657fd07c30124f2f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Assets/player.png"
dest_files=[ "res://.import/player.png-5fe826d179e8297c657fd07c30124f2f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDSC   
         S      ���ӄ�   �����Ŷ�   ���Ӷ���   ��Ҷ   ����ض��   ����������������Ŷ��   ��������Ķ��   ����ζ��   �������������������ζ���   ���������������������ζ�                                                  %      +      ,   	   5   
   A      B      H      L      Q      3YY;�  V�  L�  T�  R�  T�  R�  T�  MY;�  YY0�  P�  V�  QV�  .�  L�  MYY0�  P�  V�  QV�  .P�  �  Q�X  P�  QYY0�	  PQV�  �  �  �  .�  �  Y`               [gd_scene load_steps=6 format=2]

[ext_resource path="res://Assets/level_tilemap.png" type="Texture" id=1]
[ext_resource path="res://Agents/Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://Agents/AIPlayer.tscn" type="PackedScene" id=4]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 32, 64, 0, 64, 0, 32, 32, 32 )

[sub_resource type="TileSet" id=2]
0/name = "wall_tile"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, -32 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 32, 64 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, -32 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, -32 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, -32 )
} ]
0/z_index = 0
1/name = "floor_tile"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 32, 32, 32, 32 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shape_offset = Vector2( 0, 0 )
1/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
1/shape_one_way = false
1/shape_one_way_margin = 0.0
1/shapes = [  ]
1/z_index = 0

[node name="Main" type="Node2D"]

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 2 )
cell_size = Vector2( 32, 32 )
show_collision = true
format = 1
tile_data = PoolIntArray( 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 65536, 0, 0, 65537, 1, 0, 65538, 1, 0, 65539, 1, 0, 65540, 1, 0, 65541, 1, 0, 65542, 1, 0, 65543, 1, 0, 65544, 1, 0, 65545, 0, 0, 131072, 0, 0, 131073, 1, 0, 131074, 1, 0, 131075, 1, 0, 131076, 1, 0, 131077, 1, 0, 131078, 1, 0, 131079, 1, 0, 131080, 1, 0, 131081, 0, 0, 196608, 0, 0, 196609, 1, 0, 196610, 1, 0, 196611, 1, 0, 196612, 1, 0, 196613, 1, 0, 196614, 1, 0, 196615, 1, 0, 196616, 1, 0, 196617, 0, 0, 262144, 0, 0, 262145, 1, 0, 262146, 1, 0, 262147, 1, 0, 262148, 1, 0, 262149, 1, 0, 262150, 1, 0, 262151, 1, 0, 262152, 1, 0, 262153, 0, 0, 327680, 0, 0, 327681, 1, 0, 327682, 1, 0, 327683, 1, 0, 327684, 1, 0, 327685, 1, 0, 327686, 1, 0, 327687, 1, 0, 327688, 1, 0, 327689, 0, 0, 393216, 0, 0, 393217, 1, 0, 393218, 1, 0, 393219, 1, 0, 393220, 1, 0, 393221, 1, 0, 393222, 1, 0, 393223, 1, 0, 393224, 1, 0, 393225, 0, 0, 458752, 0, 0, 458753, 1, 0, 458754, 1, 0, 458755, 1, 0, 458756, 1, 0, 458757, 1, 0, 458758, 1, 0, 458759, 1, 0, 458760, 1, 0, 458761, 0, 0, 524288, 0, 0, 524289, 1, 0, 524290, 1, 0, 524291, 1, 0, 524292, 1, 0, 524293, 1, 0, 524294, 1, 0, 524295, 1, 0, 524296, 1, 0, 524297, 0, 0, 589824, 0, 0, 589825, 0, 0, 589826, 0, 0, 589827, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589831, 0, 0, 589832, 0, 0, 589833, 0, 0 )

[node name="Player" parent="." instance=ExtResource( 2 )]

[node name="AIPlayer" parent="." instance=ExtResource( 4 )]
position = Vector2( 268.071, 237.944 )
     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [remap]

path="res://Agents/AIPlayer.gdc"
      [remap]

path="res://Agents/Disc.gdc"
          [remap]

path="res://Agents/Player.gdc"
        [remap]

path="res://GameCoordinator.gdc"
      ECFG      application/config/name      
   color_disc     application/run/main_scene         res://Main.tscn    application/config/icon          res://v1/Assets/icon.png   autoload/GameCoordinator$         *res://GameCoordinator.gd      display/window/size/width      @     display/window/size/height      @     display/window/size/fullscreen            display/window/size/test_width      @     display/window/size/test_height      @     display/window/stretch/mode         2d     display/window/stretch/aspect         keep)   physics/common/enable_pause_aware_picking          