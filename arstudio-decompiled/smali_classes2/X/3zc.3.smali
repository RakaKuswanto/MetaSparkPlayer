.class public final LX/3zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/409;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/3zc;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final canResize(LX/3yG;LX/1Up;LX/3z6;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, LX/1Up;->A02:LX/1Up;

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/3zc;->A00:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x800

    .line 14
    .line 15
    invoke-static {p3, p2, p1, v0}, LX/3zj;->A00(LX/3z6;LX/1Up;LX/3yG;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    return v1
.end method

.method public final canTranscode(LX/45P;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3yY;->A03:LX/45P;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/3yY;->A05:LX/45P;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SimpleImageTranscoder"

    .line 1
    .line 2
    return-object v0
.end method

.method public final transcode(LX/3yG;Ljava/io/OutputStream;LX/1Up;LX/3z6;LX/45P;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LX/40g;
    .locals 17

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    const-string v3, "Out-Of-Memory during transcode"

    .line 3
    .line 4
    const-string v2, "SimpleImageTranscoder"

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    invoke-static {v9, v6}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x55

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    :cond_0
    if-nez p3, :cond_1

    .line 24
    .line 25
    sget-object v8, LX/1Up;->A02:LX/1Up;

    .line 26
    .line 27
    :cond_1
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-boolean v0, v0, LX/3zc;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :goto_0
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v4, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 40
    .line 41
    move-object/from16 v7, p7

    .line 42
    .line 43
    if-eqz p7, :cond_2

    .line 44
    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    if-lt v1, v0, :cond_2

    .line 50
    .line 51
    iput-object v7, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v0, 0x800

    .line 56
    .line 57
    move-object/from16 v1, p4

    .line 58
    .line 59
    invoke-static {v1, v8, v9, v0}, LX/3zj;->A00(LX/3z6;LX/1Up;LX/3yG;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    invoke-virtual {v9}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v7, v0, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-nez v10, :cond_4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    .line 75
    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/0I5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/40g;

    .line 81
    .line 82
    invoke-direct {v4, v1}, LX/40g;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_4
    invoke-static {v8, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v7, LX/3zf;->A00:LX/0Hj;

    .line 90
    .line 91
    invoke-static {v9}, LX/3yG;->A03(LX/3yG;)V

    .line 92
    .line 93
    .line 94
    iget v0, v9, LX/3yG;->A00:I

    .line 95
    .line 96
    invoke-static {v7, v0}, LX/0Yg;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-static {v8, v9}, LX/3zf;->A01(LX/1Up;LX/3yG;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    new-instance v15, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v7, -0x40800000    # -1.0f

    .line 114
    .line 115
    if-eq v9, v1, :cond_7

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    if-eq v9, v0, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    if-eq v9, v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    if-ne v9, v0, :cond_9

    .line 125
    .line 126
    const/high16 v0, 0x42b40000    # 90.0f

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/high16 v0, 0x43340000    # 180.0f

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v15, v7, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-static {v8, v9}, LX/3zf;->A02(LX/1Up;LX/3yG;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    new-instance v15, Landroid/graphics/Matrix;

    .line 152
    .line 153
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 154
    .line 155
    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 158
    .line 159
    .line 160
    :goto_3
    :try_start_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    move v12, v11

    .line 169
    move/from16 v16, v11

    .line 170
    .line 171
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object v7, v10

    .line 181
    goto :goto_8

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object v7, v10

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move-object v7, v10

    .line 186
    :goto_4
    move-object/from16 v8, p5

    .line 187
    .line 188
    if-eqz p5, :cond_c

    .line 189
    .line 190
    :try_start_2
    sget-object v0, LX/3yY;->A05:LX/45P;

    .line 191
    .line 192
    if-eq v8, v0, :cond_c

    .line 193
    .line 194
    sget-object v0, LX/3yY;->A06:LX/45P;

    .line 195
    .line 196
    if-ne v8, v0, :cond_a

    .line 197
    .line 198
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    sget-object v0, LX/3yY;->A0B:LX/45P;

    .line 202
    .line 203
    if-eq v8, v0, :cond_b

    .line 204
    .line 205
    sget-object v0, LX/3yY;->A0A:LX/45P;

    .line 206
    .line 207
    if-eq v8, v0, :cond_b

    .line 208
    .line 209
    sget-object v0, LX/3yY;->A08:LX/45P;

    .line 210
    .line 211
    if-eq v8, v0, :cond_b

    .line 212
    .line 213
    sget-object v0, LX/3yY;->A09:LX/45P;

    .line 214
    .line 215
    if-ne v8, v0, :cond_c

    .line 216
    .line 217
    :cond_b
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 221
    .line 222
    :goto_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v7, v8, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    if-le v4, v5, :cond_d

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    :cond_d
    new-instance v4, LX/40g;

    .line 234
    .line 235
    invoke-direct {v4, v0}, LX/40g;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 239
    :catch_1
    move-exception v0

    .line 240
    :goto_6
    :try_start_3
    invoke-static {v2, v3, v0}, LX/0I5;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    new-instance v4, LX/40g;

    .line 244
    .line 245
    invoke-direct {v4, v1}, LX/40g;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    .line 247
    .line 248
    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :goto_8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :catch_2
    move-exception v0

    .line 264
    invoke-static {v2, v3, v0}, LX/0I5;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/40g;

    .line 268
    .line 269
    invoke-direct {v0, v1}, LX/40g;-><init>(I)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method
