.class public final LX/3Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3OR;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/3Mu;->A01:Z

    .line 4
    .line 5
    iput p2, p0, LX/3Mu;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final canResize(LX/3Mp;LX/1iY;LX/3OJ;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3Mu;->A01:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/3Mu;->A00:I

    .line 10
    .line 11
    invoke-static {p3, p1, v0}, LX/3NX;->A00(LX/3OJ;LX/3Mp;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return v1
.end method

.method public final canTranscode(LX/2uX;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3Nc;->A03:LX/2uX;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/3Nc;->A05:LX/2uX;

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

.method public final transcode(LX/3Mp;Ljava/io/OutputStream;LX/1iY;LX/3OJ;LX/2uX;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LX/3Oa;
    .locals 17

    .line 0
    const-string v4, "Out-Of-Memory during transcode"

    .line 1
    .line 2
    const-string v3, "SimpleImageTranscoder"

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    invoke-static {v8, v1}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-nez p6, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x55

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    :cond_0
    move-object/from16 v2, p0

    .line 22
    .line 23
    iget-boolean v0, v2, LX/3Mu;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    :goto_0
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    .line 32
    .line 33
    iput v6, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34
    .line 35
    move-object/from16 v5, p7

    .line 36
    .line 37
    if-eqz p7, :cond_1

    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    if-lt v2, v0, :cond_1

    .line 44
    .line 45
    iput-object v5, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v0, v2, LX/3Mu;->A00:I

    .line 50
    .line 51
    move-object/from16 v2, p4

    .line 52
    .line 53
    invoke-static {v2, v8, v0}, LX/3NX;->A00(LX/3OJ;LX/3Mp;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v8}, LX/3Mp;->A08()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v5, v0, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-nez v10, :cond_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    .line 69
    const-string v0, "Couldn\'t decode the EncodedImage InputStream ! "

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/0HP;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/3Oa;

    .line 75
    .line 76
    invoke-direct {v0, v2}, LX/3Oa;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    sget-object v5, LX/3NA;->A00:LX/0H1;

    .line 81
    .line 82
    invoke-static {v8}, LX/3Mp;->A04(LX/3Mp;)V

    .line 83
    .line 84
    .line 85
    iget v0, v8, LX/3Mp;->A00:I

    .line 86
    .line 87
    invoke-static {v5, v0}, LX/0X4;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {v8}, LX/3NA;->A01(LX/3Mp;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    new-instance v15, Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v5, -0x40800000    # -1.0f

    .line 105
    .line 106
    if-eq v9, v2, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    if-eq v9, v0, :cond_5

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v9, v0, :cond_4

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    if-ne v9, v0, :cond_8

    .line 116
    .line 117
    const/high16 v0, 0x42b40000    # 90.0f

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v5, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/high16 v0, 0x43340000    # 180.0f

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v15, v5, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static {v8}, LX/3NA;->A02(LX/3Mp;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance v15, Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 145
    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 149
    .line 150
    .line 151
    :goto_3
    :try_start_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    move v12, v11

    .line 160
    move/from16 v16, v11

    .line 161
    .line 162
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object v5, v10

    .line 172
    goto :goto_8

    .line 173
    :catch_0
    move-exception v0

    .line 174
    move-object v5, v10

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move-object v5, v10

    .line 177
    :goto_4
    move-object/from16 v8, p5

    .line 178
    .line 179
    if-eqz p5, :cond_b

    .line 180
    .line 181
    :try_start_2
    sget-object v0, LX/3Nc;->A05:LX/2uX;

    .line 182
    .line 183
    if-eq v8, v0, :cond_b

    .line 184
    .line 185
    sget-object v0, LX/3Nc;->A06:LX/2uX;

    .line 186
    .line 187
    if-ne v8, v0, :cond_9

    .line 188
    .line 189
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    sget-object v0, LX/3Nc;->A0B:LX/2uX;

    .line 193
    .line 194
    if-eq v8, v0, :cond_a

    .line 195
    .line 196
    sget-object v0, LX/3Nc;->A0A:LX/2uX;

    .line 197
    .line 198
    if-eq v8, v0, :cond_a

    .line 199
    .line 200
    sget-object v0, LX/3Nc;->A08:LX/2uX;

    .line 201
    .line 202
    if-eq v8, v0, :cond_a

    .line 203
    .line 204
    sget-object v0, LX/3Nc;->A09:LX/2uX;

    .line 205
    .line 206
    if-ne v8, v0, :cond_b

    .line 207
    .line 208
    :cond_a
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 212
    .line 213
    :goto_5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v5, v8, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    if-le v6, v7, :cond_c

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    :cond_c
    new-instance v0, LX/3Oa;

    .line 225
    .line 226
    invoke-direct {v0, v1}, LX/3Oa;-><init>(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    :goto_6
    :try_start_3
    invoke-static {v3, v4, v0}, LX/0HP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, LX/3Oa;

    .line 235
    .line 236
    invoke-direct {v0, v2}, LX/3Oa;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    .line 238
    .line 239
    :goto_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    :goto_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :catch_2
    move-exception v0

    .line 255
    invoke-static {v3, v4, v0}, LX/0HP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LX/3Oa;

    .line 259
    .line 260
    invoke-direct {v0, v2}, LX/3Oa;-><init>(I)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method
