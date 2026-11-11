.class public final LX/5m0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;Ljava/lang/String;I)I
    .locals 5

    .line 0
    if-eqz p2, :cond_7

    .line 1
    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p5, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/5lx;->A0x:LX/5o3;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/5lz;->A0F:LX/5o2;

    .line 21
    .line 22
    invoke-static {v0, p3}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v0, LX/5lx;->A0C:LX/5o3;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne v2, v0, :cond_4

    .line 41
    .line 42
    sget-object v0, LX/5lz;->A0D:LX/5o2;

    .line 43
    .line 44
    invoke-static {v0, p3}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    :cond_3
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_4
    if-ne v2, v1, :cond_5

    .line 62
    .line 63
    sget-object v0, LX/5lz;->A0E:LX/5o2;

    .line 64
    .line 65
    invoke-static {v0, p3}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-ne v2, v3, :cond_6

    .line 74
    .line 75
    sget-object v0, LX/5lz;->A0C:LX/5o2;

    .line 76
    .line 77
    invoke-static {v0, p3}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/5lz;->A0O:LX/5o2;

    .line 88
    .line 89
    invoke-static {v0, p3}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LX/5lx;->A0d:LX/5o3;

    .line 96
    .line 97
    invoke-static {v0, p2}, LX/5lx;->A02(LX/5o3;LX/5lx;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 108
    .line 109
    invoke-static {v0, p0, p4}, LX/5me;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    cmpl-float v0, v1, v0

    .line 114
    .line 115
    if-ltz v0, :cond_3

    .line 116
    .line 117
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const-string v0, "Trying to update builder after camera closed."

    .line 124
    .line 125
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public static A01(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V
    .locals 8

    .line 0
    if-eqz p1, :cond_17

    .line 1
    .line 2
    if-eqz p2, :cond_17

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/5lx;->A0m:LX/5o3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [I

    .line 18
    .line 19
    sget-object v0, LX/5lz;->A0y:LX/5o2;

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/5mG;->A06(Ljava/util/List;[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/5lz;->A0m:LX/5o2;

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v0, v2, v7

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    div-int/lit16 v0, v0, 0x3e8

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    aget v0, v2, v3

    .line 51
    .line 52
    div-int/lit16 v0, v0, 0x3e8

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aget v0, v2, v3

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    sget-object v0, LX/5lz;->A06:LX/5o2;

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 88
    .line 89
    sget-object v0, LX/5lx;->A0O:LX/5o3;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object v0, LX/5lz;->A09:LX/5o2;

    .line 99
    .line 100
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 107
    .line 108
    sget-object v0, LX/5lx;->A0Q:LX/5o3;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :pswitch_1
    sget-object v0, LX/5lz;->A0b:LX/5o2;

    .line 117
    .line 118
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    sget-object v0, LX/5lx;->A0Z:LX/5o3;

    .line 125
    .line 126
    invoke-static {v0, p1}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :pswitch_2
    sget-object v0, LX/5lx;->A0Y:LX/5o3;

    .line 137
    .line 138
    invoke-static {v0, p1}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v0, 0x21

    .line 147
    .line 148
    if-lt v1, v0, :cond_3

    .line 149
    .line 150
    sget-object v0, LX/5lz;->A0S:LX/5o2;

    .line 151
    .line 152
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    :goto_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_3
    sget-object v0, LX/5lz;->A0T:LX/5o2;

    .line 167
    .line 168
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :pswitch_3
    sget-object v0, LX/5lz;->A0H:LX/5o2;

    .line 182
    .line 183
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 190
    .line 191
    sget-object v0, LX/5lx;->A08:LX/5o3;

    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :pswitch_4
    sget-object v0, LX/5lx;->A0N:LX/5o3;

    .line 196
    .line 197
    invoke-static {v0, p1}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sget-object v0, LX/5lx;->A0A:LX/5o3;

    .line 202
    .line 203
    invoke-static {v0, p1}, LX/5lx;->A02(LX/5o3;LX/5lx;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sget-object v0, LX/5lz;->A0s:LX/5o2;

    .line 214
    .line 215
    invoke-static {v0, p2}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    if-eq v1, v3, :cond_8

    .line 228
    .line 229
    if-eq v1, v5, :cond_6

    .line 230
    .line 231
    if-ne v1, v2, :cond_5

    .line 232
    .line 233
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_3
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    move v2, v6

    .line 243
    :goto_4
    if-nez v6, :cond_9

    .line 244
    .line 245
    sget-object v0, LX/5lz;->A04:LX/5o2;

    .line 246
    .line 247
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    return-void

    .line 254
    :cond_6
    const/4 v2, 0x0

    .line 255
    if-eqz v6, :cond_7

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    :cond_7
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 269
    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_3

    .line 292
    :cond_b
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 293
    .line 294
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_3

    .line 299
    :pswitch_5
    sget-object v0, LX/5lz;->A0B:LX/5o2;

    .line 300
    .line 301
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    .line 307
    sget-object v0, LX/5lx;->A04:LX/5o3;

    .line 308
    .line 309
    invoke-static {v0, p1}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_0

    .line 314
    .line 315
    sget-object v0, LX/5lx;->A05:LX/5o3;

    .line 316
    .line 317
    invoke-static {v0, p1}, LX/5lx;->A02(LX/5o3;LX/5lx;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, [I

    .line 322
    .line 323
    new-instance v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 324
    .line 325
    invoke-direct {v2, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :pswitch_6
    sget-object v0, LX/5lz;->A0B:LX/5o2;

    .line 333
    .line 334
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 341
    .line 342
    sget-object v0, LX/5lx;->A04:LX/5o3;

    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :pswitch_7
    sget-object v0, LX/5lz;->A0B:LX/5o2;

    .line 347
    .line 348
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    sget-object v0, LX/5lx;->A04:LX/5o3;

    .line 355
    .line 356
    invoke-static {v0, p1}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_0

    .line 361
    .line 362
    sget-object v0, LX/5lx;->A03:LX/5o3;

    .line 363
    .line 364
    invoke-static {v0, p1}, LX/5lx;->A02(LX/5o3;LX/5lx;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, [F

    .line 369
    .line 370
    aget v4, v0, v7

    .line 371
    .line 372
    aget v3, v0, v3

    .line 373
    .line 374
    aget v1, v0, v5

    .line 375
    .line 376
    aget v0, v0, v2

    .line 377
    .line 378
    new-instance v2, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 379
    .line 380
    invoke-direct {v2, v4, v3, v1, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :pswitch_8
    sget-object v0, LX/5lz;->A0Z:LX/5o2;

    .line 388
    .line 389
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    .line 395
    sget-object v1, LX/5lx;->A07:LX/5o3;

    .line 396
    .line 397
    invoke-static {v1, p1}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    invoke-static {v1, p1}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eq v0, v2, :cond_c

    .line 408
    .line 409
    return-void

    .line 410
    :cond_c
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 411
    .line 412
    sget-object v0, LX/5lx;->A01:LX/5o3;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :pswitch_9
    sget-object v0, LX/5lx;->A00:LX/5o3;

    .line 421
    .line 422
    invoke-static {v0, p1}, LX/5lx;->A02(LX/5o3;LX/5lx;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    sget-object v0, LX/5lz;->A0n:LX/5o2;

    .line 427
    .line 428
    invoke-static {v0, p2}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_0

    .line 437
    .line 438
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_a
    sget-object v0, LX/5lx;->A0N:LX/5o3;

    .line 443
    .line 444
    invoke-static {v0, p1}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_d

    .line 449
    .line 450
    sget-object v1, LX/5lx;->A07:LX/5o3;

    .line 451
    .line 452
    invoke-static {v1, p1}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    invoke-static {v1, p1}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eq v0, v2, :cond_d

    .line 463
    .line 464
    :goto_5
    sget-object v0, LX/5lz;->A0N:LX/5o2;

    .line 465
    .line 466
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    if-nez v3, :cond_15

    .line 473
    .line 474
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 475
    .line 476
    sget-object v0, LX/5lx;->A0K:LX/5o3;

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_d
    const/4 v3, 0x0

    .line 480
    goto :goto_5

    .line 481
    :pswitch_b
    sget-object v0, LX/5lz;->A0R:LX/5o2;

    .line 482
    .line 483
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    .line 489
    sget-object v0, LX/5lx;->A0X:LX/5o3;

    .line 490
    .line 491
    invoke-static {v0, p1}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 496
    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :pswitch_c
    sget-object v0, LX/5lx;->A0N:LX/5o3;

    .line 502
    .line 503
    invoke-static {v0, p1}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_e

    .line 508
    .line 509
    sget-object v1, LX/5lx;->A07:LX/5o3;

    .line 510
    .line 511
    invoke-static {v1, p1}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    invoke-static {v1, p1}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eq v0, v2, :cond_e

    .line 522
    .line 523
    :goto_6
    sget-object v0, LX/5lz;->A0I:LX/5o2;

    .line 524
    .line 525
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_16

    .line 530
    .line 531
    if-nez v3, :cond_16

    .line 532
    .line 533
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 534
    .line 535
    sget-object v0, LX/5lx;->A09:LX/5o3;

    .line 536
    .line 537
    invoke-virtual {p1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    goto :goto_8

    .line 542
    :cond_e
    const/4 v3, 0x0

    .line 543
    goto :goto_6

    .line 544
    :pswitch_d
    sget-object v0, LX/6CH;->A00:Ljava/util/HashSet;

    .line 545
    .line 546
    invoke-static {v0}, LX/5ri;->A02(Ljava/util/Set;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_0

    .line 551
    .line 552
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 553
    .line 554
    sget-object v0, LX/5lx;->A07:LX/5o3;

    .line 555
    .line 556
    :goto_7
    invoke-virtual {p1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto :goto_8

    .line 561
    :pswitch_e
    sget-object v0, LX/6CH;->A00:Ljava/util/HashSet;

    .line 562
    .line 563
    invoke-static {v0}, LX/5ri;->A02(Ljava/util/Set;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const/16 v4, 0x16

    .line 568
    .line 569
    if-nez v0, :cond_12

    .line 570
    .line 571
    sget-object v0, LX/5lx;->A0r:LX/5o3;

    .line 572
    .line 573
    invoke-static {v0, p1}, LX/5lx;->A02(LX/5o3;LX/5lx;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ljava/lang/Number;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/16 v0, 0x11

    .line 584
    .line 585
    if-ne v1, v0, :cond_f

    .line 586
    .line 587
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 588
    .line 589
    if-lt v0, v4, :cond_10

    .line 590
    .line 591
    sget-object v0, LX/5lx;->A0V:LX/5o3;

    .line 592
    .line 593
    invoke-static {v0, p1}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_10

    .line 598
    .line 599
    sget-object v0, LX/5lz;->A0M:LX/5o2;

    .line 600
    .line 601
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_10

    .line 606
    .line 607
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 608
    .line 609
    const/16 v0, 0x12

    .line 610
    .line 611
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :goto_8
    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_f
    if-eqz v1, :cond_11

    .line 620
    .line 621
    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 622
    .line 623
    const/16 v0, 0x15

    .line 624
    .line 625
    if-lt v1, v0, :cond_11

    .line 626
    .line 627
    sget-object v0, LX/5lz;->A13:LX/5o2;

    .line 628
    .line 629
    invoke-static {v0, p2}, LX/5lz;->A02(LX/5o2;LX/5lz;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_11

    .line 638
    .line 639
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_11
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 644
    .line 645
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    goto :goto_8

    .line 650
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 651
    .line 652
    if-lt v0, v4, :cond_13

    .line 653
    .line 654
    sget-object v2, LX/5lx;->A0r:LX/5o3;

    .line 655
    .line 656
    invoke-static {v2, p1}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_13

    .line 661
    .line 662
    sget-object v0, LX/5lz;->A0M:LX/5o2;

    .line 663
    .line 664
    invoke-static {v0, p2}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_13

    .line 669
    .line 670
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 671
    .line 672
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 680
    .line 681
    invoke-virtual {p1, v2}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    goto :goto_8

    .line 686
    :cond_13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 687
    .line 688
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 696
    .line 697
    :cond_14
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    goto :goto_8

    .line 702
    :cond_15
    const-string v1, "CaptureRequestHelper"

    .line 703
    .line 704
    const-string v0, "ISO_RANGE not supported or AE on"

    .line 705
    .line 706
    goto :goto_b

    .line 707
    :cond_16
    const-string v1, "CaptureRequestHelper"

    .line 708
    .line 709
    const-string v0, "EXPOSURE_TIME not supported or AE on"

    .line 710
    .line 711
    :goto_b
    invoke-static {v1, v0}, LX/5e2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_17
    const-string v0, "Trying to update builder after camera closed."

    .line 716
    .line 717
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    throw v0

    .line 722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
