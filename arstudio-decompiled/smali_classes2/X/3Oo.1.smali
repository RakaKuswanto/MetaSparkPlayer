.class public abstract LX/3Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StatefulRunnable"


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Oo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p0, LX/3OI;

    .line 1
    .line 2
    if-nez v0, :cond_c

    .line 3
    .line 4
    instance-of v0, p0, LX/3Mv;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    check-cast v5, LX/3Mv;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :try_start_0
    iget-object v0, v5, LX/3Mv;->A00:LX/3Nb;

    .line 13
    .line 14
    iget-object v2, v5, LX/3Mv;->A03:LX/3N2;

    .line 15
    .line 16
    iget-object v1, v2, LX/3N2;->A05:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, v0, LX/3Nb;->A00:Landroid/content/ContentResolver;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3Jw;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object v1, v2, LX/3N2;->A09:LX/3OJ;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v0, v1, LX/3OJ;->A01:I

    .line 31
    .line 32
    const/16 v2, 0x60

    .line 33
    .line 34
    if-gt v0, v2, :cond_0

    .line 35
    .line 36
    iget v1, v1, LX/3OJ;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-le v1, v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-static {v3, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    :catch_0
    :cond_2
    iget-object v0, v5, LX/3Mv;->A00:LX/3Nb;

    .line 49
    .line 50
    iget-object v2, v0, LX/3Nb;->A00:Landroid/content/ContentResolver;

    .line 51
    .line 52
    iget-object v0, v5, LX/3Mv;->A03:LX/3N2;

    .line 53
    .line 54
    iget-object v1, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 55
    .line 56
    :try_start_1
    const-string/jumbo v0, "r"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, -0x1

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    return-object v6
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    :cond_3
    sget-object v2, LX/3M3;->A00:LX/3M3;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    new-instance v2, LX/3M3;

    .line 92
    .line 93
    invoke-direct {v2}, LX/3M3;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v2, LX/3M3;->A00:LX/3M3;

    .line 97
    .line 98
    :cond_4
    sget-object v1, LX/3PZ;->A03:LX/39u;

    .line 99
    .line 100
    sget-boolean v0, LX/3NY;->A05:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v3, LX/3NY;

    .line 105
    .line 106
    invoke-direct {v3, v4, v2, v1}, LX/3NY;-><init>(Landroid/graphics/Bitmap;LX/3Qa;LX/39u;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v2, v5, LX/3Mv;->A01:LX/3Op;

    .line 110
    .line 111
    const-string/jumbo v1, "image_format"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v0, "thumbnail"

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v1, v0}, LX/3Pm;->AfV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, LX/3Pm;->AED()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v3, v0}, LX/3Pm;->AfW(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, LX/3Nf;->A02(Ljava/io/Closeable;)LX/3Nf;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :catch_1
    return-object v6

    .line 132
    :cond_5
    new-instance v3, LX/3Nv;

    .line 133
    .line 134
    invoke-direct {v3, v4, v2, v1}, LX/3Nv;-><init>(Landroid/graphics/Bitmap;LX/3Qa;LX/39u;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object v1, p0

    .line 139
    check-cast v1, LX/3MI;

    .line 140
    .line 141
    iget-object v0, v1, LX/3MI;->A01:LX/3N2;

    .line 142
    .line 143
    iget-object v0, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 144
    .line 145
    iget-object v2, v1, LX/3MI;->A00:LX/3MJ;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/3MJ;->A01(Landroid/net/Uri;)Landroid/media/ExifInterface;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_c

    .line 152
    .line 153
    invoke-virtual {v5}, Landroid/media/ExifInterface;->hasThumbnail()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/media/ExifInterface;->getThumbnail()[B

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/3MJ;->A00:LX/3Mb;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LX/3Mb;->A01([B)LX/3M9;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v1, LX/3MW;

    .line 173
    .line 174
    invoke-direct {v1, v6}, LX/3MW;-><init>(LX/3Mh;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/3LR;->A04()Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 182
    .line 183
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 188
    .line 189
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    sget-boolean v0, LX/3LR;->A00:Z

    .line 197
    .line 198
    if-eqz v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    :try_start_3
    invoke-static {v1, v7, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 201
    .line 202
    .line 203
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    :cond_7
    :try_start_4
    invoke-static {v1, v7, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    :catch_2
    :goto_1
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 208
    .line 209
    const/4 v1, -0x1

    .line 210
    if-eq v2, v1, :cond_8

    .line 211
    .line 212
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 213
    .line 214
    if-eq v0, v1, :cond_8

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    :cond_8
    invoke-static {v4}, LX/3LR;->A05(Ljava/nio/ByteBuffer;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "Orientation"

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, LX/3MU;->A00(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v4, -0x1

    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    :goto_2
    invoke-static {v6}, LX/3Nf;->A02(Ljava/io/Closeable;)LX/3Nf;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_3

    .line 268
    :cond_9
    const/4 v3, -0x1

    .line 269
    goto :goto_2

    .line 270
    :goto_3
    :try_start_5
    new-instance v1, LX/3Mp;

    .line 271
    .line 272
    invoke-direct {v1, v2}, LX/3Mp;-><init>(LX/3Nf;)V

    .line 273
    .line 274
    .line 275
    if-eqz v2, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    .line 277
    invoke-virtual {v2}, LX/3Nf;->close()V

    .line 278
    .line 279
    .line 280
    :cond_a
    sget-object v0, LX/3Nc;->A05:LX/2uX;

    .line 281
    .line 282
    iput-object v0, v1, LX/3Mp;->A07:LX/2uX;

    .line 283
    .line 284
    iput v5, v1, LX/3Mp;->A02:I

    .line 285
    .line 286
    iput v3, v1, LX/3Mp;->A05:I

    .line 287
    .line 288
    iput v4, v1, LX/3Mp;->A01:I

    .line 289
    .line 290
    return-object v1

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    if-eqz v2, :cond_b

    .line 293
    .line 294
    invoke-virtual {v2}, LX/3Nf;->close()V

    .line 295
    .line 296
    .line 297
    :cond_b
    throw v0

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    invoke-static {v4}, LX/3LR;->A05(Ljava/nio/ByteBuffer;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_c
    const/4 v1, 0x0

    .line 304
    return-object v1
.end method

.method public abstract A01()V
.end method

.method public abstract A02(Ljava/lang/Exception;)V
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3OI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/3Mv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/0X4;->A17(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    check-cast p1, LX/3Mp;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LX/3Mp;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract A04(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Oo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LX/3Oo;->A00()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p0, v1}, LX/3Oo;->A04(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LX/3Oo;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0, v1}, LX/3Oo;->A03(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/3Oo;->A02(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    return-void
.end method
