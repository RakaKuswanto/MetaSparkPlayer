.class public final LX/5mI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5mH;

.field public A02:LX/5mG;

.field public A03:LX/5mT;

.field public A04:LX/5m9;

.field public A05:LX/5lz;

.field public A06:LX/5gl;

.field public A07:LX/5nZ;

.field public final A08:LX/5mN;

.field public final A09:LX/5mn;

.field public final A0A:LX/5jl;

.field public volatile A0B:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/5mN;LX/5jl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5mI;->A0A:LX/5jl;

    .line 4
    .line 5
    iput-object p1, p0, LX/5mI;->A08:LX/5mN;

    .line 6
    .line 7
    new-instance v0, LX/5mn;

    .line 8
    .line 9
    invoke-direct {v0, p2}, LX/5mn;-><init>(LX/5jl;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5mI;->A09:LX/5mn;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A00(LX/5mI;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5mI;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final synthetic A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5la;LX/5mB;LX/5mO;LX/5c9;Ljava/lang/String;Ljava/lang/String;IIIJZ)LX/5gl;
    .locals 20

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v10, p5

    .line 2
    .line 3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v2, v3, LX/5mI;->A09:LX/5mn;

    .line 9
    .line 10
    const-string v0, "Method recordVideo() must run on the Optic Background Thread."

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/5mI;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v0, v3, LX/5mI;->A05:LX/5lz;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v4, v3, LX/5mI;->A03:LX/5mT;

    .line 24
    .line 25
    if-eqz v4, :cond_8

    .line 26
    .line 27
    iget-object v0, v3, LX/5mI;->A02:LX/5mG;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-object v0, v3, LX/5mI;->A01:LX/5mH;

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v0, v3, LX/5mI;->A04:LX/5m9;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    sget-object v2, LX/5lx;->A0A:LX/5o3;

    .line 40
    .line 41
    invoke-static {v2, v4}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x3

    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    move/from16 v5, p13

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    if-nez p13, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/5mV;

    .line 62
    .line 63
    invoke-direct {v0}, LX/5mV;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v4}, LX/5mV;->A01(LX/5o3;LX/5mV;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LX/5mV;->A04()LX/5mU;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v3, LX/5mI;->A03:LX/5mT;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, LX/5mT;->A09(LX/5mU;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, v3, LX/5mI;->A03:LX/5mT;

    .line 79
    .line 80
    iget-object v0, v3, LX/5mI;->A05:LX/5lz;

    .line 81
    .line 82
    invoke-static {v6, v2, v0, v7}, LX/5m0;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/5mI;->A02:LX/5mG;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/5mG;->A0A()V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {v6, v4}, LX/5m0;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v3, LX/5mI;->A04:LX/5m9;

    .line 94
    .line 95
    sget-object v0, LX/5m9;->A0U:LX/5kh;

    .line 96
    .line 97
    invoke-interface {v2, v0}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v4, v3, LX/5mI;->A08:LX/5mN;

    .line 102
    .line 103
    move/from16 v15, p8

    .line 104
    .line 105
    invoke-virtual {v4, v15}, LX/5mN;->A05(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v0, v3, LX/5mI;->A03:LX/5mT;

    .line 114
    .line 115
    sget-object v8, LX/5lx;->A0u:LX/5o3;

    .line 116
    .line 117
    invoke-static {v8, v0}, LX/5lx;->A02(LX/5o3;LX/5lx;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    iget v7, v10, LX/5c9;->A02:I

    .line 127
    .line 128
    iget v2, v10, LX/5c9;->A01:I

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    sget-object v0, LX/5ZO;->HIGH:LX/5ZO;

    .line 132
    .line 133
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const v0, 0x4c4b40

    .line 140
    .line 141
    .line 142
    :goto_0
    iput v0, v11, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 143
    .line 144
    :cond_1
    const/4 v0, 0x2

    .line 145
    iput v0, v11, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 146
    .line 147
    iget-object v0, v3, LX/5mI;->A03:LX/5mT;

    .line 148
    .line 149
    invoke-static {v8, v0}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v11, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 154
    .line 155
    iput v7, v11, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 156
    .line 157
    iput v2, v11, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 158
    .line 159
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface/range {p3 .. p3}, LX/5mB;->ANy()LX/5nZ;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, LX/5mI;->A07:LX/5nZ;

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    iget-object v2, v3, LX/5mI;->A03:LX/5mT;

    .line 171
    .line 172
    sget-object v0, LX/5lx;->A0M:LX/5o3;

    .line 173
    .line 174
    invoke-static {v0, v2}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-instance v0, LX/5ky;

    .line 179
    .line 180
    move-object/from16 v7, p2

    .line 181
    .line 182
    invoke-direct {v0, v7, v2}, LX/5ky;-><init>(LX/5la;Z)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v3, LX/5mI;->A07:LX/5nZ;

    .line 186
    .line 187
    :cond_2
    iget-object v0, v3, LX/5mI;->A01:LX/5mH;

    .line 188
    .line 189
    move-object/from16 v2, p4

    .line 190
    .line 191
    invoke-virtual {v0, v6, v2, v5}, LX/5mH;->A08(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v10, v3, LX/5mI;->A07:LX/5nZ;

    .line 195
    .line 196
    move/from16 v2, p9

    .line 197
    .line 198
    move/from16 v0, p10

    .line 199
    .line 200
    invoke-virtual {v4, v15, v2, v0}, LX/5mN;->A06(III)I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    iget-object v2, v3, LX/5mI;->A03:LX/5mT;

    .line 205
    .line 206
    sget-object v0, LX/5lx;->A0M:LX/5o3;

    .line 207
    .line 208
    invoke-static {v0, v2}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    iget-object v5, v3, LX/5mI;->A02:LX/5mG;

    .line 213
    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    iget-object v4, v5, LX/5mG;->A07:LX/5mT;

    .line 217
    .line 218
    if-eqz v4, :cond_4

    .line 219
    .line 220
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    sget-object v0, LX/5lx;->A0I:LX/5o3;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v0, v5, LX/5mG;->A09:LX/5mb;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-interface {v0}, LX/5mb;->isARCoreEnabled()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    :cond_3
    const/16 v19, 0x1

    .line 245
    .line 246
    :goto_1
    move-object/from16 v13, p6

    .line 247
    .line 248
    move-object/from16 v14, p7

    .line 249
    .line 250
    move/from16 v17, v1

    .line 251
    .line 252
    invoke-interface/range {v10 .. v19}, LX/5nZ;->Ap1(Landroid/media/CamcorderProfile;LX/5eX;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/5gl;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v3, LX/5mI;->A06:LX/5gl;

    .line 257
    .line 258
    iput-object v2, v3, LX/5mI;->A06:LX/5gl;

    .line 259
    .line 260
    sget-object v1, LX/5gl;->A0O:LX/5gp;

    .line 261
    .line 262
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v2, v1, v0}, LX/5gl;->A03(LX/5gp;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, LX/5mI;->A06:LX/5gl;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_4
    const/16 v19, 0x0

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_5
    sget-object v0, LX/5ZO;->MEDIUM:LX/5ZO;

    .line 276
    .line 277
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    const v0, 0x2dc6c0

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_6
    sget-object v0, LX/5ZO;->LOW:LX/5ZO;

    .line 289
    .line 290
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    const v0, 0xf4240

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_7
    const-string v0, "Cannot setup media recorder, trying to setup camera params without a StartupSettings."

    .line 302
    .line 303
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_8
    const-string v0, "Cannot start recording video, camera is closed"

    .line 309
    .line 310
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0
.end method

.method public final A02()Ljava/lang/Exception;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5mI;->A09:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5mI;->A07:LX/5nZ;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, LX/5nZ;->ApF()V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :goto_0
    iput-object v2, p0, LX/5mI;->A07:LX/5nZ;

    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, LX/5mI;->A02:LX/5mG;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5mG;->A09()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, LX/5mI;->A06:LX/5gl;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/5mI;->A0D:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/5mI;->A0C:Z

    .line 35
    .line 36
    return-object v1
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mI;->A09:LX/5mn;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Failed to release VideoCaptureController."

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, LX/5mn;->A02(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5mI;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iput-object v0, p0, LX/5mI;->A05:LX/5lz;

    .line 12
    .line 13
    iput-object v0, p0, LX/5mI;->A03:LX/5mT;

    .line 14
    .line 15
    iput-object v0, p0, LX/5mI;->A04:LX/5m9;

    .line 16
    .line 17
    iput-object v0, p0, LX/5mI;->A02:LX/5mG;

    .line 18
    .line 19
    iput-object v0, p0, LX/5mI;->A01:LX/5mH;

    .line 20
    .line 21
    return-void
.end method

.method public final A04(Landroid/hardware/camera2/CameraDevice;LX/5mH;LX/5mG;LX/5mT;LX/5m9;LX/5lz;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mI;->A09:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Can prepare only on the Optic thread"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5mI;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iput-object p6, p0, LX/5mI;->A05:LX/5lz;

    .line 10
    .line 11
    iput-object p4, p0, LX/5mI;->A03:LX/5mT;

    .line 12
    .line 13
    iput-object p5, p0, LX/5mI;->A04:LX/5m9;

    .line 14
    .line 15
    iput-object p3, p0, LX/5mI;->A02:LX/5mG;

    .line 16
    .line 17
    iput-object p2, p0, LX/5mI;->A01:LX/5mH;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "Failed to prepare VideoCaptureController."

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/5mn;->A02(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5eX;LX/5Rr;LX/5la;LX/5mB;LX/5mO;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 19

    .line 686737
    move-object/from16 v8, p0

    iget-object v0, v8, LX/5mI;->A02:LX/5mG;

    move-object/from16 v3, p3

    if-eqz v0, :cond_2

    .line 686738
    iget-boolean v0, v0, LX/5mG;->A0R:Z

    .line 686739
    if-eqz v0, :cond_2

    iget-object v0, v8, LX/5mI;->A03:LX/5mT;

    if-eqz v0, :cond_2

    .line 686740
    iget-boolean v0, v8, LX/5mI;->A0D:Z

    if-eqz v0, :cond_0

    .line 686741
    const-string v0, "Cannot start recording video, there is a video already being recorded"

    .line 686742
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 686743
    :goto_0
    invoke-virtual {v3, v0}, LX/5Rr;->A05(Ljava/lang/Exception;)V

    .line 686744
    return-void

    .line 686745
    :cond_0
    invoke-static/range {p2 .. p2}, LX/5eW;->A00(LX/5eX;)J

    move-result-wide v16

    .line 686746
    iget-object v0, v8, LX/5mI;->A03:LX/5mT;

    sget-object v2, LX/5lx;->A0w:LX/5o3;

    invoke-virtual {v0, v2}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    move-result-object v1

    .line 686747
    iget-object v0, v8, LX/5mI;->A03:LX/5mT;

    if-nez v1, :cond_1

    sget-object v2, LX/5lx;->A0p:LX/5o3;

    .line 686748
    :cond_1
    invoke-virtual {v0, v2}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5c9;

    .line 686749
    move-object/from16 v11, p7

    if-nez p7, :cond_3

    .line 686750
    const-string v0, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    .line 686751
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    .line 686752
    :cond_2
    const-string v0, "Cannot start recording video, camera is not ready or has been closed."

    .line 686753
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    .line 686754
    :cond_3
    const/4 v0, 0x1

    .line 686755
    iput-boolean v0, v8, LX/5mI;->A0D:Z

    const/4 v0, 0x0

    .line 686756
    iput-boolean v0, v8, LX/5mI;->A0C:Z

    .line 686757
    iget-object v2, v8, LX/5mI;->A0A:LX/5jl;

    new-instance v4, LX/5n7;

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move/from16 v18, p12

    invoke-direct/range {v4 .. v18}, LX/5n7;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5la;LX/5mB;LX/5mI;LX/5mO;LX/5c9;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    new-instance v1, LX/5md;

    move/from16 v15, p13

    move-object v10, v1

    move-object v11, v5

    move-object v12, v3

    move-object v13, v8

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/5md;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5Rr;LX/5mI;LX/5mO;Z)V

    const-string v0, "start_video_recording"

    invoke-virtual {v2, v1, v0, v4}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    return-void
.end method

.method public final A06(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5eX;LX/5Rr;LX/5mO;ZZ)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/5mI;->A0D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Not recording video."

    .line 6
    .line 7
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, LX/5Rr;->A05(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v4, p2

    .line 16
    invoke-static {p2}, LX/5eW;->A00(LX/5eX;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-object v1, p0, LX/5mI;->A0A:LX/5jl;

    .line 21
    .line 22
    new-instance v2, LX/5mP;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-object v6, p4

    .line 26
    move/from16 v9, p5

    .line 27
    .line 28
    move/from16 v10, p6

    .line 29
    .line 30
    invoke-direct/range {v2 .. v10}, LX/5mP;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5eX;LX/5mI;LX/5mO;JZZ)V

    .line 31
    .line 32
    .line 33
    const-string v0, "stop_video_capture"

    .line 34
    .line 35
    invoke-virtual {v1, p3, v0, v2}, LX/5jl;->A00(LX/5Rr;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5Ro;

    .line 36
    .line 37
    .line 38
    return-void
.end method
