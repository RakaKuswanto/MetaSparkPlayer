.class public final LX/1c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final A01:I

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public final A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final A04:LX/1AA;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

.field public final A0E:LX/1c5;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, -0x1

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    packed-switch v0, :pswitch_data_0

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v1

    .line 268435472
    const-string v0, "Got unsupported type: "

    .line 268435473
    .line 268435474
    invoke-static {p1, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    throw v0

    .line 268435479
    :pswitch_0
    invoke-static {p7}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    invoke-static {v0}, LX/0Ho;->A01(Z)V

    .line 268435484
    .line 268435485
    .line 268435486
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    throw v0

    .line 268435494
    :pswitch_2
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435495
    .line 268435496
    .line 268435497
    goto :goto_0

    .line 268435498
    :pswitch_3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435499
    .line 268435500
    .line 268435501
    :goto_0
    :pswitch_4
    iput-object p6, p0, LX/1c0;->A08:Ljava/lang/String;

    .line 268435502
    .line 268435503
    iput-object p7, p0, LX/1c0;->A09:Ljava/lang/String;

    .line 268435504
    .line 268435505
    iput-object p8, p0, LX/1c0;->A0A:Ljava/lang/String;

    .line 268435506
    .line 268435507
    iput-object p1, p0, LX/1c0;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 268435508
    .line 268435509
    iput-object v2, p0, LX/1c0;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 268435510
    .line 268435511
    iput-object p3, p0, LX/1c0;->A0D:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 268435512
    .line 268435513
    iput-object p9, p0, LX/1c0;->A0B:Ljava/lang/String;

    .line 268435514
    .line 268435515
    iput-object p2, p0, LX/1c0;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 268435516
    .line 268435517
    iput v1, p0, LX/1c0;->A01:I

    .line 268435518
    .line 268435519
    iput-object p10, p0, LX/1c0;->A07:Ljava/lang/String;

    .line 268435520
    .line 268435521
    iput-object p4, p0, LX/1c0;->A06:Ljava/lang/Boolean;

    .line 268435522
    .line 268435523
    iput-object v2, p0, LX/1c0;->A04:LX/1AA;

    .line 268435524
    .line 268435525
    iput-object v2, p0, LX/1c0;->A0E:LX/1c5;

    .line 268435526
    .line 268435527
    iput-object p5, p0, LX/1c0;->A05:Ljava/lang/Boolean;

    .line 268435528
    .line 268435529
    iput-object v2, p0, LX/1c0;->A0C:Ljava/lang/String;

    .line 268435530
    .line 268435531
    return-void

    .line 268435532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide v6, 0x65726962726f6662L    # 4.774966457081997E180

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v4, v6

    .line 18
    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    invoke-static {p1}, LX/1c0;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    .line 27
    .line 28
    :try_start_1
    iput-object v1, p0, LX/1c0;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, LX/1c0;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    :try_start_2
    iput-object v6, p0, LX/1c0;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, LX/1c0;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, p0, LX/1c0;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, LX/1c0;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-static {v4}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v7, p0, LX/1c0;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 54
    .line 55
    invoke-static {p1}, LX/1c0;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v6, v5, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v6, v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq v6, v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v6, v0, :cond_0

    .line 74
    .line 75
    const-string v2, "Illegal asset type: "

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_0
    if-nez v4, :cond_1

    .line 87
    .line 88
    move-object v7, v2

    .line 89
    :goto_0
    move-object v6, v2

    .line 90
    move-object v0, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    invoke-static {v4}, LX/1c5;->valueOf(Ljava/lang/String;)LX/1c5;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0
    :try_end_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 97
    :cond_2
    :try_start_4
    invoke-static {v4}, LX/6Ry;->valueOf(Ljava/lang/String;)LX/6Ry;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v0, "VersionedCapability is not set up for the given SupportAssetType:"

    .line 113
    .line 114
    invoke-static {v7, v0, v6}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :pswitch_0
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->TargetRecognition:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_6
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_9
    sget-object v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 147
    .line 148
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 149
    :catch_0
    :try_start_5
    invoke-static {v4}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_1
    move-object v7, v2

    .line 154
    move-object v0, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    if-nez v4, :cond_4

    .line 157
    .line 158
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->NORMAL_EFFECT:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-static {v4}, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    move-object v6, v2

    .line 166
    move-object v7, v2

    .line 167
    :goto_3
    iput-object v0, p0, LX/1c0;->A0D:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 168
    .line 169
    iput-object v6, p0, LX/1c0;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 170
    .line 171
    iput-object v7, p0, LX/1c0;->A0E:LX/1c5;

    .line 172
    .line 173
    invoke-static {p1}, LX/1c0;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6
    :try_end_5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 177
    :try_start_6
    iput-object v6, p0, LX/1c0;->A0B:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p1}, LX/1c0;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/nio/BufferUnderflowException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 184
    .line 185
    .line 186
    :try_start_7
    invoke-static {v4}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/1c0;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, LX/1c0;->A01:I

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-static {p1}, LX/1c0;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, p0, LX/1c0;->A07:Ljava/lang/String;

    .line 209
    .line 210
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-static {p1}, LX/1c0;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/1c0;->A06:Ljava/lang/Boolean;

    .line 229
    .line 230
    :goto_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-static {p1}, LX/1c0;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v4, :cond_8

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, LX/1c0;->A06:Ljava/lang/Boolean;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    iput-object v2, p0, LX/1c0;->A07:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :goto_6
    move-object v0, v2

    .line 254
    goto :goto_7

    .line 255
    :cond_7
    iput-object v2, p0, LX/1c0;->A04:LX/1AA;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_8
    invoke-static {v4}, LX/1AA;->valueOf(Ljava/lang/String;)LX/1AA;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_7
    iput-object v0, p0, LX/1c0;->A04:LX/1AA;

    .line 263
    .line 264
    :goto_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-static {p1}, LX/1c0;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LX/1c0;->A05:Ljava/lang/Boolean;

    .line 283
    .line 284
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-static {p1}, LX/1c0;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, p0, LX/1c0;->A0C:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, LX/1c0;->A05:Ljava/lang/Boolean;

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :goto_a
    return-void

    .line 305
    :cond_a
    iput-object v2, p0, LX/1c0;->A0C:Ljava/lang/String;

    .line 306
    .line 307
    return-void
    :try_end_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 308
    :catch_1
    move-exception v0

    .line 309
    move-object v2, v1

    .line 310
    goto :goto_c

    .line 311
    :catch_2
    move-exception v0

    .line 312
    move-object v2, v1

    .line 313
    goto :goto_b

    .line 314
    :cond_b
    :try_start_8
    const-string v0, "Invalid data: "

    .line 315
    .line 316
    invoke-static {v0, v4, v5}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0
    :try_end_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 325
    :catch_3
    move-exception v0

    .line 326
    :goto_b
    move-object v4, v2

    .line 327
    goto :goto_c

    .line 328
    :catch_4
    move-exception v0

    .line 329
    move-object v2, v1

    .line 330
    move-object v4, v6

    .line 331
    :goto_c
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, " -- ByteBuffer size:"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, ", effect id:"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, ", error string:"

    .line 359
    .line 360
    invoke-static {v0, v4, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    nop

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    if-ltz v2, :cond_3

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x1000

    .line 14
    .line 15
    if-gt v2, v0, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [B

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string/jumbo v1, "trying to allocate "

    .line 29
    .line 30
    .line 31
    const-string v0, " bytes which exceeds the buffer limit."

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    const-string/jumbo v0, "the number of bytes shouldn\'t be 0"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_3
    const-string/jumbo v0, "read the wrong cache"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1c0;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const-string v1, "Unsupported asset type: "

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0X3;->A0Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/1c0;->A0E:LX/1c5;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, LX/1c0;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, LX/1c0;->A0D:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->getValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
