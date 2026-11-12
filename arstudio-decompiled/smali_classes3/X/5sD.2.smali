.class public final LX/5sD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:LX/5sm;

.field public final synthetic A04:LX/5sU;

.field public final synthetic A05:LX/5sb;

.field public final synthetic A06:LX/5sp;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/5sm;LX/5sU;LX/5sb;LX/5sp;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5sD;->A03:LX/5sm;

    .line 1
    .line 2
    iput p6, p0, LX/5sD;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/5sD;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p4, p0, LX/5sD;->A05:LX/5sb;

    .line 7
    .line 8
    iput p7, p0, LX/5sD;->A01:I

    .line 9
    .line 10
    iput-object p3, p0, LX/5sD;->A04:LX/5sU;

    .line 11
    .line 12
    iput-object p5, p0, LX/5sD;->A06:LX/5sp;

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
    invoke-static {}, LX/4J3;->A00()Z

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
    invoke-static {}, LX/4J3;->A01()[B

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
    invoke-static {v2}, LX/5VN;->A00([B)I

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
    iget v1, v11, LX/5sD;->A00:I

    .line 44
    .line 45
    iget-object v0, v11, LX/5sD;->A02:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-static {v10, v0, v1, v5}, LX/5ra;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 48
    .line 49
    .line 50
    move-object v5, v10

    .line 51
    :goto_0
    iget-object v3, v11, LX/5sD;->A02:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v1, v11, LX/5sD;->A00:I

    .line 54
    .line 55
    iget-object v9, v11, LX/5sD;->A03:LX/5sm;

    .line 56
    .line 57
    iget v0, v9, LX/5sm;->A00:I

    .line 58
    .line 59
    new-instance v4, LX/5sp;

    .line 60
    .line 61
    invoke-direct {v4, v5, v3, v1, v0}, LX/5sp;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/5so;->A0d:LX/5tJ;

    .line 65
    .line 66
    iget-object v14, v11, LX/5sD;->A05:LX/5sb;

    .line 67
    .line 68
    sget-object v0, LX/5sb;->A06:LX/5sc;

    .line 69
    .line 70
    invoke-virtual {v14, v0}, LX/5sb;->A00(LX/5sc;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v1, v0}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/5so;->A0X:LX/5tJ;

    .line 78
    .line 79
    invoke-virtual {v4, v0, v2}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v9, LX/5sm;->A0M:LX/5sk;

    .line 83
    .line 84
    sget-object v1, LX/5so;->A0e:LX/5tJ;

    .line 85
    .line 86
    iget-boolean v0, v3, LX/5sk;->A0B:Z

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget v0, v3, LX/5sk;->A09:I

    .line 91
    .line 92
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v1, v0}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/5so;->A0c:LX/5tJ;

    .line 100
    .line 101
    iget v0, v11, LX/5sD;->A01:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v1, v0}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, LX/5so;

    .line 111
    .line 112
    invoke-direct {v8, v4}, LX/5so;-><init>(LX/5sp;)V

    .line 113
    .line 114
    .line 115
    iget-object v12, v11, LX/5sD;->A04:LX/5sU;

    .line 116
    .line 117
    iget-object v3, v9, LX/5sm;->A0Q:LX/5rb;

    .line 118
    .line 119
    iget-object v0, v9, LX/5sm;->A0P:LX/5re;

    .line 120
    .line 121
    iget-object v1, v0, LX/5re;->A03:Ljava/util/UUID;

    .line 122
    .line 123
    new-instance v0, LX/5sT;

    .line 124
    .line 125
    invoke-direct {v0, v12, v8}, LX/5sT;-><init>(LX/5sU;LX/5so;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/5rb;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v9, LX/5sm;->A07:LX/5to;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/5to;->A0N:LX/5vc;

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/431;->A1X(LX/5vc;LX/5to;)Z

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
    new-instance v7, LX/5V1;

    .line 152
    .line 153
    invoke-direct {v7, v0}, LX/5V1;-><init>(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v11, LX/5sD;->A06:LX/5sp;

    .line 157
    .line 158
    sget-object v13, LX/5so;->A0T:LX/5tJ;

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
    invoke-virtual {v7, v0}, LX/5V1;->A02(Ljava/lang/String;)D

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
    invoke-virtual {v6, v13, v1}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v2, LX/5so;->A0Z:LX/5tJ;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const-string v0, "PhotographicSensitivity"

    .line 194
    .line 195
    const/4 v3, -0x1

    .line 196
    invoke-virtual {v7, v0}, LX/5V1;->A03(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v0, v3, :cond_2

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_2
    invoke-virtual {v6, v2, v1}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, LX/5so;->A0O:LX/5tJ;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    const-string v0, "ApertureValue"

    .line 213
    .line 214
    invoke-virtual {v7, v0}, LX/5V1;->A02(Ljava/lang/String;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    cmpl-double v2, v0, v15

    .line 219
    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    double-to-float v2, v0

    .line 223
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :cond_3
    invoke-virtual {v6, v5, v4}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v5, LX/5so;->A0V:LX/5tJ;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const-string v0, "FocalLength"

    .line 234
    .line 235
    invoke-virtual {v7, v0}, LX/5V1;->A02(Ljava/lang/String;)D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    cmpl-double v2, v0, v15

    .line 240
    .line 241
    if-eqz v2, :cond_4

    .line 242
    .line 243
    double-to-float v2, v0

    .line 244
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_4
    invoke-virtual {v6, v5, v4}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, LX/5so;->A0P:LX/5tJ;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const-string v0, "WhiteBalance"

    .line 255
    .line 256
    invoke-virtual {v7, v0}, LX/5V1;->A03(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eq v0, v3, :cond_5

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_5
    invoke-virtual {v6, v2, v1}, LX/5sp;->A01(LX/5tJ;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v1, v9, LX/5sm;->A07:LX/5to;

    .line 270
    .line 271
    iget-object v0, v11, LX/5sD;->A06:LX/5sp;

    .line 272
    .line 273
    move-object v4, v0

    .line 274
    move-object v5, v8

    .line 275
    move-object v2, v12

    .line 276
    move-object v3, v14

    .line 277
    move-object v0, v9

    .line 278
    invoke-static/range {v0 .. v5}, LX/5sm;->A09(LX/5sm;LX/5to;LX/5sU;LX/5sb;LX/5sp;LX/5so;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v9, LX/5sm;->A0L:LX/5q3;

    .line 282
    .line 283
    iget-object v0, v0, LX/5q3;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 284
    .line 285
    invoke-static {v0}, LX/432;->A1T(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 286
    .line 287
    .line 288
    if-eqz v10, :cond_a

    .line 289
    .line 290
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    mul-int/2addr v2, v0

    .line 299
    const/16 v1, 0x15

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v1, v2, v0}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_7
    const/4 v0, 0x0

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_8
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    iget-object v0, v11, LX/5sD;->A03:LX/5sm;

    .line 316
    .line 317
    iget-object v0, v0, LX/5sm;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    const-string v0, "JPEG byte array was null."

    .line 327
    .line 328
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const/16 v1, 0x16

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v1, v0, v2}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
