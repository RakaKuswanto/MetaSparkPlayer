.class public final LX/6Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Pe;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6Pe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Pe;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static final bridge synthetic A00(LX/6Pe;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/6Pe;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v6, Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v5, p0, LX/6Pe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/5mE;

    .line 8
    .line 9
    iget-object v4, v5, LX/5mE;->A0U:LX/5h0;

    .line 10
    .line 11
    iget-object v0, v4, LX/5h0;->A03:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-static {v6, v0}, LX/6M2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :try_start_1
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/5mE;->A06(LX/5mE;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/5mE;->A0j:LX/5mB;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v5, LX/5mE;->A0j:LX/5mB;

    .line 35
    .line 36
    iget-object v0, v5, LX/5mE;->A0j:LX/5mB;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5mB;->AMn()Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/5mB;->Aid(Landroid/graphics/SurfaceTexture;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v5, LX/5mE;->A0j:LX/5mB;

    .line 46
    .line 47
    iput-object v2, v5, LX/5mE;->A0C:LX/5mb;

    .line 48
    .line 49
    :cond_0
    iput-object v2, v5, LX/5mE;->A08:LX/5nG;

    .line 50
    .line 51
    iput-object v2, v5, LX/5mE;->A0D:LX/5m9;

    .line 52
    .line 53
    iput-object v2, v5, LX/5mE;->A06:LX/5eX;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    iget-object v0, v4, LX/5h0;->A03:Ljava/util/UUID;

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/6M2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :catch_0
    move-exception v2

    .line 70
    :try_start_2
    iget-object v1, p0, LX/6Pe;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/UUID;

    .line 73
    .line 74
    iget-object v0, p0, LX/6Pe;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/5mE;

    .line 77
    .line 78
    iget-object v0, v0, LX/5mE;->A0U:LX/5h0;

    .line 79
    .line 80
    iget-object v0, v0, LX/5h0;->A03:Ljava/util/UUID;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/6M2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_1
    const/16 v0, 0x1a

    .line 90
    .line 91
    invoke-static {v0, v3, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :catchall_0
    move-exception v3

    .line 96
    iget-object v1, p0, LX/6Pe;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, LX/6Pe;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/5mE;

    .line 101
    .line 102
    iget-object v0, v0, LX/5mE;->A0U:LX/5h0;

    .line 103
    .line 104
    iget-object v0, v0, LX/5h0;->A03:Ljava/util/UUID;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/6M2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v2, v0, 0x1

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/16 v0, 0x19

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v3
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/6Pe;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/6Pe;->A00(LX/6Pe;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    return-object v5

    .line 10
    :pswitch_0
    iget-object v3, p0, LX/6Pe;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/5lr;

    .line 13
    .line 14
    iget-object v2, p0, LX/6Pe;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/5lr;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/5lr;->A06(LX/5lr;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/5lr;->A0I:LX/5lt;

    .line 29
    .line 30
    new-instance v0, LX/5mD;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/5mD;-><init>(LX/5lr;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, LX/5lt;->A03(Landroid/graphics/Rect;LX/5np;)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_1
    :try_start_0
    iget-object v1, p0, LX/6Pe;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/5Ee;

    .line 42
    .line 43
    iget-object v0, p0, LX/6Pe;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/5Ee;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    iget-object v0, v1, LX/5Ee;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :catchall_0
    move-exception v3

    .line 61
    iget-object v0, p0, LX/6Pe;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/5Ee;

    .line 64
    .line 65
    iget-object v0, v0, LX/5Ee;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :pswitch_2
    iget-object v2, p0, LX/6Pe;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/5kr;

    .line 74
    .line 75
    iget-object v1, p0, LX/6Pe;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/5Ok;

    .line 78
    .line 79
    iget-object v0, v2, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v2, LX/5kr;->A06:LX/5Ok;

    .line 84
    .line 85
    if-eq v0, v1, :cond_6

    .line 86
    .line 87
    :cond_1
    invoke-static {v2}, LX/5kr;->A00(LX/5kr;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v2, LX/5kr;->A0P:Z

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v2, LX/5kr;->A0O:Z

    .line 96
    .line 97
    iput-object v1, v2, LX/5kr;->A06:LX/5Ok;

    .line 98
    .line 99
    invoke-virtual {v1}, LX/5Ok;->getCameraId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 108
    .line 109
    iget-object v0, v2, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, v2, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 114
    .line 115
    new-instance v0, LX/5ks;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/5ks;-><init>(Landroid/hardware/Camera;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v2, LX/5kr;->A08:LX/5ks;

    .line 121
    .line 122
    iget-object v1, v2, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 123
    .line 124
    iget-object v0, v2, LX/5kr;->A0H:Landroid/hardware/Camera$ErrorCallback;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_2
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Camera.open returned null for id: "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/5kr;->A06:LX/5Ok;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/5Ok;->getCameraId()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " facing: "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/5kr;->A06:LX/5Ok;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_3
    const-string v0, "Release resources requested. Aborting open camera operation."

    .line 166
    .line 167
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :pswitch_3
    iget-object v0, p0, LX/6Pe;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/5lr;

    .line 175
    .line 176
    iget-object v1, p0, LX/6Pe;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, v0, LX/5lr;->A0J:LX/5m7;

    .line 179
    .line 180
    iget-object v0, v0, LX/5m7;->A01:LX/5a4;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_4
    iget-object v0, p0, LX/6Pe;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/5lr;

    .line 190
    .line 191
    iget-object v1, p0, LX/6Pe;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, v0, LX/5lr;->A0J:LX/5m7;

    .line 194
    .line 195
    iget-object v0, v0, LX/5m7;->A01:LX/5a4;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_5
    iget-object v1, p0, LX/6Pe;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/5lr;

    .line 205
    .line 206
    iget-object v4, p0, LX/6Pe;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LX/5lx;

    .line 209
    .line 210
    invoke-virtual {v1}, LX/5lr;->isConnected()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v3, v1, LX/5lr;->A0K:LX/5lo;

    .line 217
    .line 218
    iget-object v2, v1, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 219
    .line 220
    sget-object v0, LX/5lx;->A0p:LX/5o3;

    .line 221
    .line 222
    invoke-virtual {v4, v0}, LX/5lx;->A08(LX/5o3;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/5c9;

    .line 227
    .line 228
    sget-object v0, LX/5lx;->A0l:LX/5o3;

    .line 229
    .line 230
    invoke-static {v0, v4}, LX/5lx;->A00(LX/5o3;LX/5lx;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v3, v2, v1, v0}, LX/5lo;->A02(Landroid/hardware/Camera;LX/5c9;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_6
    iget-object v3, p0, LX/6Pe;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LX/5lr;

    .line 242
    .line 243
    iget-object v2, p0, LX/6Pe;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LX/5mU;

    .line 246
    .line 247
    const-string v0, "Cannot modify settings"

    .line 248
    .line 249
    invoke-static {v3, v0}, LX/5lr;->A0A(LX/5lr;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget v0, v3, LX/5lr;->A00:I

    .line 253
    .line 254
    iget-object v1, v3, LX/5lr;->A0N:LX/5mA;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/5mA;->A00(I)LX/5mS;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v2}, LX/5mS;->A04(LX/5mU;)V

    .line 261
    .line 262
    .line 263
    iget v0, v3, LX/5lr;->A00:I

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/5mA;->A02(I)LX/5lx;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    return-object v5

    .line 270
    :pswitch_7
    iget-object v6, p0, LX/6Pe;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, LX/5lr;

    .line 273
    .line 274
    iget-object v4, p0, LX/6Pe;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    :try_start_1
    iget-object v2, v6, LX/5lr;->A0P:LX/5h0;

    .line 278
    .line 279
    iget-object v0, v2, LX/5h0;->A03:Ljava/util/UUID;

    .line 280
    .line 281
    invoke-static {v4, v0}, LX/6M2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :try_start_2
    const/4 v5, 0x0

    .line 290
    const/16 v0, 0x18

    .line 291
    .line 292
    invoke-static {v0, v1, v5}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, LX/5lr;->A03(LX/5lr;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, LX/5h0;->A03:Ljava/util/UUID;

    .line 299
    .line 300
    invoke-static {v4, v0}, LX/6M2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/lit8 v1, v0, 0x1

    .line 305
    .line 306
    const/16 v0, 0x19

    .line 307
    .line 308
    invoke-static {v0, v1, v5}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :catch_0
    move-exception v1

    .line 313
    :try_start_3
    iget-object v0, v6, LX/5lr;->A0P:LX/5h0;

    .line 314
    .line 315
    iget-object v0, v0, LX/5h0;->A03:Ljava/util/UUID;

    .line 316
    .line 317
    invoke-static {v4, v0}, LX/6M2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_4

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    :cond_4
    const/16 v0, 0x1a

    .line 325
    .line 326
    invoke-static {v0, v3, v1}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    :catchall_1
    move-exception v3

    .line 331
    iget-object v0, v6, LX/5lr;->A0P:LX/5h0;

    .line 332
    .line 333
    iget-object v0, v0, LX/5h0;->A03:Ljava/util/UUID;

    .line 334
    .line 335
    invoke-static {v4, v0}, LX/6M2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    xor-int/lit8 v2, v0, 0x1

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const/16 v0, 0x19

    .line 343
    .line 344
    invoke-static {v0, v2, v1}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    throw v3

    .line 348
    :pswitch_8
    iget-object v4, p0, LX/6Pe;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v4, LX/5lr;

    .line 351
    .line 352
    iget-object v1, v4, LX/5lr;->A0J:LX/5m7;

    .line 353
    .line 354
    iget-object v3, p0, LX/6Pe;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Landroid/hardware/Camera;

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-virtual {v1, v0, v3}, LX/5m7;->A00(ZLandroid/hardware/Camera;)V

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    :try_start_4
    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 364
    .line 365
    .line 366
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 367
    :catch_1
    move-exception v2

    .line 368
    const-string v1, "Camera1Device"

    .line 369
    .line 370
    const-string v0, "Unable to remove the current SurfaceTexture"

    .line 371
    .line 372
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    .line 374
    .line 375
    :goto_0
    iget-object v0, v4, LX/5lr;->A0K:LX/5lo;

    .line 376
    .line 377
    invoke-virtual {v0, v3}, LX/5lo;->A01(Landroid/hardware/Camera;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :pswitch_9
    iget-object v0, p0, LX/6Pe;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/6P9;

    .line 387
    .line 388
    iget-object v1, p0, LX/6Pe;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/5h4;

    .line 391
    .line 392
    iget-object v2, v0, LX/6P9;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, LX/5lr;

    .line 395
    .line 396
    sget-object v0, LX/5h4;->A05:LX/5h5;

    .line 397
    .line 398
    invoke-static {v0, v1}, LX/5h4;->A00(LX/5h5;LX/5h4;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const-string v0, "Performing post photo capture on UI thread"

    .line 403
    .line 404
    invoke-static {v0}, LX/5jk;->A01(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, LX/5lr;->isConnected()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    if-eqz v1, :cond_5

    .line 414
    .line 415
    invoke-static {v2}, LX/5lr;->A04(LX/5lr;)V

    .line 416
    .line 417
    .line 418
    :cond_5
    iget-object v1, v2, LX/5lr;->A0L:LX/5jF;

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v1, v0}, LX/5jF;->A00(I)V

    .line 422
    .line 423
    .line 424
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 425
    return-object v5

    .line 426
    :pswitch_a
    iget-object v1, p0, LX/6Pe;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LX/5mE;

    .line 429
    .line 430
    iget-object v0, p0, LX/6Pe;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroid/graphics/Rect;

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/5mE;->A0M(Landroid/graphics/Rect;)Ljava/lang/Void;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    return-object v5

    .line 439
    nop

    .line 440
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
