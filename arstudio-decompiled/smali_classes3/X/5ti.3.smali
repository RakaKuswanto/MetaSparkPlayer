.class public abstract LX/5ti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;Ljava/lang/String;I)I
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
    if-eqz p5, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5td;->A0x:LX/5s9;

    .line 9
    .line 10
    invoke-static {v0, p2}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_5

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v0, LX/5td;->A0C:LX/5s9;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v2, v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/5tk;->A0D:LX/5rw;

    .line 29
    .line 30
    invoke-static {v0, p3}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    :cond_1
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/5tk;->A0E:LX/5rw;

    .line 43
    .line 44
    invoke-static {v0, p3}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    sget-object v0, LX/5tk;->A0C:LX/5rw;

    .line 55
    .line 56
    invoke-static {v0, p3}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-nez v2, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/5tk;->A0O:LX/5rw;

    .line 67
    .line 68
    invoke-static {v0, p3}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, LX/5td;->A0c:LX/5s9;

    .line 75
    .line 76
    invoke-static {v0, p2}, LX/434;->A0x(LX/5s9;LX/5td;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 87
    .line 88
    invoke-static {v0, p0, p4}, LX/5rl;->A00(Landroid/hardware/camera2/CameraCharacteristics$Key;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpl-float v0, v1, v0

    .line 93
    .line 94
    if-ltz v0, :cond_1

    .line 95
    .line 96
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    sget-object v0, LX/5tk;->A0F:LX/5rw;

    .line 105
    .line 106
    invoke-static {v0, p3}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    :cond_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 114
    .line 115
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :cond_7
    const-string v0, "Trying to update builder after camera closed."

    .line 124
    .line 125
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

.method public static A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5uf;LX/5tk;I)V
    .locals 8

    .line 0
    if-eqz p1, :cond_17

    .line 1
    .line 2
    if-eqz p2, :cond_17

    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/5td;->A0m:LX/5s9;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [I

    .line 18
    .line 19
    sget-object v0, LX/5tk;->A14:LX/5rw;

    .line 20
    .line 21
    invoke-static {v0, p2}, LX/433;->A0s(LX/5rw;LX/5tk;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/5tf;->A06(Ljava/util/List;[I)Z

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
    sget-object v0, LX/5tk;->A0m:LX/5rw;

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

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
    aget v0, v2, v4

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
    aget v0, v2, v4

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
    sget-object v0, LX/5td;->A0N:LX/5s9;

    .line 80
    .line 81
    invoke-static {v0, p1}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sget-object v0, LX/5td;->A0A:LX/5s9;

    .line 86
    .line 87
    invoke-static {v0, p1}, LX/434;->A0x(LX/5s9;LX/5td;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget-object v0, LX/5tk;->A0v:LX/5rw;

    .line 98
    .line 99
    invoke-static {v0, p2, v2}, LX/432;->A1a(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    if-eq v1, v4, :cond_5

    .line 108
    .line 109
    if-eq v1, v3, :cond_3

    .line 110
    .line 111
    if-ne v1, v6, :cond_2

    .line 112
    .line 113
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    move v6, v5

    .line 123
    :goto_3
    if-nez v5, :cond_6

    .line 124
    .line 125
    sget-object v0, LX/5tk;->A04:LX/5rw;

    .line 126
    .line 127
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    const/4 v6, 0x0

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    const/4 v6, 0x2

    .line 138
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 139
    .line 140
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 160
    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    :pswitch_1
    sget-object v0, LX/5td;->A0N:LX/5s9;

    .line 180
    .line 181
    invoke-static {v0, p1}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    sget-object v1, LX/5td;->A07:LX/5s9;

    .line 188
    .line 189
    invoke-static {v1, p1}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    invoke-static {v1, p1}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eq v0, v6, :cond_9

    .line 200
    .line 201
    :goto_4
    sget-object v0, LX/5tk;->A0I:LX/5rw;

    .line 202
    .line 203
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_15

    .line 208
    .line 209
    if-nez v4, :cond_15

    .line 210
    .line 211
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 212
    .line 213
    sget-object v0, LX/5td;->A09:LX/5s9;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_9
    const/4 v4, 0x0

    .line 222
    goto :goto_4

    .line 223
    :pswitch_2
    sget-object v0, LX/5td;->A0X:LX/5s9;

    .line 224
    .line 225
    invoke-static {v0, p1}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_13

    .line 230
    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v0, 0x21

    .line 234
    .line 235
    if-lt v1, v0, :cond_a

    .line 236
    .line 237
    sget-object v0, LX/5tk;->A0S:LX/5rw;

    .line 238
    .line 239
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    :goto_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_a
    sget-object v0, LX/5tk;->A0T:LX/5rw;

    .line 254
    .line 255
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto :goto_5

    .line 264
    :pswitch_3
    sget-object v0, LX/5tk;->A0H:LX/5rw;

    .line 265
    .line 266
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 273
    .line 274
    sget-object v0, LX/5td;->A08:LX/5s9;

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :pswitch_4
    sget-object v0, LX/5tk;->A0b:LX/5rw;

    .line 279
    .line 280
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    sget-object v0, LX/5td;->A0Y:LX/5s9;

    .line 287
    .line 288
    invoke-static {v0, p1}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :pswitch_5
    sget-object v0, LX/5tk;->A06:LX/5rw;

    .line 299
    .line 300
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 307
    .line 308
    sget-object v0, LX/5td;->A0O:LX/5s9;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    sget-object v0, LX/5tk;->A09:LX/5rw;

    .line 318
    .line 319
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 326
    .line 327
    sget-object v0, LX/5td;->A0Q:LX/5s9;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :pswitch_6
    sget-object v0, LX/5tk;->A0R:LX/5rw;

    .line 336
    .line 337
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_0

    .line 342
    .line 343
    sget-object v0, LX/5td;->A0W:LX/5s9;

    .line 344
    .line 345
    invoke-static {v0, p1}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 350
    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :pswitch_7
    sget-object v0, LX/5td;->A0N:LX/5s9;

    .line 356
    .line 357
    invoke-static {v0, p1}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    sget-object v1, LX/5td;->A07:LX/5s9;

    .line 364
    .line 365
    invoke-static {v1, p1}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_c

    .line 370
    .line 371
    invoke-static {v1, p1}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eq v0, v6, :cond_c

    .line 376
    .line 377
    :goto_6
    sget-object v0, LX/5tk;->A0N:LX/5rw;

    .line 378
    .line 379
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_16

    .line 384
    .line 385
    if-nez v4, :cond_16

    .line 386
    .line 387
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 388
    .line 389
    sget-object v0, LX/5td;->A0K:LX/5s9;

    .line 390
    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_c
    const/4 v4, 0x0

    .line 394
    goto :goto_6

    .line 395
    :pswitch_8
    sget-object v0, LX/5td;->A00:LX/5s9;

    .line 396
    .line 397
    invoke-static {v0, p1}, LX/434;->A0x(LX/5s9;LX/5td;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v0, LX/5tk;->A0n:LX/5rw;

    .line 402
    .line 403
    invoke-static {v0, p2, v2}, LX/432;->A1a(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :pswitch_9
    sget-object v0, LX/5tk;->A0Z:LX/5rw;

    .line 414
    .line 415
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    sget-object v1, LX/5td;->A07:LX/5s9;

    .line 422
    .line 423
    invoke-static {v1, p1}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    invoke-static {v1, p1}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eq v0, v6, :cond_d

    .line 434
    .line 435
    return-void

    .line 436
    :cond_d
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_APERTURE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 437
    .line 438
    sget-object v0, LX/5td;->A01:LX/5s9;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    goto/16 :goto_a

    .line 445
    .line 446
    :pswitch_a
    sget-object v0, LX/5tk;->A0B:LX/5rw;

    .line 447
    .line 448
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    sget-object v0, LX/5td;->A04:LX/5s9;

    .line 455
    .line 456
    invoke-static {v0, p1}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_0

    .line 461
    .line 462
    sget-object v0, LX/5td;->A03:LX/5s9;

    .line 463
    .line 464
    invoke-static {v0, p1}, LX/434;->A0x(LX/5s9;LX/5td;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, [F

    .line 469
    .line 470
    aget v5, v0, v7

    .line 471
    .line 472
    aget v2, v0, v4

    .line 473
    .line 474
    aget v1, v0, v3

    .line 475
    .line 476
    aget v0, v0, v6

    .line 477
    .line 478
    new-instance v3, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 479
    .line 480
    invoke-direct {v3, v5, v2, v1, v0}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    .line 481
    .line 482
    .line 483
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 484
    .line 485
    goto/16 :goto_a

    .line 486
    .line 487
    :pswitch_b
    sget-object v0, LX/5tk;->A0B:LX/5rw;

    .line 488
    .line 489
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_0

    .line 494
    .line 495
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 496
    .line 497
    sget-object v0, LX/5td;->A04:LX/5s9;

    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :pswitch_c
    sget-object v0, LX/5tk;->A0B:LX/5rw;

    .line 502
    .line 503
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    .line 509
    sget-object v0, LX/5td;->A04:LX/5s9;

    .line 510
    .line 511
    invoke-static {v0, p1}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_0

    .line 516
    .line 517
    sget-object v0, LX/5td;->A05:LX/5s9;

    .line 518
    .line 519
    invoke-static {v0, p1}, LX/434;->A0x(LX/5s9;LX/5td;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, [I

    .line 524
    .line 525
    new-instance v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 526
    .line 527
    invoke-direct {v3, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 531
    .line 532
    goto/16 :goto_a

    .line 533
    .line 534
    :pswitch_d
    sget-object v0, LX/6RA;->A00:Ljava/util/HashSet;

    .line 535
    .line 536
    invoke-static {v0}, LX/5s6;->A02(Ljava/util/Set;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    const/16 v5, 0x16

    .line 541
    .line 542
    if-nez v0, :cond_11

    .line 543
    .line 544
    sget-object v0, LX/5td;->A0r:LX/5s9;

    .line 545
    .line 546
    invoke-static {v0, p1}, LX/434;->A0x(LX/5s9;LX/5td;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/16 v0, 0x11

    .line 557
    .line 558
    if-ne v1, v0, :cond_e

    .line 559
    .line 560
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 561
    .line 562
    if-lt v0, v5, :cond_f

    .line 563
    .line 564
    sget-object v0, LX/5td;->A0V:LX/5s9;

    .line 565
    .line 566
    invoke-static {v0, p1}, LX/431;->A1Z(LX/5s9;LX/5td;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    sget-object v0, LX/5tk;->A0M:LX/5rw;

    .line 573
    .line 574
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_f

    .line 579
    .line 580
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 581
    .line 582
    const/16 v0, 0x12

    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    goto :goto_a

    .line 589
    :cond_e
    if-eqz v1, :cond_10

    .line 590
    .line 591
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 592
    .line 593
    const/16 v0, 0x15

    .line 594
    .line 595
    if-lt v1, v0, :cond_10

    .line 596
    .line 597
    sget-object v0, LX/5tk;->A19:LX/5rw;

    .line 598
    .line 599
    invoke-static {v0, p2, v2}, LX/432;->A1a(LX/5rw;LX/5tk;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_10
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 610
    .line 611
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    goto :goto_a

    .line 616
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 617
    .line 618
    if-lt v0, v5, :cond_12

    .line 619
    .line 620
    sget-object v2, LX/5td;->A0r:LX/5s9;

    .line 621
    .line 622
    invoke-static {v2, p1}, LX/431;->A09(LX/5s9;LX/5td;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_12

    .line 627
    .line 628
    sget-object v0, LX/5tk;->A0M:LX/5rw;

    .line 629
    .line 630
    invoke-static {v0, p2}, LX/431;->A1Y(LX/5rw;LX/5tk;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_12

    .line 635
    .line 636
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 637
    .line 638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 646
    .line 647
    invoke-virtual {p1, v2}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    goto :goto_a

    .line 652
    :cond_12
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 653
    .line 654
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {p0, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 662
    .line 663
    goto :goto_8

    .line 664
    :cond_13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 665
    .line 666
    :cond_14
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    goto :goto_a

    .line 671
    :pswitch_e
    sget-object v0, LX/6RA;->A00:Ljava/util/HashSet;

    .line 672
    .line 673
    invoke-static {v0}, LX/5s6;->A02(Ljava/util/Set;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_0

    .line 678
    .line 679
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 680
    .line 681
    sget-object v0, LX/5td;->A07:LX/5s9;

    .line 682
    .line 683
    :goto_9
    invoke-virtual {p1, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    :goto_a
    invoke-virtual {p0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_15
    const-string v1, "CaptureRequestHelper"

    .line 692
    .line 693
    const-string v0, "EXPOSURE_TIME not supported or AE on"

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_16
    const-string v1, "CaptureRequestHelper"

    .line 697
    .line 698
    const-string v0, "ISO_RANGE not supported or AE on"

    .line 699
    .line 700
    :goto_b
    invoke-static {v1, v0}, LX/5vv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_17
    const-string v0, "Trying to update builder after camera closed."

    .line 705
    .line 706
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    throw v0

    .line 711
    nop

    .line 712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_d
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_e
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_5
    .end packed-switch
.end method
