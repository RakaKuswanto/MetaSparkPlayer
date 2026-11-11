.class public abstract LX/5dx;
.super LX/5e0;
.source ""


# static fields
.field public static final A04:Landroid/util/SparseIntArray;


# instance fields
.field public final A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

.field public final A01:Landroid/content/Context;

.field public volatile A02:J

.field public volatile A03:LX/5Xy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-instance v2, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const v0, 0xac0010

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    const v0, 0xac0020

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    const v0, 0xac0023

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const v0, 0xac0024

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    const v0, 0xac002b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    const v0, 0xac002c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x15

    .line 55
    .line 56
    const v0, 0xac1133

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x16

    .line 63
    .line 64
    const v0, 0xac3bac

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    const v0, 0xac2e0c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x19

    .line 79
    .line 80
    const v0, 0xac3d1c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x1a

    .line 87
    .line 88
    const v0, 0xac0d00

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x1b

    .line 95
    .line 96
    const v0, 0xac223c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x1c

    .line 103
    .line 104
    const v0, 0xac1279

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    .line 109
    .line 110
    sput-object v2, LX/5dx;->A04:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(LX/5eG;Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/5e0;-><init>(LX/5eG;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/6J2;->A00:LX/5dm;

    .line 4
    .line 5
    invoke-interface {v0}, LX/5dm;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, LX/5dx;->A01:Landroid/content/Context;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, LX/5dx;->A02:J

    .line 16
    .line 17
    iput-object p2, p0, LX/5dx;->A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(I)I
    .locals 2

    .line 0
    sget-object v0, LX/5dx;->A04:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string p0, "Event "

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, " is not part of FbCameraLogger.FbCameraEvent"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/4BD;->A0Z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)I
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 p0, 0x12

    .line 7
    .line 8
    const/16 v21, 0x11

    .line 9
    .line 10
    const/16 v20, 0x10

    .line 11
    .line 12
    const/16 v19, 0xf

    .line 13
    .line 14
    const/16 v18, 0xe

    .line 15
    .line 16
    const/16 v17, 0xd

    .line 17
    .line 18
    const/16 v16, 0xc

    .line 19
    .line 20
    const/16 v14, 0xb

    .line 21
    .line 22
    const/16 v13, 0xa

    .line 23
    .line 24
    const/16 v12, 0x9

    .line 25
    .line 26
    const/16 v11, 0x8

    .line 27
    .line 28
    const/4 v10, 0x7

    .line 29
    const/4 v9, 0x6

    .line 30
    const/4 v8, 0x5

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, -0x1

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const-string v0, "SWITCH"

    .line 41
    .line 42
    const/16 v1, 0x18

    .line 43
    .line 44
    move-object/from16 v15, p1

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_1
    return v1

    .line 50
    :pswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return v20

    .line 57
    :pswitch_1
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_2
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return v21

    .line 71
    :sswitch_0
    const-string v0, "camera_update_requested"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v2, 0x12

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_1
    const-string v0, "photo_capture_failed"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v2, 0x11

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_2
    const-string v0, "camera_connect_started"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const-string v0, "camera_swipe_to_open_finished"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/16 v2, 0xf

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    const-string v0, "camera_connect_finished"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const/16 v2, 0xe

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_5
    const-string v0, "recording_failed"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_6
    const-string v0, "recording_requested"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_7
    const-string v0, "camera_disconnect_finished"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const/16 v2, 0xb

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_8
    const-string v0, "camera_update_finished"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_9
    const-string v0, "camera_first_frame_rendered"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const/16 v2, 0x9

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_a
    const-string v0, "photo_capture_finished"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_b
    const-string v0, "photo_capture_requested"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const/4 v2, 0x7

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_c
    const-string v0, "camera_update_failed"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    const/4 v2, 0x6

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_d
    const-string v0, "camera_evicted"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    const/4 v2, 0x5

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_e
    const-string v0, "camera_connect_requested"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    const/4 v2, 0x4

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_f
    const-string v0, "recording_stop_requested"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_10
    const-string v0, "camera_connect_failed"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_11
    const-string v0, "recording_started"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_12
    const-string v0, "recording_finished"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_3
    return v12

    .line 284
    :pswitch_4
    return v4

    .line 285
    :pswitch_5
    return v8

    .line 286
    :pswitch_6
    return v5

    .line 287
    :pswitch_7
    return v18

    .line 288
    :pswitch_8
    return v14

    .line 289
    :pswitch_9
    return v10

    .line 290
    :pswitch_a
    return v7

    .line 291
    :pswitch_b
    return v13

    .line 292
    :pswitch_c
    return v11

    .line 293
    :pswitch_d
    return v9

    .line 294
    :pswitch_e
    return v3

    .line 295
    :pswitch_f
    return v17

    .line 296
    :pswitch_10
    return v6

    .line 297
    :pswitch_11
    return v16

    .line 298
    :pswitch_12
    return v19

    .line 299
    nop

    .line 300
    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_12
        -0x62ad1bcd -> :sswitch_11
        -0x56688674 -> :sswitch_10
        -0x5170d081 -> :sswitch_f
        -0x24668441 -> :sswitch_e
        -0x115dec72 -> :sswitch_d
        -0x10afbb27 -> :sswitch_c
        -0x904c718 -> :sswitch_b
        -0x7cf848 -> :sswitch_a
        0x8d42990 -> :sswitch_9
        0xbe8ba0e -> :sswitch_8
        0x1c08d49b -> :sswitch_7
        0x3c6a16a0 -> :sswitch_6
        0x48b2b24b -> :sswitch_5
        0x51358e01 -> :sswitch_4
        0x58a54cc2 -> :sswitch_3
        0x59070512 -> :sswitch_2
        0x5d95f503 -> :sswitch_1
        0x774bd152 -> :sswitch_0
    .end sparse-switch

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 38

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v16

    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    move-object/from16 v10, p5

    .line 15
    .line 16
    move/from16 v1, p6

    .line 17
    .line 18
    move-object/from16 v18, v9

    .line 19
    .line 20
    move-object/from16 v19, v2

    .line 21
    .line 22
    move-object/from16 v20, v0

    .line 23
    .line 24
    move-object/from16 v21, v4

    .line 25
    .line 26
    move-object/from16 v22, v3

    .line 27
    .line 28
    move-object/from16 v23, v10

    .line 29
    .line 30
    move/from16 v24, v1

    .line 31
    .line 32
    invoke-super/range {v18 .. v24}, LX/5e0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/5dx;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    if-ne v8, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v9, LX/5dx;->A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->getActiveSessionId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v23

    .line 49
    :goto_0
    iget-wide v2, v9, LX/5dx;->A02:J

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long v0, v0, v16

    .line 56
    .line 57
    add-long/2addr v2, v0

    .line 58
    iput-wide v2, v9, LX/5dx;->A02:J

    .line 59
    .line 60
    return-object v23

    .line 61
    :cond_0
    if-eqz p5, :cond_4

    .line 62
    .line 63
    const-string v5, "timestamp"

    .line 64
    .line 65
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v5, v10}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v28

    .line 79
    :goto_1
    const/16 v23, 0x0

    .line 80
    .line 81
    if-eqz p5, :cond_3

    .line 82
    .line 83
    const-string v5, "photo_capture_type"

    .line 84
    .line 85
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v5, v10}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    :goto_2
    const/4 v0, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz p5, :cond_1

    .line 98
    .line 99
    const-string v6, "is_cold_start"

    .line 100
    .line 101
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-static {v6, v10}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/16 v35, 0x1

    .line 116
    .line 117
    if-nez v5, :cond_2

    .line 118
    .line 119
    :cond_1
    const/16 v35, 0x0

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sparse-switch v5, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move-object/from16 v11, v23

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-wide/16 v28, -0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :sswitch_0
    const-string v1, "camera_update_requested"

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_1
    const-string v0, "photo_capture_failed"

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_2
    const-string v1, "camera_connect_started"

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_3
    const-string v1, "camera_swipe_to_open_finished"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :sswitch_4
    const-string v1, "camera_connect_finished"

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_5
    const-string v0, "recording_failed"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_6
    const-string v1, "recording_requested"

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :sswitch_7
    const-string v1, "camera_update_finished"

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_8
    const-string v1, "camera_first_frame_rendered"

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_6

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_9
    const-string v1, "photo_capture_finished"

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_6

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_a
    const-string v1, "photo_capture_requested"

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_6

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_b
    const-string v0, "camera_update_failed"

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_c
    const-string v1, "camera_evicted"

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :sswitch_d
    const-string v1, "camera_connect_requested"

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_e
    const-string v1, "recording_stop_requested"

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_6

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_f
    const-string v0, "camera_connect_failed"

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_5
    iget-object v0, v9, LX/5dx;->A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 292
    .line 293
    invoke-virtual {v0, v8, v1, v4, v3}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->onFailureEventInternal(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v23

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_10
    const-string v1, "recording_started"

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_6

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_11
    const-string v1, "recording_finished"

    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_6

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_6
    iget-object v1, v9, LX/5dx;->A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 320
    .line 321
    move-object/from16 v18, v1

    .line 322
    .line 323
    iget v1, v9, LX/5e0;->A02:I

    .line 324
    .line 325
    move/from16 v20, v1

    .line 326
    .line 327
    iget-object v15, v9, LX/5e0;->A01:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v14, v9, LX/5e0;->A00:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v1, v9, LX/5e0;->A04:LX/5e8;

    .line 332
    .line 333
    iget v13, v1, LX/5e8;->A00:I

    .line 334
    .line 335
    iget-object v12, v1, LX/5e8;->A05:Ljava/util/List;

    .line 336
    .line 337
    iget-object v6, v1, LX/5e8;->A06:Ljava/util/List;

    .line 338
    .line 339
    iget-object v5, v1, LX/5e8;->A07:Ljava/util/List;

    .line 340
    .line 341
    iget-object v10, v9, LX/5dx;->A01:Landroid/content/Context;

    .line 342
    .line 343
    if-eqz v10, :cond_b

    .line 344
    .line 345
    invoke-static {v10, v7}, LX/36M;->A00(Landroid/content/Context;Z)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    int-to-long v2, v1

    .line 350
    invoke-static {v10, v0}, LX/36M;->A00(Landroid/content/Context;Z)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-long v0, v0

    .line 355
    :goto_3
    if-eqz v11, :cond_7

    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    sparse-switch v4, :sswitch_data_1

    .line 362
    .line 363
    .line 364
    :cond_7
    :goto_4
    const/16 v34, -0x1

    .line 365
    .line 366
    :cond_8
    if-eqz v10, :cond_9

    .line 367
    .line 368
    invoke-static {v10}, LX/36M;->A01(Landroid/content/Context;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    const/16 v37, 0x1

    .line 373
    .line 374
    if-nez v4, :cond_a

    .line 375
    .line 376
    :cond_9
    const/16 v37, 0x0

    .line 377
    .line 378
    :cond_a
    move-wide/from16 v30, v2

    .line 379
    .line 380
    move-wide/from16 v32, v0

    .line 381
    .line 382
    move/from16 v36, v7

    .line 383
    .line 384
    move-object/from16 v21, v15

    .line 385
    .line 386
    move-object/from16 v22, v14

    .line 387
    .line 388
    move/from16 v24, v13

    .line 389
    .line 390
    move-object/from16 v25, v12

    .line 391
    .line 392
    move-object/from16 v26, v6

    .line 393
    .line 394
    move-object/from16 v27, v5

    .line 395
    .line 396
    move/from16 v19, v8

    .line 397
    .line 398
    invoke-virtual/range {v18 .. v37}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->onEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;JJJIZZZ)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v23

    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :sswitch_12
    const-string v4, "NATIVE_FULL_SIZE_FILE"

    .line 405
    .line 406
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    const/16 v34, 0x3

    .line 411
    .line 412
    if-nez v4, :cond_8

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :sswitch_13
    const-string v4, "PREVIEW_PHOTO"

    .line 416
    .line 417
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const/16 v34, 0x0

    .line 422
    .line 423
    if-nez v4, :cond_8

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :sswitch_14
    const-string v4, "PREVIEW_BITMAP"

    .line 427
    .line 428
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    const/16 v34, 0x1

    .line 433
    .line 434
    if-nez v4, :cond_8

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :sswitch_15
    const-string v4, "NATIVE_VIEW_SIZE_PHOTO"

    .line 438
    .line 439
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    const/16 v34, 0x2

    .line 444
    .line 445
    if-nez v4, :cond_8

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_b
    const-wide/16 v2, -0x1

    .line 449
    .line 450
    const-wide/16 v0, -0x1

    .line 451
    .line 452
    goto :goto_3

    .line 453
    nop

    .line 454
    :sswitch_data_0
    .sparse-switch
        -0x699a6d00 -> :sswitch_11
        -0x62ad1bcd -> :sswitch_10
        -0x56688674 -> :sswitch_f
        -0x5170d081 -> :sswitch_e
        -0x24668441 -> :sswitch_d
        -0x115dec72 -> :sswitch_c
        -0x10afbb27 -> :sswitch_b
        -0x904c718 -> :sswitch_a
        -0x7cf848 -> :sswitch_9
        0x8d42990 -> :sswitch_8
        0xbe8ba0e -> :sswitch_7
        0x3c6a16a0 -> :sswitch_6
        0x48b2b24b -> :sswitch_5
        0x51358e01 -> :sswitch_4
        0x58a54cc2 -> :sswitch_3
        0x59070512 -> :sswitch_2
        0x5d95f503 -> :sswitch_1
        0x774bd152 -> :sswitch_0
    .end sparse-switch

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :sswitch_data_1
    .sparse-switch
        -0x51b3dfa -> :sswitch_15
        0x162205a6 -> :sswitch_14
        0x1a41babb -> :sswitch_13
        0x4b7bae72 -> :sswitch_12
    .end sparse-switch
.end method

.method public final A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-super {v4, v6, v3, v2}, LX/5e0;->A0B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "camera_disconnect_finished"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    const-string v1, "evicted_during_disconnect"

    .line 27
    .line 28
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v1, v6}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v27

    .line 42
    :goto_0
    iget-object v9, v4, LX/5dx;->A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 43
    .line 44
    invoke-static {v3, v2}, LX/5dx;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget v11, v4, LX/5e0;->A02:I

    .line 49
    .line 50
    iget-object v12, v4, LX/5e0;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v4, LX/5e0;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    iget-object v6, v4, LX/5dx;->A01:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-static {v6, v5}, LX/36M;->A00(Landroid/content/Context;Z)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v2, v0

    .line 64
    :goto_1
    const/4 v0, 0x1

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-static {v6, v0}, LX/36M;->A00(Landroid/content/Context;Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {v6}, LX/36M;->A01(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/16 v28, 0x1

    .line 77
    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    :goto_2
    const/16 v28, 0x0

    .line 81
    .line 82
    :cond_0
    const/4 v15, -0x1

    .line 83
    const-wide/16 v19, -0x1

    .line 84
    .line 85
    move-object/from16 v16, v14

    .line 86
    .line 87
    move-object/from16 v17, v14

    .line 88
    .line 89
    move-object/from16 v18, v14

    .line 90
    .line 91
    move-wide/from16 v21, v2

    .line 92
    .line 93
    move-wide/from16 v23, v0

    .line 94
    .line 95
    move/from16 v25, v15

    .line 96
    .line 97
    move/from16 v26, v5

    .line 98
    .line 99
    invoke-virtual/range {v9 .. v28}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->onEventInternal(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;JJJIZZZ)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-wide v2, v4, LX/5dx;->A02:J

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sub-long/2addr v0, v7

    .line 109
    add-long/2addr v2, v0

    .line 110
    iput-wide v2, v4, LX/5dx;->A02:J

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const-wide/16 v0, -0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-wide/16 v2, -0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/16 v27, 0x0

    .line 120
    .line 121
    goto :goto_0
.end method

.method public final AJM()LX/5Xy;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5dx;->A03:LX/5Xy;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/5dx;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/5dx;->A03:LX/5Xy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5dx;->A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->createOneCameraARXLogger()LX/5Xy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5dx;->A03:LX/5Xy;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5dx;->A03:LX/5Xy;

    .line 25
    .line 26
    return-object v0
.end method

.method public final ASi(II)V
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v6, p0, LX/5dx;->A00:Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;

    .line 5
    .line 6
    iget v8, p0, LX/5e0;->A02:I

    .line 7
    .line 8
    iget-object v9, p0, LX/5e0;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/5e0;->A00:Ljava/lang/String;

    .line 11
    .line 12
    move v7, p1

    .line 13
    move v11, p2

    .line 14
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/onecamera/components/logging/xlogger/cppimpl/OneCameraXLoggerCpp;->onPostCaptureEvent(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, LX/5dx;->A02:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, v4

    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p0, LX/5dx;->A02:J

    .line 26
    .line 27
    return-void
.end method

.method public final AUo(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5e0;->A03:LX/5eG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5eG;->AKj()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/5dx;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AXh(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5e0;->A03:LX/5eG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5eG;->AKj()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/5dx;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AXi(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5e0;->A03:LX/5eG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5eG;->AKj()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/5dx;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AXj(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5e0;->A03:LX/5eG;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5eG;->AKj()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/5dx;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final AXl(I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5dx;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v1, p0, LX/5e0;->A03:LX/5eG;

    .line 5
    .line 6
    invoke-interface {v1}, LX/5eG;->AKj()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/5eG;->AKj()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "product_name:"

    .line 18
    .line 19
    iget-object v1, p0, LX/5e0;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "product_name"

    .line 33
    .line 34
    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/5e0;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "product_session_id:"

    .line 48
    .line 49
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "product_session_id"

    .line 61
    .line 62
    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, p0, LX/5e0;->A04:LX/5e8;

    .line 66
    .line 67
    iget-object v0, v2, LX/5e8;->A05:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    const-string v0, "enabled_effects:"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "enabled_effects"

    .line 85
    .line 86
    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/5e0;->A05:LX/5ee;

    .line 90
    .line 91
    sget-object v1, LX/5ef;->MEDIAPIPELINE:LX/5ef;

    .line 92
    .line 93
    iget-object v0, v0, LX/5ee;->A00:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const-string v0, "media_pipeline_session_id:"

    .line 102
    .line 103
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "media_pipeline_session_id"

    .line 115
    .line 116
    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v2, v2, LX/5e8;->A05:Ljava/util/List;

    .line 120
    .line 121
    const/16 v0, 0x2c

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "enabled_effect_ids"

    .line 137
    .line 138
    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
