.class public final LX/6gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5wr;LX/5xp;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/6gh;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, LX/6gh;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/6gh;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    iput-boolean p5, p0, LX/6gh;->A03:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, LX/6gh;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/6gh;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5xp;Lcom/google/common/util/concurrent/SettableFuture;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/6gh;->A04:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6gh;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6gh;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/6gh;->A03:Z

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/6gh;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final AVz(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, LX/6gh;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6gh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 8
    .line 9
    iget-object v0, p0, LX/6gh;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5xp;

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A04(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5xp;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/6gh;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A08:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/6gh;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/5xp;

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5xp;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/6gh;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/5q5;

    .line 34
    .line 35
    const-string v0, "camera_switch_failed"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/6gh;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/5xp;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/5xp;->AVz(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AXK()V
    .locals 3

    .line 0
    iget v0, p0, LX/6gh;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6gh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 8
    .line 9
    iget-object v1, p0, LX/6gh;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/5xp;

    .line 12
    .line 13
    new-instance v0, LX/5xV;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/5xV;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5xp;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A07(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/6gh;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/5xp;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5xp;->AXK()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v2, p0, LX/6gh;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A08:Z

    .line 36
    .line 37
    iget-object v1, p0, LX/6gh;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/5xp;

    .line 40
    .line 41
    new-instance v0, LX/5xV;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/5xV;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5xp;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A07(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/6gh;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/5q5;

    .line 52
    .line 53
    const-string v0, "camera_switch_interrupted"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Abi()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v2, v1, LX/6gh;->A04:I

    .line 3
    .line 4
    iget-object v0, v1, LX/6gh;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 12
    .line 13
    iget-object v5, v1, LX/6gh;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/5xp;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5x7;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/5x7;->A00()LX/60J;

    .line 20
    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    new-instance v3, LX/6gf;

    .line 24
    .line 25
    invoke-direct {v3, v0, v5, v8}, LX/6gf;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5xp;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/6gh;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/5wr;

    .line 31
    .line 32
    iget-boolean v1, v1, LX/6gh;->A03:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, LX/5x7;->A00()LX/60J;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v11, "com.facebook.cameracore.camerasdk.fboptic.Camera1Device"

    .line 41
    .line 42
    invoke-static {v4}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    const/4 v12, 0x0

    .line 47
    const-string v10, "camera_connect_requested"

    .line 48
    .line 49
    invoke-interface/range {v9 .. v14}, LX/60J;->AQy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v7, v2, LX/5x7;->A02:LX/5Yi;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5wL;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, LX/5wL;->A03(LX/5Yi;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04:LX/5x1;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v6, v1, LX/5x1;->A00:LX/5xo;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    iput-object v3, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A03:LX/5xp;

    .line 73
    .line 74
    iput-object v0, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02:LX/5wr;

    .line 75
    .line 76
    iput-boolean v8, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A07:Z

    .line 77
    .line 78
    iget v15, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00:I

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    new-instance v3, LX/6gK;

    .line 82
    .line 83
    invoke-direct {v3, v2, v1, v4}, LX/6gK;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v4, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0A:LX/5wO;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-object v1, v5, LX/5wL;->A02:LX/5uN;

    .line 90
    .line 91
    new-instance v11, LX/5xC;

    .line 92
    .line 93
    invoke-direct {v11, v3, v5}, LX/5xC;-><init>(LX/5y2;LX/5wL;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, LX/5wr;->A04:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    :goto_0
    const/16 v19, 0x0

    .line 105
    .line 106
    sget-object v8, LX/5tM;->A0Q:LX/5tM;

    .line 107
    .line 108
    iget-object v9, v6, LX/5xo;->A02:Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    sget-object v1, LX/5Yi;->FRONT:LX/5Yi;

    .line 111
    .line 112
    if-ne v7, v1, :cond_1

    .line 113
    .line 114
    sget-object v12, LX/5Yj;->FRONT:LX/5Yj;

    .line 115
    .line 116
    :goto_1
    iget v3, v6, LX/5xo;->A01:I

    .line 117
    .line 118
    iget v1, v6, LX/5xo;->A00:I

    .line 119
    .line 120
    sget-object v13, LX/5VC;->HIGH:LX/5VC;

    .line 121
    .line 122
    new-instance v10, LX/5vk;

    .line 123
    .line 124
    invoke-direct {v10, v2, v0, v4, v5}, LX/5vk;-><init>(LX/5x7;LX/5wr;LX/5wO;LX/5wL;)V

    .line 125
    .line 126
    .line 127
    move-object v14, v13

    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    invoke-virtual/range {v8 .. v19}, LX/5tM;->A03(Landroid/graphics/SurfaceTexture;LX/5vk;LX/5rX;LX/5Yj;LX/5VC;LX/5VC;IIIIZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    sget-object v12, LX/5Yj;->BACK:LX/5Yj;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/16 v18, 0x0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string v0, "Output surface is not set"

    .line 143
    .line 144
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_4
    const-string v0, "Camera settings are not set"

    .line 150
    .line 151
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_5
    const-string v0, "Camera is not open"

    .line 157
    .line 158
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_6
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :pswitch_0
    iget-object v2, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02:LX/5x1;

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    iget-object v2, v2, LX/5x1;->A00:LX/5xo;

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->ABa()LX/5xP;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_b

    .line 181
    .line 182
    iget v4, v2, LX/5xo;->A01:I

    .line 183
    .line 184
    iget v3, v2, LX/5xo;->A00:I

    .line 185
    .line 186
    invoke-static {v4, v3}, LX/5sC;->A00(II)LX/5sC;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v10}, LX/5xP;->AIz()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    invoke-interface {v10}, LX/5xP;->AIR()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    invoke-interface {v10}, LX/5xP;->AMX()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    iget-object v5, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02:LX/5x1;

    .line 203
    .line 204
    iget v4, v5, LX/5x1;->A05:I

    .line 205
    .line 206
    iget v3, v5, LX/5x1;->A04:I

    .line 207
    .line 208
    invoke-static {v4, v3}, LX/5sC;->A00(II)LX/5sC;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget v4, v5, LX/5x1;->A02:I

    .line 213
    .line 214
    iget v3, v5, LX/5x1;->A01:I

    .line 215
    .line 216
    invoke-static {v4, v3}, LX/5sC;->A00(II)LX/5sC;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget v4, v5, LX/5x1;->A08:I

    .line 221
    .line 222
    iget v3, v5, LX/5x1;->A07:I

    .line 223
    .line 224
    invoke-static {v4, v3}, LX/5sC;->A00(II)LX/5sC;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iget v9, v5, LX/5x1;->A03:I

    .line 229
    .line 230
    iget-object v6, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A07:LX/5wv;

    .line 231
    .line 232
    iget-object v5, v6, LX/5wv;->A01:LX/5xk;

    .line 233
    .line 234
    const/16 v3, 0x67

    .line 235
    .line 236
    invoke-interface {v5, v3}, LX/5xk;->AP0(I)Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    iget-object v15, v6, LX/5wv;->A00:LX/5sC;

    .line 241
    .line 242
    if-nez v15, :cond_7

    .line 243
    .line 244
    const/4 v3, 0x6

    .line 245
    invoke-interface {v5, v3}, LX/5xk;->AEK(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    long-to-int v8, v3

    .line 250
    const/4 v3, 0x7

    .line 251
    invoke-interface {v5, v3}, LX/5xk;->AEK(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    long-to-int v7, v3

    .line 256
    invoke-static {v8, v7}, LX/5sC;->A00(II)LX/5sC;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    iput-object v15, v6, LX/5wv;->A00:LX/5sC;

    .line 261
    .line 262
    :cond_7
    move/from16 v19, v9

    .line 263
    .line 264
    invoke-static/range {v11 .. v20}, LX/5sA;->A01(LX/5sC;LX/5sC;LX/5sC;LX/5sC;LX/5sC;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/5vF;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v8, v6, LX/5vF;->A02:LX/5sC;

    .line 269
    .line 270
    invoke-interface {v10}, LX/5xP;->AMX()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/16 v3, 0x3f2

    .line 275
    .line 276
    invoke-interface {v5, v3}, LX/5xk;->ACN(I)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/16 v3, 0x3f3

    .line 281
    .line 282
    invoke-interface {v5, v3}, LX/5xk;->ACN(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-lez v4, :cond_8

    .line 287
    .line 288
    if-lez v3, :cond_8

    .line 289
    .line 290
    invoke-static {v4, v3}, LX/5sC;->A00(II)LX/5sC;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    :cond_8
    move-object v4, v8

    .line 301
    :cond_9
    iget-object v7, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03:LX/5zR;

    .line 302
    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    iget-object v5, v6, LX/5vF;->A01:LX/5sC;

    .line 306
    .line 307
    iget-object v3, v6, LX/5vF;->A00:LX/5sC;

    .line 308
    .line 309
    invoke-virtual {v7, v5, v3, v4}, LX/5zR;->A00(LX/5sC;LX/5sC;LX/5sC;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    iget-object v3, v6, LX/5vF;->A00:LX/5sC;

    .line 313
    .line 314
    iget v9, v3, LX/5sC;->A01:I

    .line 315
    .line 316
    iget v10, v3, LX/5sC;->A00:I

    .line 317
    .line 318
    iget v11, v8, LX/5sC;->A01:I

    .line 319
    .line 320
    iget v12, v8, LX/5sC;->A00:I

    .line 321
    .line 322
    iget-object v3, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02:LX/5x1;

    .line 323
    .line 324
    iget v13, v3, LX/5x1;->A06:I

    .line 325
    .line 326
    iget-object v4, v2, LX/5xo;->A02:Landroid/graphics/SurfaceTexture;

    .line 327
    .line 328
    iget-object v2, v6, LX/5vF;->A01:LX/5sC;

    .line 329
    .line 330
    iget v3, v2, LX/5sC;->A01:I

    .line 331
    .line 332
    iget v2, v2, LX/5sC;->A00:I

    .line 333
    .line 334
    new-instance v8, LX/5xo;

    .line 335
    .line 336
    invoke-direct {v8, v4, v3, v2}, LX/5xo;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 337
    .line 338
    .line 339
    new-instance v7, LX/5x1;

    .line 340
    .line 341
    invoke-direct/range {v7 .. v13}, LX/5x1;-><init>(LX/5xo;IIIII)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v7}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->Ajs(LX/5x1;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, LX/6gh;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, LX/5xp;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    new-instance v4, LX/6gf;

    .line 353
    .line 354
    invoke-direct {v4, v0, v3, v2}, LX/6gf;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5xp;I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v1, LX/6gh;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, LX/5wr;

    .line 360
    .line 361
    iget-boolean v2, v1, LX/6gh;->A03:Z

    .line 362
    .line 363
    iget-object v1, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5x7;

    .line 364
    .line 365
    invoke-virtual {v1}, LX/5x7;->A00()LX/60J;

    .line 366
    .line 367
    .line 368
    :try_start_0
    const/4 v9, 0x2

    .line 369
    new-instance v5, LX/6gh;

    .line 370
    .line 371
    move-object v6, v0

    .line 372
    move-object v7, v3

    .line 373
    move-object v8, v4

    .line 374
    move v10, v2

    .line 375
    invoke-direct/range {v5 .. v10}, LX/6gh;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5wr;LX/5xp;IZ)V

    .line 376
    .line 377
    .line 378
    sget-object v3, LX/5wt;->PREVIEW_IN_PROGRESS:LX/5wt;

    .line 379
    .line 380
    iget-object v1, v1, LX/5x7;->A03:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v2, LX/5xI;

    .line 383
    .line 384
    invoke-direct {v2, v3, v5, v1}, LX/5xI;-><init>(LX/5wt;LX/5xp;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/5wY;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, LX/5wY;->A04(LX/5xI;)V

    .line 390
    .line 391
    .line 392
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :catch_0
    move-exception v3

    .line 394
    const/4 v2, 0x1

    .line 395
    const-string v1, "lifecyclewrapper::startPreview"

    .line 396
    .line 397
    invoke-static {v0, v1, v3, v2}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_b
    new-instance v0, LX/5xK;

    .line 406
    .line 407
    invoke-direct {v0, v1}, LX/5xK;-><init>(LX/6gh;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A07(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_1
    const/4 v2, 0x0

    .line 415
    iput-boolean v2, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A08:Z

    .line 416
    .line 417
    iget-object v6, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 418
    .line 419
    iget-object v5, v1, LX/6gh;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, LX/5xp;

    .line 422
    .line 423
    iget-object v4, v0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5x7;

    .line 424
    .line 425
    invoke-virtual {v4}, LX/5x7;->A00()LX/60J;

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x3

    .line 429
    new-instance v3, LX/6gf;

    .line 430
    .line 431
    invoke-direct {v3, v0, v5, v2}, LX/6gf;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5xp;I)V

    .line 432
    .line 433
    .line 434
    iget-boolean v2, v1, LX/6gh;->A03:Z

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v4, v3, v6, v0, v2}, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00(LX/5x7;LX/5xp;Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;Ljava/lang/Throwable;Z)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v1, LX/6gh;->A02:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LX/5q5;

    .line 443
    .line 444
    const-string v0, "camera_switch_success"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
