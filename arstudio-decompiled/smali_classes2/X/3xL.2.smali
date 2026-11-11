.class public abstract LX/3xL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/416;


# static fields
.field public static final A05:[B


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/01i;

.field public final A03:LX/2qk;

.field public final A04:LX/45K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3xL;->A05:[B

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(LX/01i;LX/2qk;LX/3YF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-lt v1, v0, :cond_1

    .line 8
    .line 9
    new-instance v0, LX/45K;

    .line 10
    .line 11
    invoke-direct {v0}, LX/45K;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/3xL;->A04:LX/45K;

    .line 15
    .line 16
    iput-object p2, p0, LX/3xL;->A03:LX/2qk;

    .line 17
    .line 18
    instance-of v0, p2, LX/3x0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p3, LX/3YF;->A00:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/3xL;->A00:Z

    .line 25
    .line 26
    iget-boolean v0, p3, LX/3YF;->A01:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LX/3xL;->A01:Z

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, LX/3xL;->A02:LX/01i;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public static A00(Landroid/graphics/Bitmap$Config;LX/3yG;Z)Landroid/graphics/BitmapFactory$Options;
    .locals 6

    .line 0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/3yG;->A03:I

    .line 6
    .line 7
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    .line 12
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    iput-object p0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    :cond_1
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    :cond_2
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-object p0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    :cond_3
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private A01(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;Landroid/graphics/Rect;Ljava/io/InputStream;)LX/41z;
    .locals 10

    .line 0
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1
    .line 2
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    div-int/2addr v2, v0

    .line 13
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    .line 19
    div-int/2addr v1, v0

    .line 20
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x1a

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    if-lt v3, v5, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/3xL;->A04:LX/45K;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v0}, LX/45K;->A00(Landroid/graphics/Bitmap$Config;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    const/4 v7, 0x0

    .line 43
    if-nez p3, :cond_7

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iput-boolean v8, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 48
    .line 49
    :cond_3
    move-object v6, v7

    .line 50
    :cond_4
    iput-object v6, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-lt v3, v5, :cond_6

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_5
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 63
    .line 64
    :cond_6
    iget-object v5, p0, LX/3xL;->A02:LX/01i;

    .line 65
    .line 66
    invoke-interface {v5}, LX/01i;->A4O()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    if-nez v4, :cond_9

    .line 73
    .line 74
    sget v0, LX/3xJ;->A00:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    if-eqz v0, :cond_8

    .line 82
    .line 83
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    :cond_8
    iget-boolean v0, p0, LX/3xL;->A00:Z

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p1, v2, v1}, LX/3xL;->A02(Landroid/graphics/BitmapFactory$Options;II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v0, p0, LX/3xL;->A03:LX/2qk;

    .line 96
    .line 97
    invoke-interface {v0, v4}, LX/44V;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    const-string v0, "BitmapPool.get returned null"

    .line 106
    .line 107
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_9
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 117
    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    if-lt v3, v0, :cond_b

    .line 121
    .line 122
    if-eqz p3, :cond_b

    .line 123
    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    if-eqz v0, :cond_b
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v6, v2, v1, v0}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p4, v9}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v3, p3, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 144
    .line 145
    .line 146
    if-nez v2, :cond_c

    .line 147
    .line 148
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-object v3, v7

    .line 152
    :catch_1
    :try_start_4
    const-class v2, LX/3xL;

    .line 153
    .line 154
    const-string v1, "Could not decode region %s, decoding full bitmap instead."

    .line 155
    .line 156
    new-array v0, v9, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p3, v0, v8

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0I5;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_1
    throw v0

    .line 173
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_3
    invoke-static {p4, v7, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    :cond_c
    invoke-interface {v5, v4}, LX/01i;->AiS(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    if-eqz v6, :cond_e

    .line 184
    .line 185
    if-eq v6, v2, :cond_e

    .line 186
    .line 187
    iget-object v0, p0, LX/3xL;->A03:LX/2qk;

    .line 188
    .line 189
    invoke-interface {v0, v6}, LX/44V;->AiR(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 195
    .line 196
    .line 197
    :cond_d
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_e
    iget-boolean v0, p0, LX/3xL;->A01:Z

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    new-instance v1, LX/46d;

    .line 207
    .line 208
    invoke-direct {v1}, LX/46d;-><init>()V

    .line 209
    .line 210
    .line 211
    :goto_4
    sget-object v0, LX/41z;->A05:LX/44U;

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, LX/41z;->A01(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_f
    iget-object v1, p0, LX/3xL;->A03:LX/2qk;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catch_2
    move-exception v1

    .line 222
    if-eqz v6, :cond_10

    .line 223
    .line 224
    :try_start_6
    iget-object v0, p0, LX/3xL;->A03:LX/2qk;

    .line 225
    .line 226
    invoke-interface {v0, v6}, LX/44V;->AiR(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 230
    :catch_3
    move-exception v3

    .line 231
    if-eqz v6, :cond_11

    .line 232
    .line 233
    :try_start_7
    iget-object v0, p0, LX/3xL;->A03:LX/2qk;

    .line 234
    .line 235
    invoke-interface {v0, v6}, LX/44V;->AiR(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 236
    .line 237
    .line 238
    :cond_11
    :try_start_8
    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    .line 239
    .line 240
    .line 241
    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_13

    .line 246
    .line 247
    sget-object v1, LX/3xW;->A00:LX/3xW;

    .line 248
    .line 249
    if-nez v1, :cond_12

    .line 250
    .line 251
    new-instance v1, LX/3xW;

    .line 252
    .line 253
    invoke-direct {v1}, LX/3xW;-><init>()V

    .line 254
    .line 255
    .line 256
    sput-object v1, LX/3xW;->A00:LX/3xW;

    .line 257
    .line 258
    :cond_12
    sget-object v0, LX/41z;->A05:LX/44U;

    .line 259
    .line 260
    invoke-static {v0, v1, v2}, LX/41z;->A02(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 264
    invoke-interface {v5, v4}, LX/01i;->AiS(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_13
    :try_start_9
    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 269
    :catch_4
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    invoke-interface {v5, v4}, LX/01i;->AiS(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    throw v0
.end method


# virtual methods
.method public abstract A02(Landroid/graphics/BitmapFactory$Options;II)I
.end method

.method public final decodeFromEncodedImage(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;)LX/41z;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/3xL;->decodeFromEncodedImageWithColorSpace(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/41z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final decodeFromEncodedImageWithColorSpace(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/41z;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3xL;->A00:Z

    .line 1
    .line 2
    invoke-static {p2, p1, v0}, LX/3xL;->A00(Landroid/graphics/Bitmap$Config;LX/3yG;Z)Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    invoke-virtual {p1}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v3, p4, p3, v0}, LX/3xL;->A01(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;Landroid/graphics/Rect;Ljava/io/InputStream;)LX/41z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2, p3, p4}, LX/3xL;->decodeFromEncodedImageWithColorSpace(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)LX/41z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    throw v0
.end method

.method public final decodeJPEGFromEncodedImage(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)LX/41z;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/3xL;->decodeJPEGFromEncodedImageWithColorSpace(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/41z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final decodeJPEGFromEncodedImageWithColorSpace(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/41z;
    .locals 4

    .line 0
    invoke-virtual {p1, p4}, LX/3yG;->A0B(I)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, LX/3xL;->A00:Z

    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/3xL;->A00(Landroid/graphics/Bitmap$Config;LX/3yG;Z)Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, LX/3yG;->A07()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/3yG;->A05()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-le v0, p4, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/3xO;

    .line 24
    .line 25
    invoke-direct {v0, v2, p4}, LX/3xO;-><init>(Ljava/io/InputStream;I)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :cond_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/3xL;->A05:[B

    .line 32
    .line 33
    new-instance v0, LX/3xQ;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/3xQ;-><init>(Ljava/io/InputStream;[B)V

    .line 36
    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :cond_1
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :try_start_0
    invoke-direct {p0, v3, p5, p3, v2}, LX/3xL;->A01(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;Landroid/graphics/Rect;Ljava/io/InputStream;)LX/41z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    :try_start_1
    invoke-virtual/range {p0 .. p5}, LX/3xL;->decodeJPEGFromEncodedImageWithColorSpace(LX/3yG;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)LX/41z;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_1
    return-object v1

    .line 69
    :cond_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :catch_2
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    throw v1
.end method
