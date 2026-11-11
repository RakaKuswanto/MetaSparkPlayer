.class public final LX/5mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5np;

.field public A01:LX/5nu;

.field public A02:Z

.field public A03:Landroid/hardware/camera2/CameraDevice;

.field public A04:Landroid/hardware/camera2/CameraManager;

.field public A05:LX/5mG;

.field public A06:LX/5mL;

.field public A07:LX/5mT;

.field public A08:LX/5lz;

.field public A09:Ljava/util/concurrent/FutureTask;

.field public final A0A:LX/5mn;

.field public final A0B:LX/5jl;

.field public volatile A0C:Z

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/5jl;)V
    .locals 1

    .line 0
    new-instance v0, LX/5mn;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5mn;-><init>(LX/5jl;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/5mH;->A0B:LX/5jl;

    .line 9
    .line 10
    iput-object v0, p0, LX/5mH;->A0A:LX/5mn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;LX/5nH;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5mH;->A0A:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Method lockFocusForCapture() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p2, LX/5mO;->A0G:I

    .line 11
    .line 12
    iget-object v2, p2, LX/5mO;->A0E:LX/5mk;

    .line 13
    .line 14
    const-wide/16 v0, 0x12c

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/5mk;->A02(J)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/5mH;->A0B:LX/5jl;

    .line 20
    .line 21
    new-instance v1, LX/5mt;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0, p2, p3}, LX/5mt;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mH;LX/5mO;LX/5nH;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lock_focus_for_capture_on_camera_handler_thread"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/5jl;->A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/5mO;->A0B:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v1, "Preview closed while processing capture request."

    .line 35
    .line 36
    new-instance v0, LX/5nR;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mH;->A0A:LX/5mn;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Failed to release PreviewController."

    .line 4
    .line 5
    invoke-virtual {v2, v1, v0}, LX/5mn;->A02(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5mH;->A01:LX/5nu;

    .line 10
    .line 11
    iput-object v0, p0, LX/5mH;->A04:Landroid/hardware/camera2/CameraManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/5mH;->A03:Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    iput-object v0, p0, LX/5mH;->A08:LX/5lz;

    .line 16
    .line 17
    iput-object v0, p0, LX/5mH;->A07:LX/5mT;

    .line 18
    .line 19
    iput-object v0, p0, LX/5mH;->A06:LX/5mL;

    .line 20
    .line 21
    iput-object v0, p0, LX/5mH;->A05:LX/5mG;

    .line 22
    .line 23
    iput-object v0, p0, LX/5mH;->A00:LX/5np;

    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5mH;->A09:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5mH;->A0B:LX/5jl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/5jl;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5mH;->A09:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A03(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;LX/5mb;[FZ)V
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget-object v1, v12, LX/5mH;->A0A:LX/5mn;

    .line 5
    .line 6
    const-string v0, "Cannot perform focus, not on Optic thread."

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, LX/5mn;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v12, LX/5mH;->A01:LX/5nu;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/5nu;->A00:LX/5mE;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5mE;->isConnected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v12, LX/5mH;->A05:LX/5mG;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, LX/5mG;->A0R:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object/from16 v11, p2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    move-object/from16 v13, p3

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object v1, v12, LX/5mH;->A08:LX/5lz;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/5lz;->A0V:LX/5o2;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    invoke-interface/range {p4 .. p4}, LX/5mb;->isCameraSessionActivated()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface/range {p4 .. p4}, LX/5mb;->isARCoreEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    :cond_0
    iget-object v0, v12, LX/5mH;->A06:LX/5mL;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, v12, LX/5mH;->A0D:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v12, LX/5mH;->A05:LX/5mG;

    .line 85
    .line 86
    iget-object v5, v0, LX/5mG;->A06:LX/5nH;

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v12}, LX/5mH;->A02()V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    move-object/from16 v14, p5

    .line 96
    .line 97
    invoke-virtual {v12, v0, v14}, LX/5mH;->A0A(Ljava/lang/Integer;[F)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    new-array v3, v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 102
    .line 103
    iget-object v0, v12, LX/5mH;->A06:LX/5mL;

    .line 104
    .line 105
    iget-object v10, v0, LX/5mL;->A07:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget-object v2, v0, LX/5mL;->A06:Landroid/graphics/Rect;

    .line 108
    .line 109
    if-eqz v10, :cond_1

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v9, v0

    .line 118
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    div-float/2addr v9, v0

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v8, v0

    .line 129
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-float v0, v0

    .line 134
    div-float/2addr v8, v0

    .line 135
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr v1, v0

    .line 144
    div-int/lit8 v7, v1, 0x2

    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr v1, v0

    .line 155
    div-int/lit8 v2, v1, 0x2

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-float v1, v0

    .line 162
    mul-float/2addr v1, v9

    .line 163
    int-to-float v0, v7

    .line 164
    add-float/2addr v1, v0

    .line 165
    float-to-int v7, v1

    .line 166
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v1, v0

    .line 171
    mul-float/2addr v1, v8

    .line 172
    int-to-float v0, v2

    .line 173
    add-float/2addr v1, v0

    .line 174
    float-to-int v0, v1

    .line 175
    new-instance v2, Landroid/graphics/Rect;

    .line 176
    .line 177
    invoke-direct {v2, v7, v0, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    neg-int v0, v0

    .line 185
    div-int/lit8 v1, v0, 0x2

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    neg-int v0, v0

    .line 192
    div-int/lit8 v0, v0, 0x2

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 195
    .line 196
    .line 197
    move-object v6, v2

    .line 198
    :cond_1
    const/16 v1, 0x3e8

    .line 199
    .line 200
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 201
    .line 202
    invoke-direct {v0, v6, v1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    aput-object v0, v3, v7

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    iput-object v1, v13, LX/5mO;->A04:LX/5n5;

    .line 210
    .line 211
    new-instance v10, LX/5mj;

    .line 212
    .line 213
    move/from16 v15, p6

    .line 214
    .line 215
    invoke-direct/range {v10 .. v15}, LX/5mj;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mH;LX/5mO;[FZ)V

    .line 216
    .line 217
    .line 218
    iput-object v10, v13, LX/5mO;->A06:LX/5oA;

    .line 219
    .line 220
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v11, v0, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 230
    .line 231
    invoke-virtual {v11, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v4, v12, LX/5mH;->A0C:Z

    .line 235
    .line 236
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 237
    .line 238
    const/4 v0, 0x2

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v11, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v5, v0, v1, v13}, LX/5nH;->A6d(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5nK;)I

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v11, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v5, v0, v1, v13}, LX/5nH;->An8(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5nK;)I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v2, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v5, v0, v1, v13}, LX/5nH;->A6d(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5nK;)I

    .line 275
    .line 276
    .line 277
    if-eqz p6, :cond_3

    .line 278
    .line 279
    const-wide/16 v0, 0x1770

    .line 280
    .line 281
    :goto_0
    invoke-virtual {v12, v11, v13, v0, v1}, LX/5mH;->A07(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;J)V

    .line 282
    .line 283
    .line 284
    :cond_2
    return-void

    .line 285
    :cond_3
    const-wide/16 v0, 0xfa0

    .line 286
    .line 287
    goto :goto_0
.end method

.method public final A04(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/CameraManager;LX/5nu;LX/5mG;LX/5mL;LX/5mT;LX/5lz;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mH;->A0A:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Can only prepare the FocusController on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/5mH;->A01:LX/5nu;

    .line 8
    .line 9
    iput-object p2, p0, LX/5mH;->A04:Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    iput-object p1, p0, LX/5mH;->A03:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    iput-object p7, p0, LX/5mH;->A08:LX/5lz;

    .line 14
    .line 15
    iput-object p6, p0, LX/5mH;->A07:LX/5mT;

    .line 16
    .line 17
    iput-object p5, p0, LX/5mH;->A06:LX/5mL;

    .line 18
    .line 19
    iput-object p4, p0, LX/5mH;->A05:LX/5mG;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/5mH;->A0E:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LX/5mH;->A0D:Z

    .line 26
    .line 27
    const-string v0, "Failed to prepare FocusController."

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/5mn;->A02(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A05(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/5mH;->A0A:LX/5mn;

    .line 1
    .line 2
    const-string v0, "Can only reset focus on the Optic thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5mn;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5mH;->A05:LX/5mG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5mH;->A06:LX/5mL;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5mH;->A08:LX/5lz;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5mH;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/5mH;->A05:LX/5mG;

    .line 27
    .line 28
    iget-object v1, v0, LX/5mG;->A06:LX/5nH;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    iput-boolean v13, p0, LX/5mH;->A0E:Z

    .line 34
    .line 35
    iput-boolean v13, p0, LX/5mH;->A0C:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/5mH;->A06:LX/5mL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/5mL;->A06()F

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-object v0, p0, LX/5mH;->A06:LX/5mL;

    .line 44
    .line 45
    iget-object v6, v0, LX/5mL;->A06:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5mL;->A0A()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v0, p0, LX/5mH;->A06:LX/5mL;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/5mL;->A09()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v8, p0, LX/5mH;->A08:LX/5lz;

    .line 58
    .line 59
    invoke-static/range {v6 .. v11}, LX/5mG;->A02(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5lz;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v1, v0, v4, v6}, LX/5nH;->A6d(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5nK;)I

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, LX/5mH;->A04:Landroid/hardware/camera2/CameraManager;

    .line 83
    .line 84
    iget-object v0, p0, LX/5mH;->A03:Landroid/hardware/camera2/CameraDevice;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v10, p0, LX/5mH;->A07:LX/5mT;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v11, p0, LX/5mH;->A08:LX/5lz;

    .line 99
    .line 100
    move-object v9, p1

    .line 101
    invoke-static/range {v8 .. v13}, LX/5m0;->A00(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mT;LX/5lz;Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0, v4, v6}, LX/5nH;->An8(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5nK;)I

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-ne v3, v0, :cond_0

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0, v4, v6}, LX/5nH;->A6d(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5nK;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v5, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public final declared-synchronized A06(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, LX/5mq;

    .line 2
    .line 3
    invoke-direct {v2, p1, p0, p2}, LX/5mq;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mH;LX/5mO;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/5mH;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5mH;->A0B:LX/5jl;

    .line 10
    .line 11
    const-string v0, "monitor_auto_exposure"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p3, p4}, LX/5jl;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/5Ro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5mH;->A09:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A07(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, LX/5mX;

    .line 2
    .line 3
    invoke-direct {v2, p1, p0, p2}, LX/5mX;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mH;LX/5mO;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/5mH;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5mH;->A0B:LX/5jl;

    .line 10
    .line 11
    const-string v0, "reset_focus"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p3, p4}, LX/5jl;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/5Ro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5mH;->A09:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final A08(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5mH;->A0B:LX/5jl;

    .line 1
    .line 2
    const-string v0, "Method setFocusModeForVideo() must run on the Optic Background Thread."

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5jl;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5mH;->A04:Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/5mH;->A03:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/5mH;->A05:LX/5mG;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5mH;->A08:LX/5lz;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, LX/5mG;->A06:LX/5nH;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/5mH;->A0E:Z

    .line 33
    .line 34
    iget-boolean v0, p0, LX/5mH;->A0C:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/5mH;->A02()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, LX/5mH;->A08:LX/5lz;

    .line 43
    .line 44
    sget-object v0, LX/5lz;->A0E:LX/5o2;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    :goto_0
    iget-object v1, p0, LX/5mH;->A07:LX/5mT;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/5lx;->A0W:LX/5o3;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eq v1, v0, :cond_3

    .line 67
    .line 68
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v2, v0, v3, p2}, LX/5nH;->A6d(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5nK;)I

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 95
    .line 96
    invoke-static {}, LX/0Yi;->A0d()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v2, v0, v3, p2}, LX/5nH;->An8(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/5nK;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object v1, p0, LX/5mH;->A08:LX/5lz;

    .line 112
    .line 113
    sget-object v0, LX/5lz;->A0D:LX/5o2;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const/4 v4, 0x4

    .line 122
    goto :goto_0
.end method

.method public final A09(LX/5mO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5mH;->A08:LX/5lz;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5lz;->A08:LX/5o2;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/5mH;->A08:LX/5lz;

    .line 14
    .line 15
    sget-object v0, LX/5lz;->A07:LX/5o2;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5lz;->A03(LX/5o2;LX/5lz;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/5mH;->A07:LX/5mT;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/5lx;->A0P:LX/5o3;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5lx;->A04(LX/5o3;LX/5lx;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/5mH;->A02:Z

    .line 37
    .line 38
    new-instance v0, LX/5ni;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/5ni;-><init>(LX/5mH;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, LX/5mO;->A06:LX/5oA;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p1, LX/5mO;->A06:LX/5oA;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, LX/5mH;->A02:Z

    .line 51
    .line 52
    return-void
.end method

.method public final A0A(Ljava/lang/Integer;[F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mH;->A00:LX/5np;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5nC;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/5nC;-><init>(LX/5mH;Ljava/lang/Integer;[F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/5jk;->A00(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic A0B(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/014;->A0s:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LX/5mH;->A0A(Ljava/lang/Integer;[F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, LX/014;->A12:Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0
.end method
