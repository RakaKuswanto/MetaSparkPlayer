.class public final LX/6Pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 0
    iput p7, p0, LX/6Pb;->A06:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6Pb;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Pb;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/6Pb;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, LX/6Pb;->A00:I

    .line 12
    .line 13
    iput-object p4, p0, LX/6Pb;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, LX/6Pb;->A01:I

    .line 16
    .line 17
    return-void
.end method

.method public static final bridge synthetic A00(LX/6Pb;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {v0, v6, v5}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/6Pb;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/5mE;

    .line 10
    .line 11
    iget-object v0, v3, LX/5mE;->A0j:LX/5mB;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/5mE;->A0j:LX/5mB;

    .line 16
    .line 17
    iget-object v0, p0, LX/6Pb;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5nG;

    .line 20
    .line 21
    iget-object v0, v0, LX/5nG;->A02:LX/5mB;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LX/5mE;->A0j:LX/5mB;

    .line 26
    .line 27
    iget-object v0, v3, LX/5mE;->A0j:LX/5mB;

    .line 28
    .line 29
    invoke-interface {v0}, LX/5mB;->AMn()Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/5mB;->Aid(Landroid/graphics/SurfaceTexture;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/6Pb;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/5nG;

    .line 39
    .line 40
    iget-object v0, v1, LX/5nG;->A02:LX/5mB;

    .line 41
    .line 42
    iput-object v0, v3, LX/5mE;->A0j:LX/5mB;

    .line 43
    .line 44
    invoke-interface {v0}, LX/5mB;->AKS()LX/5mb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/5mE;->A0C:LX/5mb;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/5mb;->A00:LX/5mb;

    .line 53
    .line 54
    iput-object v0, v3, LX/5mE;->A0C:LX/5mb;

    .line 55
    .line 56
    :cond_1
    iput-object v1, v3, LX/5mE;->A08:LX/5nG;

    .line 57
    .line 58
    iget-object v4, p0, LX/6Pb;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/5m9;

    .line 61
    .line 62
    iput-object v4, v3, LX/5mE;->A0D:LX/5m9;

    .line 63
    .line 64
    sget-object v0, LX/5m9;->A02:LX/5kh;

    .line 65
    .line 66
    invoke-interface {v4, v0}, LX/5m9;->ABF(LX/5kh;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v1, v3, LX/5mE;->A0M:LX/5mN;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iput-object v2, v1, LX/5mN;->A00:Ljava/util/Map;

    .line 87
    .line 88
    iget-object v0, v1, LX/5mN;->A01:LX/5jl;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/5jl;->A09()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, LX/5mN;->A03(LX/5mN;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget v0, p0, LX/6Pb;->A00:I

    .line 100
    .line 101
    iput v0, v3, LX/5mE;->A01:I

    .line 102
    .line 103
    sget-object v0, LX/5m9;->A0F:LX/5kh;

    .line 104
    .line 105
    invoke-static {v0, v4}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v3, LX/5mE;->A0H:Z

    .line 110
    .line 111
    iget-object v0, p0, LX/6Pb;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/5eX;

    .line 114
    .line 115
    iput-object v0, v3, LX/5mE;->A06:LX/5eX;

    .line 116
    .line 117
    iget-object v2, v3, LX/5mE;->A0M:LX/5mN;

    .line 118
    .line 119
    iget p0, p0, LX/6Pb;->A01:I

    .line 120
    .line 121
    iget-object v0, v2, LX/5mN;->A01:LX/5jl;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/5jl;->A09()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-static {v2}, LX/5mN;->A02(LX/5mN;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne p0, v0, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :cond_3
    invoke-virtual {v2, v0}, LX/5mN;->A0A(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v2, LX/5mN;->A05:[LX/5nm;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    iget-object v0, v2, LX/5mN;->A05:[LX/5nm;

    .line 147
    .line 148
    array-length v0, v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2, v6}, LX/5mN;->A0A(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const-string v1, "CameraInventory"

    .line 161
    .line 162
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/5e2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    :cond_4
    :goto_0
    new-instance v0, LX/5mL;

    .line 169
    .line 170
    invoke-direct {v0}, LX/5mL;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, v3, LX/5mE;->A09:LX/5mL;

    .line 174
    .line 175
    invoke-virtual {v2, p0}, LX/5mN;->A08(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/4 v4, 0x0

    .line 181
    if-ne p0, v1, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2, v1}, LX/5mN;->A0A(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    const-string v1, "CameraInventory"

    .line 190
    .line 191
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/5e2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    goto :goto_0

    .line 198
    :goto_1
    :try_start_0
    invoke-static {v3, v0}, LX/5mE;->A0A(LX/5mE;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v0}, LX/5mE;->A0B(LX/5mE;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, LX/5mE;->A07(LX/5mE;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v5, v0}, LX/5mE;->A09(LX/5mE;Ljava/lang/Float;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, LX/5fh;->A00(LX/5mE;)LX/5fh;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v1, v3, LX/5mE;->A00:I

    .line 215
    .line 216
    const/16 v0, 0xc

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    const/16 v0, 0xd

    .line 224
    .line 225
    invoke-static {v0, v6, v1}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v5}, LX/5mE;->A9N(LX/5Rr;)Z

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_6
    const-string v0, "Camera 2 API - Could not get CameraInfo for CameraFacing id: "

    .line 233
    .line 234
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " Number Of Cameras: "

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    sget v0, LX/5mN;->A06:I

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, " BACK: "

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    sget-boolean v1, LX/5mN;->A07:Z

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " FRONT: "

    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v2, v2, LX/5mN;->A05:[LX/5nm;

    .line 270
    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    const-string v0, " Camera Info size: "

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    array-length v1, v2

    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, " Camera lenses: "

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :goto_2
    if-ge v4, v1, :cond_8

    .line 288
    .line 289
    aget-object v0, v2, v4

    .line 290
    .line 291
    iget v0, v0, LX/5nm;->A02:I

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, " "

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    const-string v0, " Camera Info NULL"

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_9
    new-instance v0, LX/5no;

    .line 319
    .line 320
    invoke-direct {v0}, LX/5no;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_a
    const-string v0, "Logical cameras not initialised!"

    .line 325
    .line 326
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_b
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 332
    .line 333
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/6Pb;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/6Pb;->A00(LX/6Pb;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v3, p0, LX/6Pb;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/5lr;

    .line 12
    .line 13
    iget-object v7, p0, LX/6Pb;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/5nG;

    .line 16
    .line 17
    iget-object v8, p0, LX/6Pb;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, LX/5eX;

    .line 20
    .line 21
    iget v9, p0, LX/6Pb;->A00:I

    .line 22
    .line 23
    iget-object v6, p0, LX/6Pb;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LX/5m9;

    .line 26
    .line 27
    iget v2, p0, LX/6Pb;->A01:I

    .line 28
    .line 29
    :try_start_0
    const/16 v0, 0xb

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v5, v4}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/5lr;->A0a:LX/5mB;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v3, LX/5lr;->A0a:LX/5mB;

    .line 41
    .line 42
    iget-object v0, v7, LX/5nG;->A02:LX/5mB;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, LX/5lr;->A0a:LX/5mB;

    .line 47
    .line 48
    iget-object v0, v3, LX/5lr;->A0a:LX/5mB;

    .line 49
    .line 50
    invoke-interface {v0}, LX/5mB;->AMn()Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/5mB;->Aid(Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v3, LX/5lr;->A0a:LX/5mB;

    .line 58
    .line 59
    :cond_1
    iput-object v8, v3, LX/5lr;->A03:LX/5eX;

    .line 60
    .line 61
    iget-object v8, v3, LX/5lr;->A0H:LX/5kE;

    .line 62
    .line 63
    iget-object v10, v8, LX/5kE;->A00:LX/5jl;

    .line 64
    .line 65
    invoke-virtual {v10}, LX/5jl;->A09()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v8, v9}, LX/5kE;->A00(LX/5kE;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, -0x1

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    sget v0, LX/5kE;->A03:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    invoke-static {v8}, LX/5kE;->A03(LX/5kE;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget v0, LX/5kE;->A03:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v0, "Number of cameras must be loaded on background thread."

    .line 92
    .line 93
    invoke-virtual {v10, v0}, LX/5jl;->A06(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sput v0, LX/5kE;->A03:I

    .line 101
    .line 102
    :cond_3
    :goto_0
    if-lez v0, :cond_8

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {v8, v0}, LX/5kE;->A06(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    const-string v1, "CameraInventory"

    .line 114
    .line 115
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/5e2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-ne v9, v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v8, v5}, LX/5kE;->A06(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-string v1, "CameraInventory"

    .line 131
    .line 132
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/5e2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v2, "found "

    .line 140
    .line 141
    sget v1, LX/5kE;->A03:I

    .line 142
    .line 143
    const-string v0, " cameras with bad facing constants"

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_1
    invoke-static {v3, v6, v9}, LX/5lr;->A08(LX/5lr;LX/5m9;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v3, v6, v2}, LX/5lr;->A01(LX/5nG;LX/5lr;LX/5m9;I)LX/5fh;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget v1, v3, LX/5lr;->A00:I

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_7
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 170
    .line 171
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    new-instance v0, LX/5no;

    .line 177
    .line 178
    invoke-direct {v0}, LX/5no;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v2

    .line 183
    const/16 v0, 0xd

    .line 184
    .line 185
    invoke-static {v0, v5, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, LX/5lr;->A0L:LX/5jF;

    .line 189
    .line 190
    iget-object v0, v1, LX/5jF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-static {v0}, LX/4BE;->A1U(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/4BE;->A1U(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, LX/5jF;->A00(I)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v3, LX/5lr;->A0J:LX/5m7;

    .line 202
    .line 203
    iget-object v0, v1, LX/5m7;->A01:LX/5a4;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, LX/5m7;->A02:LX/5a4;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, LX/5lr;->Alq(LX/5np;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/5lr;->A0M:LX/5lv;

    .line 217
    .line 218
    iget-object v0, v0, LX/5lv;->A06:LX/5a4;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v3, LX/5lr;->A0O:LX/5a4;

    .line 224
    .line 225
    invoke-virtual {v0}, LX/5a4;->A00()V

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, LX/5lr;->A03(LX/5lr;)V

    .line 229
    .line 230
    .line 231
    throw v2
.end method
