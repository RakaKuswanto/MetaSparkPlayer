.class public final LX/5jC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:LX/5lr;

.field public final synthetic A04:LX/5fb;

.field public final synthetic A05:LX/5h4;

.field public final synthetic A06:LX/5m4;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/5lr;LX/5fb;LX/5h4;LX/5m4;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5jC;->A03:LX/5lr;

    .line 1
    .line 2
    iput p6, p0, LX/5jC;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/5jC;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p4, p0, LX/5jC;->A05:LX/5h4;

    .line 7
    .line 8
    iput p7, p0, LX/5jC;->A01:I

    .line 9
    .line 10
    iput-object p3, p0, LX/5jC;->A04:LX/5fb;

    .line 11
    .line 12
    iput-object p5, p0, LX/5jC;->A06:LX/5m4;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {}, LX/4zU;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-static {}, LX/4zU;->A01()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    const/4 v10, 0x0

    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    invoke-static {v2}, LX/6LA;->A00([B)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    .line 36
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    .line 38
    new-instance v10, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v10, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iget v1, v11, LX/5jC;->A00:I

    .line 44
    .line 45
    iget-object v0, v11, LX/5jC;->A02:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-static {v10, v0, v1, v5}, LX/5Q2;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 48
    .line 49
    .line 50
    move-object v5, v10

    .line 51
    :goto_0
    iget-object v3, v11, LX/5jC;->A02:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v1, v11, LX/5jC;->A00:I

    .line 54
    .line 55
    iget-object v9, v11, LX/5jC;->A03:LX/5lr;

    .line 56
    .line 57
    iget v0, v9, LX/5lr;->A00:I

    .line 58
    .line 59
    new-instance v4, LX/5m4;

    .line 60
    .line 61
    invoke-direct {v4, v5, v3, v1, v0}, LX/5m4;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/5lu;->A0d:LX/5o5;

    .line 65
    .line 66
    iget-object v14, v11, LX/5jC;->A05:LX/5h4;

    .line 67
    .line 68
    sget-object v0, LX/5h4;->A06:LX/5h5;

    .line 69
    .line 70
    invoke-virtual {v14, v0}, LX/5h4;->A01(LX/5h5;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v1, v0}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/5lu;->A0X:LX/5o5;

    .line 78
    .line 79
    invoke-virtual {v4, v0, v2}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v9, LX/5lr;->A0M:LX/5lv;

    .line 83
    .line 84
    sget-object v1, LX/5lu;->A0e:LX/5o5;

    .line 85
    .line 86
    iget-boolean v0, v3, LX/5lv;->A0B:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget v0, v3, LX/5lv;->A09:I

    .line 91
    .line 92
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v1, v0}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/5lu;->A0c:LX/5o5;

    .line 100
    .line 101
    iget v0, v11, LX/5jC;->A01:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v1, v0}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, LX/5lu;

    .line 111
    .line 112
    invoke-direct {v8, v4}, LX/5lu;-><init>(LX/5m4;)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v11, LX/5jC;->A04:LX/5fb;

    .line 116
    .line 117
    iget-object v3, v9, LX/5lr;->A0Q:LX/5jl;

    .line 118
    .line 119
    iget-object v0, v9, LX/5lr;->A0P:LX/5h0;

    .line 120
    .line 121
    iget-object v1, v0, LX/5h0;->A03:Ljava/util/UUID;

    .line 122
    .line 123
    new-instance v0, LX/5jE;

    .line 124
    .line 125
    invoke-direct {v0, v12, v8}, LX/5jE;-><init>(LX/5fb;LX/5lu;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/5jl;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v9, LX/5lr;->A07:LX/5m9;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/5m9;->A0D:LX/5kh;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/4BD;->A1Z(LX/5kh;LX/5m9;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 149
    .line 150
    .line 151
    new-instance v7, LX/2z3;

    .line 152
    .line 153
    invoke-direct {v7, v0}, LX/2z3;-><init>(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v11, LX/5jC;->A06:LX/5m4;

    .line 157
    .line 158
    sget-object v13, LX/5lu;->A0T:LX/5o5;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const-string v0, "ExposureTime"

    .line 162
    .line 163
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 164
    .line 165
    invoke-virtual {v7, v0}, LX/2z3;->A02(Ljava/lang/String;)D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    cmpl-double v0, v4, v15

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 174
    .line 175
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 176
    .line 177
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    mul-double/2addr v4, v0

    .line 182
    double-to-long v0, v4

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_1
    invoke-virtual {v6, v13, v1}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, LX/5lu;->A0Z:LX/5o5;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const/16 v0, 0x22

    .line 194
    .line 195
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v3, -0x1

    .line 200
    invoke-virtual {v7, v0}, LX/2z3;->A03(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v0, v3, :cond_2

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_2
    invoke-virtual {v6, v2, v1}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, LX/5lu;->A0O:LX/5o5;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const-string v0, "ApertureValue"

    .line 217
    .line 218
    invoke-virtual {v7, v0}, LX/2z3;->A02(Ljava/lang/String;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    cmpl-double v2, v0, v15

    .line 223
    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    double-to-float v2, v0

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_3
    invoke-virtual {v6, v5, v4}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, LX/5lu;->A0V:LX/5o5;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const-string v0, "FocalLength"

    .line 238
    .line 239
    invoke-virtual {v7, v0}, LX/2z3;->A02(Ljava/lang/String;)D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    cmpl-double v2, v0, v15

    .line 244
    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    double-to-float v2, v0

    .line 248
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    :cond_4
    invoke-virtual {v6, v5, v4}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, LX/5lu;->A0P:LX/5o5;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const-string v0, "WhiteBalance"

    .line 259
    .line 260
    invoke-virtual {v7, v0}, LX/2z3;->A03(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v0, v3, :cond_5

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_5
    invoke-virtual {v6, v2, v1}, LX/5m4;->A01(LX/5o5;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v1, v9, LX/5lr;->A07:LX/5m9;

    .line 274
    .line 275
    iget-object v0, v11, LX/5jC;->A06:LX/5m4;

    .line 276
    .line 277
    move-object v4, v0

    .line 278
    move-object v5, v8

    .line 279
    move-object v2, v12

    .line 280
    move-object v3, v14

    .line 281
    move-object v0, v9

    .line 282
    invoke-static/range {v0 .. v5}, LX/5lr;->A09(LX/5lr;LX/5m9;LX/5fb;LX/5h4;LX/5m4;LX/5lu;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v9, LX/5lr;->A0L:LX/5jF;

    .line 286
    .line 287
    iget-object v0, v0, LX/5jF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    invoke-static {v0}, LX/4BE;->A1U(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 290
    .line 291
    .line 292
    if-eqz v10, :cond_a

    .line 293
    .line 294
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    mul-int/2addr v2, v0

    .line 303
    const/16 v1, 0x15

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v1, v2, v0}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_7
    const/4 v0, 0x0

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_8
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_9
    iget-object v0, v11, LX/5jC;->A03:LX/5lr;

    .line 320
    .line 321
    iget-object v0, v0, LX/5lr;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    .line 329
    return-void

    .line 330
    :cond_a
    const-string v0, "JPEG byte array was null."

    .line 331
    .line 332
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v1, 0x16

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v1, v0, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method
