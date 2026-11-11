.class public final LX/075;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[LX/076;

.field public A02:[B

.field public final A03:Landroid/content/res/AssetManager;

.field public final A04:LX/07B;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/07B;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/075;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/075;->A03:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    iput-object p5, p0, LX/075;->A07:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, LX/075;->A04:LX/07B;

    .line 11
    .line 12
    iput-object p4, p0, LX/075;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/075;->A06:Ljava/io/File;

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    if-lt v2, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    if-gt v2, v0, :cond_0

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/07P;->A06:[B

    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-object v1, p0, LX/075;->A08:[B

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v1, LX/07P;->A02:[B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v1, LX/07P;->A03:[B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v1, LX/07P;->A04:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    sget-object v1, LX/07P;->A05:[B

    .line 45
    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private A00(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/075;->A07:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/074;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p1}, LX/074;-><init>(LX/075;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A01([B)[B
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    :catchall_2
    move-exception v0

    .line 36
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final A02()LX/075;
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/075;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-object v8, v9, LX/075;->A08:[B

    .line 7
    .line 8
    if-eqz v8, :cond_19

    .line 9
    .line 10
    iget-object v3, v9, LX/075;->A03:Landroid/content/res/AssetManager;

    .line 11
    .line 12
    :try_start_0
    const-string v0, "dexopt/baseline.prof"
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 25
    :try_start_2
    sget-object v1, LX/07K;->A00:[B

    .line 26
    .line 27
    array-length v0, v1

    .line 28
    invoke-static {v5, v0}, LX/077;->A06(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/07P;->A05:[B

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    invoke-static {v5, v0}, LX/077;->A06(Ljava/io/InputStream;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v9, LX/075;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v0, v1}, LX/07K;->A04(Ljava/io/InputStream;Ljava/lang/String;[B)[LX/076;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 55
    :cond_0
    :try_start_4
    const-string v0, "Invalid magic"

    .line 56
    .line 57
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    :try_start_5
    iget-object v1, v9, LX/075;->A04:LX/07B;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, LX/07B;->AcD(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    :try_start_6
    iget-object v1, v9, LX/075;->A04:LX/07B;

    .line 73
    .line 74
    invoke-interface {v1, v4, v0}, LX/07B;->AcD(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 81
    :catch_2
    move-exception v0

    .line 82
    invoke-interface {v1, v4, v0}, LX/07B;->AcD(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 v2, 0x0

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :catch_3
    move-exception v1

    .line 93
    iget-object v0, v9, LX/075;->A04:LX/07B;

    .line 94
    .line 95
    invoke-interface {v0, v4, v1}, LX/07B;->AcD(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :catch_4
    :try_start_9
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string v0, "compressed"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_4
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 112
    :catch_5
    move-exception v2

    .line 113
    iget-object v1, v9, LX/075;->A04:LX/07B;

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    goto :goto_2

    .line 117
    :catch_6
    move-exception v2

    .line 118
    iget-object v1, v9, LX/075;->A04:LX/07B;

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    :goto_2
    invoke-interface {v1, v0, v2}, LX/07B;->AcD(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catch_7
    move-exception v1

    .line 126
    iget-object v0, v9, LX/075;->A04:LX/07B;

    .line 127
    .line 128
    invoke-interface {v0, v4, v1}, LX/07B;->AcD(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iput-object v2, v9, LX/075;->A01:[LX/076;

    .line 132
    .line 133
    :cond_1
    :goto_4
    iget-object v7, v9, LX/075;->A01:[LX/076;

    .line 134
    .line 135
    if-eqz v7, :cond_19

    .line 136
    .line 137
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v1, 0x18

    .line 140
    .line 141
    if-lt v2, v1, :cond_19

    .line 142
    .line 143
    const/16 v0, 0x22

    .line 144
    .line 145
    if-gt v2, v0, :cond_19

    .line 146
    .line 147
    if-eq v2, v1, :cond_2

    .line 148
    .line 149
    const/16 v0, 0x19

    .line 150
    .line 151
    if-eq v2, v0, :cond_2

    .line 152
    .line 153
    packed-switch v2, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_2
    :pswitch_0
    const/16 v17, 0x0

    .line 158
    .line 159
    :try_start_a
    const-string v0, "dexopt/baseline.profm"
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    .line 160
    .line 161
    :try_start_b
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_19
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    .line 170
    .line 171
    :try_start_c
    sget-object v1, LX/07K;->A01:[B

    .line 172
    .line 173
    array-length v0, v1

    .line 174
    invoke-static {v6, v0}, LX/077;->A06(Ljava/io/InputStream;I)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_17

    .line 183
    .line 184
    sget-object v0, LX/07P;->A05:[B

    .line 185
    .line 186
    array-length v0, v0

    .line 187
    invoke-static {v6, v0}, LX/077;->A06(Ljava/io/InputStream;I)[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v1, LX/07P;->A00:[B

    .line 192
    .line 193
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    sget-object v0, LX/07P;->A06:[B

    .line 200
    .line 201
    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-static {v6, v0}, LX/077;->A01(Ljava/io/InputStream;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    long-to-int v10, v0

    .line 219
    const/4 v0, 0x4

    .line 220
    invoke-static {v6, v0}, LX/077;->A01(Ljava/io/InputStream;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    invoke-static {v6, v0}, LX/077;->A01(Ljava/io/InputStream;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    long-to-int v5, v3

    .line 229
    long-to-int v0, v1

    .line 230
    invoke-static {v6, v5, v0}, LX/077;->A07(Ljava/io/InputStream;II)[B

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-gtz v0, :cond_18

    .line 239
    .line 240
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 241
    .line 242
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 243
    .line 244
    .line 245
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v8, 0x0

    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    new-array v7, v8, [LX/076;

    .line 253
    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :cond_3
    array-length v0, v7

    .line 257
    if-ne v10, v0, :cond_7

    .line 258
    .line 259
    new-array v5, v10, [Ljava/lang/String;

    .line 260
    .line 261
    new-array v3, v10, [I

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    :goto_5
    if-ge v12, v10, :cond_4

    .line 265
    .line 266
    const/4 v2, 0x2

    .line 267
    invoke-static {v4, v2}, LX/077;->A01(Ljava/io/InputStream;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    long-to-int v11, v0

    .line 272
    invoke-static {v4, v2}, LX/077;->A01(Ljava/io/InputStream;I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    long-to-int v2, v0

    .line 277
    aput v2, v3, v12

    .line 278
    .line 279
    invoke-static {v4, v11}, LX/077;->A02(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    aput-object v0, v5, v12

    .line 284
    .line 285
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_4
    :goto_6
    if-ge v8, v10, :cond_14

    .line 289
    .line 290
    aget-object v14, v7, v8

    .line 291
    .line 292
    iget-object v1, v14, LX/076;->A07:Ljava/lang/String;

    .line 293
    .line 294
    aget-object v0, v5, v8

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    aget v13, v3, v8

    .line 303
    .line 304
    iput v13, v14, LX/076;->A00:I

    .line 305
    .line 306
    new-array v12, v13, [I

    .line 307
    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    :goto_7
    if-ge v11, v13, :cond_5

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-static {v4, v0}, LX/077;->A01(Ljava/io/InputStream;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    long-to-int v0, v1

    .line 318
    add-int/2addr v15, v0

    .line 319
    aput v15, v12, v11

    .line 320
    .line 321
    add-int/lit8 v11, v11, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_5
    iput-object v12, v14, LX/076;->A02:[I

    .line 325
    .line 326
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_6
    const-string v0, "Order of dexfiles in metadata did not match baseline"

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_7
    const-string v0, "Mismatched number of dex files found in metadata"

    .line 333
    .line 334
    :goto_8
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 344
    .line 345
    :cond_8
    :try_start_f
    const-string v0, "Unsupported meta version"

    .line 346
    .line 347
    goto/16 :goto_12

    .line 348
    .line 349
    :cond_9
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 350
    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_a
    sget-object v0, LX/07P;->A01:[B

    .line 354
    .line 355
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16

    .line 360
    .line 361
    const/4 v5, 0x2

    .line 362
    invoke-static {v6, v5}, LX/077;->A01(Ljava/io/InputStream;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    long-to-int v2, v0

    .line 367
    move/from16 v18, v2

    .line 368
    .line 369
    const/4 v4, 0x4

    .line 370
    invoke-static {v6, v4}, LX/077;->A01(Ljava/io/InputStream;I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    invoke-static {v6, v4}, LX/077;->A01(Ljava/io/InputStream;I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    long-to-int v10, v0

    .line 379
    long-to-int v0, v2

    .line 380
    invoke-static {v6, v10, v0}, LX/077;->A07(Ljava/io/InputStream;II)[B

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-gtz v0, :cond_15

    .line 389
    .line 390
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 391
    .line 392
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 393
    .line 394
    .line 395
    :try_start_10
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v3, 0x0

    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    new-array v7, v3, [LX/076;

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_b
    array-length v2, v7

    .line 406
    move/from16 v0, v18

    .line 407
    .line 408
    if-eq v0, v2, :cond_d

    .line 409
    .line 410
    const-string v0, "Mismatched number of dex files found in metadata"

    .line 411
    .line 412
    :goto_9
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    :cond_c
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 418
    .line 419
    :cond_d
    move/from16 v0, v18

    .line 420
    .line 421
    if-ge v3, v0, :cond_13

    .line 422
    .line 423
    invoke-static {v10, v5}, LX/077;->A01(Ljava/io/InputStream;I)J

    .line 424
    .line 425
    .line 426
    invoke-static {v10, v5}, LX/077;->A01(Ljava/io/InputStream;I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    long-to-int v11, v0

    .line 431
    invoke-static {v10, v11}, LX/077;->A02(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-static {v10, v4}, LX/077;->A01(Ljava/io/InputStream;I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v15

    .line 439
    invoke-static {v10, v5}, LX/077;->A01(Ljava/io/InputStream;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    long-to-int v12, v0

    .line 444
    if-lez v2, :cond_12

    .line 445
    .line 446
    move-object v14, v13

    .line 447
    const-string v0, "!"

    .line 448
    .line 449
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-gez v0, :cond_e

    .line 454
    .line 455
    const-string v0, ":"

    .line 456
    .line 457
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    :cond_e
    if-lez v0, :cond_f

    .line 462
    .line 463
    add-int/lit8 v0, v0, 0x1

    .line 464
    .line 465
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    :cond_f
    const/4 v1, 0x0

    .line 470
    :goto_b
    aget-object v11, v7, v1

    .line 471
    .line 472
    iget-object v0, v11, LX/076;->A07:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_10

    .line 479
    .line 480
    iput-wide v15, v11, LX/076;->A01:J

    .line 481
    .line 482
    new-array v13, v12, [I

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 489
    .line 490
    if-ge v1, v2, :cond_12

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :goto_c
    if-ge v15, v12, :cond_11

    .line 494
    .line 495
    invoke-static {v10, v5}, LX/077;->A01(Ljava/io/InputStream;I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    long-to-int v14, v0

    .line 500
    add-int v16, v16, v14

    .line 501
    .line 502
    aput v16, v13, v15

    .line 503
    .line 504
    add-int/lit8 v15, v15, 0x1

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_11
    sget-object v0, LX/07P;->A02:[B

    .line 508
    .line 509
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    iput v12, v11, LX/076;->A00:I

    .line 516
    .line 517
    iput-object v13, v11, LX/076;->A02:[I

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_12
    const-string v0, "Missing profile key: "

    .line 521
    .line 522
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v13, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 531
    :cond_13
    :goto_d
    :try_start_11
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 532
    .line 533
    .line 534
    goto :goto_f

    .line 535
    :cond_14
    :goto_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 536
    .line 537
    .line 538
    :goto_f
    iput-object v7, v9, LX/075;->A01:[LX/076;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 539
    .line 540
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 541
    .line 542
    .line 543
    return-object p0
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_b

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    :try_start_13
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 546
    .line 547
    .line 548
    :catchall_3
    :goto_10
    :try_start_14
    throw v0

    .line 549
    :cond_15
    const-string v0, "Content found after the end of file"

    .line 550
    .line 551
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_13

    .line 556
    :cond_16
    const-string v0, "Unsupported meta version"

    .line 557
    .line 558
    :goto_11
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_13

    .line 563
    :cond_17
    const-string v0, "Invalid magic"

    .line 564
    .line 565
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto :goto_13

    .line 570
    :cond_18
    const-string v0, "Content found after the end of file"

    .line 571
    .line 572
    :goto_12
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :goto_13
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 577
    :catchall_4
    move-exception v0

    .line 578
    :try_start_15
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 579
    .line 580
    .line 581
    :catchall_5
    :try_start_16
    throw v0

    .line 582
    :catch_8
    move-exception v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_19

    .line 588
    .line 589
    const-string v0, "compressed"

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    return-object p0
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    .line 595
    :catch_9
    move-exception v2

    .line 596
    iget-object v1, v9, LX/075;->A04:LX/07B;

    .line 597
    .line 598
    const/4 v0, 0x7

    .line 599
    goto :goto_14

    .line 600
    :catch_a
    move-exception v2

    .line 601
    iget-object v1, v9, LX/075;->A04:LX/07B;

    .line 602
    .line 603
    const/16 v0, 0x9

    .line 604
    .line 605
    goto :goto_14

    .line 606
    :catch_b
    move-exception v2

    .line 607
    move-object/from16 v0, v17

    .line 608
    .line 609
    iput-object v0, v9, LX/075;->A01:[LX/076;

    .line 610
    .line 611
    iget-object v1, v9, LX/075;->A04:LX/07B;

    .line 612
    .line 613
    const/16 v0, 0x8

    .line 614
    .line 615
    :goto_14
    invoke-interface {v1, v0, v2}, LX/07B;->AcD(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_19
    return-object p0

    .line 619
    :cond_1a
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 620
    .line 621
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    throw v2

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A03()V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v5, v10, LX/075;->A01:[LX/076;

    .line 3
    .line 4
    iget-object v1, v10, LX/075;->A08:[B

    .line 5
    .line 6
    if-eqz v5, :cond_1b

    .line 7
    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    iget-boolean v0, v10, LX/075;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    sget-object v19, LX/07K;->A00:[B

    .line 22
    .line 23
    move-object/from16 v0, v19

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    sget-object v6, LX/07P;->A06:[B

    .line 32
    .line 33
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 52
    .line 53
    .line 54
    :try_start_2
    array-length v2, v5

    .line 55
    invoke-static {v11, v2}, LX/077;->A03(Ljava/io/OutputStream;I)V

    .line 56
    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v13, 0x2

    .line 61
    :goto_0
    if-ge v9, v2, :cond_0

    .line 62
    .line 63
    aget-object v8, v5, v9

    .line 64
    .line 65
    add-int/lit8 v13, v13, 0x4

    .line 66
    .line 67
    iget-wide v0, v8, LX/076;->A05:J

    .line 68
    .line 69
    const/4 v7, 0x4

    .line 70
    invoke-static {v11, v7, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v13, v13, 0x4

    .line 74
    .line 75
    iget-wide v0, v8, LX/076;->A01:J

    .line 76
    .line 77
    invoke-static {v11, v7, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v13, v13, 0x4

    .line 81
    .line 82
    iget v0, v8, LX/076;->A04:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    invoke-static {v11, v7, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v8, LX/076;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v8, LX/076;->A07:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0, v6}, LX/07K;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    add-int/lit8 v13, v13, 0x2

    .line 97
    .line 98
    invoke-static {v1}, LX/077;->A00(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v11, v0}, LX/077;->A03(Ljava/io/OutputStream;I)V

    .line 103
    .line 104
    .line 105
    add-int/2addr v13, v0

    .line 106
    invoke-static {v11, v1}, LX/077;->A05(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    array-length v7, v8

    .line 117
    if-ne v13, v7, :cond_9

    .line 118
    .line 119
    sget-object v0, LX/078;->DEX_FILES:LX/078;

    .line 120
    .line 121
    new-instance v1, LX/07Q;

    .line 122
    .line 123
    invoke-direct {v1, v0, v8, v12}, LX/07Q;-><init>(LX/078;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 124
    .line 125
    .line 126
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, v18

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_1
    if-ge v11, v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 142
    .line 143
    :try_start_4
    aget-object v12, v5, v11

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x2

    .line 146
    .line 147
    int-to-long v0, v11

    .line 148
    const/4 v9, 0x2

    .line 149
    invoke-static {v7, v9, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v8, v8, 0x2

    .line 153
    .line 154
    iget v0, v12, LX/076;->A00:I

    .line 155
    .line 156
    int-to-long v0, v0

    .line 157
    invoke-static {v7, v9, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 158
    .line 159
    .line 160
    iget v0, v12, LX/076;->A00:I

    .line 161
    .line 162
    mul-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    add-int/2addr v8, v0

    .line 165
    iget-object v14, v12, LX/076;->A02:[I

    .line 166
    .line 167
    array-length v13, v14

    .line 168
    const/4 v12, 0x0

    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_2
    if-ge v12, v13, :cond_1

    .line 171
    .line 172
    aget v0, v14, v12

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    sub-int/2addr v0, v1

    .line 179
    int-to-long v0, v0

    .line 180
    invoke-static {v7, v9, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    array-length v9, v11

    .line 198
    if-ne v8, v9, :cond_8

    .line 199
    .line 200
    sget-object v0, LX/078;->CLASSES:LX/078;

    .line 201
    .line 202
    new-instance v1, LX/07Q;

    .line 203
    .line 204
    invoke-direct {v1, v0, v11, v3}, LX/07Q;-><init>(LX/078;[BZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 205
    .line 206
    .line 207
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v18

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    :goto_3
    if-ge v15, v2, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 223
    .line 224
    :try_start_6
    aget-object v8, v5, v15

    .line 225
    .line 226
    iget-object v0, v8, LX/076;->A08:Ljava/util/TreeMap;

    .line 227
    .line 228
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v14, 0x0

    .line 233
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-static {v1}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    or-int/2addr v14, v0

    .line 254
    goto :goto_4

    .line 255
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 258
    .line 259
    .line 260
    :try_start_7
    invoke-static {v8, v1}, LX/07K;->A01(LX/076;Ljava/io/OutputStream;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 264
    .line 265
    .line 266
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 267
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 268
    .line 269
    .line 270
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 273
    .line 274
    .line 275
    :try_start_9
    invoke-static {v8, v1}, LX/07K;->A02(LX/076;Ljava/io/OutputStream;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 279
    .line 280
    .line 281
    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 282
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v1, v9, 0x2

    .line 286
    .line 287
    invoke-static {v7, v15}, LX/077;->A03(Ljava/io/OutputStream;I)V

    .line 288
    .line 289
    .line 290
    array-length v0, v13

    .line 291
    add-int/lit8 v11, v0, 0x2

    .line 292
    .line 293
    array-length v0, v12

    .line 294
    add-int/2addr v11, v0

    .line 295
    add-int/lit8 v9, v1, 0x4

    .line 296
    .line 297
    int-to-long v0, v11

    .line 298
    const/4 v8, 0x4

    .line 299
    invoke-static {v7, v8, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v14}, LX/077;->A03(Ljava/io/OutputStream;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v12}, Ljava/io/OutputStream;->write([B)V

    .line 309
    .line 310
    .line 311
    add-int/2addr v9, v11

    .line 312
    add-int/lit8 v15, v15, 0x1

    .line 313
    .line 314
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 317
    .line 318
    .line 319
    :catchall_1
    :try_start_c
    throw v0

    .line 320
    :cond_4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    array-length v2, v5

    .line 325
    if-ne v9, v2, :cond_7

    .line 326
    .line 327
    sget-object v0, LX/078;->METHODS:LX/078;

    .line 328
    .line 329
    new-instance v1, LX/07Q;

    .line 330
    .line 331
    invoke-direct {v1, v0, v5, v3}, LX/07Q;-><init>(LX/078;[BZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 332
    .line 333
    .line 334
    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v18

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    array-length v0, v6

    .line 343
    int-to-long v2, v0

    .line 344
    move-object/from16 v0, v19

    .line 345
    .line 346
    array-length v0, v0

    .line 347
    int-to-long v0, v0

    .line 348
    add-long/2addr v2, v0

    .line 349
    const-wide/16 v0, 0x4

    .line 350
    .line 351
    add-long/2addr v2, v0

    .line 352
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    mul-int/lit8 v0, v0, 0x10

    .line 357
    .line 358
    int-to-long v0, v0

    .line 359
    add-long/2addr v2, v0

    .line 360
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    int-to-long v0, v0

    .line 365
    const/4 v9, 0x4

    .line 366
    invoke-static {v4, v9, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 367
    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    :goto_5
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-ge v7, v0, :cond_6

    .line 376
    .line 377
    move-object/from16 v0, v18

    .line 378
    .line 379
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, LX/07Q;

    .line 384
    .line 385
    iget-object v0, v5, LX/07Q;->A00:LX/078;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/078;->getValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-static {v4, v9, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v9, v2, v3}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 395
    .line 396
    .line 397
    iget-boolean v0, v5, LX/07Q;->A01:Z

    .line 398
    .line 399
    iget-object v1, v5, LX/07Q;->A02:[B

    .line 400
    .line 401
    if-eqz v0, :cond_5

    .line 402
    .line 403
    array-length v0, v1

    .line 404
    int-to-long v5, v0

    .line 405
    invoke-static {v1}, LX/075;->A01([B)[B

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v0, v17

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    array-length v11, v1

    .line 415
    int-to-long v0, v11

    .line 416
    invoke-static {v4, v9, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-static {v4, v9, v5, v6}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 420
    .line 421
    .line 422
    int-to-long v0, v11

    .line 423
    add-long/2addr v2, v0

    .line 424
    add-int/lit8 v7, v7, 0x1

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_5
    move-object/from16 v0, v17

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    array-length v11, v1

    .line 433
    int-to-long v0, v11

    .line 434
    invoke-static {v4, v9, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 435
    .line 436
    .line 437
    const-wide/16 v5, 0x0

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_6
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-ge v8, v0, :cond_18

    .line 445
    .line 446
    move-object/from16 v0, v17

    .line 447
    .line 448
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, [B

    .line 453
    .line 454
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v8, v8, 0x1

    .line 458
    .line 459
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 460
    :cond_7
    :try_start_e
    const-string v0, "Expected size "

    .line 461
    .line 462
    const-string v1, ", does not match actual size "

    .line 463
    .line 464
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_8
    const-string v0, "Expected size "

    .line 481
    .line 482
    const-string v1, ", does not match actual size "

    .line 483
    .line 484
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v0, v9}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 500
    :catchall_2
    move-exception v0

    .line 501
    :try_start_f
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 502
    .line 503
    .line 504
    goto :goto_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 505
    :cond_9
    :try_start_10
    const-string v0, "Expected size "

    .line 506
    .line 507
    const-string v1, ", does not match actual size "

    .line 508
    .line 509
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v0, v7}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 525
    :catchall_3
    move-exception v0

    .line 526
    :try_start_11
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 527
    .line 528
    .line 529
    :catchall_4
    :goto_8
    :try_start_12
    throw v0

    .line 530
    :cond_a
    sget-object v7, LX/07P;->A05:[B

    .line 531
    .line 532
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_11

    .line 537
    .line 538
    sget-object v7, LX/07P;->A03:[B

    .line 539
    .line 540
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_d

    .line 545
    .line 546
    array-length v6, v5

    .line 547
    int-to-long v0, v6

    .line 548
    invoke-static {v4, v3, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    :goto_9
    if-ge v3, v6, :cond_18

    .line 553
    .line 554
    aget-object v2, v5, v3

    .line 555
    .line 556
    iget-object v0, v2, LX/076;->A08:Ljava/util/TreeMap;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    mul-int/lit8 v11, v0, 0x4

    .line 563
    .line 564
    iget-object v1, v2, LX/076;->A06:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v0, v2, LX/076;->A07:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v1, v0, v7}, LX/07K;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v8}, LX/077;->A00(Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    int-to-long v0, v0

    .line 577
    const/4 v9, 0x2

    .line 578
    invoke-static {v4, v9, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v2, LX/076;->A02:[I

    .line 582
    .line 583
    array-length v0, v0

    .line 584
    int-to-long v0, v0

    .line 585
    invoke-static {v4, v9, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 586
    .line 587
    .line 588
    int-to-long v0, v11

    .line 589
    const/4 v9, 0x4

    .line 590
    invoke-static {v4, v9, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 591
    .line 592
    .line 593
    iget-wide v0, v2, LX/076;->A05:J

    .line 594
    .line 595
    invoke-static {v4, v9, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v8}, LX/077;->A05(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v2, LX/076;->A08:Ljava/util/TreeMap;

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_b

    .line 616
    .line 617
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    int-to-long v0, v0

    .line 628
    const/4 v8, 0x2

    .line 629
    invoke-static {v4, v8, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    int-to-long v0, v0

    .line 634
    invoke-static {v4, v8, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_b
    iget-object v8, v2, LX/076;->A02:[I

    .line 639
    .line 640
    array-length v2, v8

    .line 641
    const/4 v1, 0x0

    .line 642
    :goto_b
    if-ge v1, v2, :cond_c

    .line 643
    .line 644
    aget v0, v8, v1

    .line 645
    .line 646
    invoke-static {v4, v0}, LX/077;->A03(Ljava/io/OutputStream;I)V

    .line 647
    .line 648
    .line 649
    add-int/lit8 v1, v1, 0x1

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_d
    sget-object v7, LX/07P;->A04:[B

    .line 656
    .line 657
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_11

    .line 662
    .line 663
    sget-object v6, LX/07P;->A02:[B

    .line 664
    .line 665
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_10

    .line 670
    .line 671
    array-length v3, v5

    .line 672
    invoke-static {v4, v3}, LX/077;->A03(Ljava/io/OutputStream;I)V

    .line 673
    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    :goto_c
    if-ge v2, v3, :cond_18

    .line 677
    .line 678
    aget-object v7, v5, v2

    .line 679
    .line 680
    iget-object v1, v7, LX/076;->A06:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v0, v7, LX/076;->A07:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v1, v0, v6}, LX/07K;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-static {v8}, LX/077;->A00(Ljava/lang/String;)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    int-to-long v0, v0

    .line 693
    const/4 v9, 0x2

    .line 694
    invoke-static {v4, v9, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 695
    .line 696
    .line 697
    iget-object v11, v7, LX/076;->A08:Ljava/util/TreeMap;

    .line 698
    .line 699
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    int-to-long v0, v0

    .line 704
    invoke-static {v4, v9, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v7, LX/076;->A02:[I

    .line 708
    .line 709
    array-length v0, v0

    .line 710
    int-to-long v0, v0

    .line 711
    invoke-static {v4, v9, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 712
    .line 713
    .line 714
    iget-wide v0, v7, LX/076;->A05:J

    .line 715
    .line 716
    const/4 v9, 0x4

    .line 717
    invoke-static {v4, v9, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v8}, LX/077;->A05(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_e

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {v4, v0}, LX/077;->A03(Ljava/io/OutputStream;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_d

    .line 751
    :cond_e
    iget-object v8, v7, LX/076;->A02:[I

    .line 752
    .line 753
    array-length v7, v8

    .line 754
    const/4 v1, 0x0

    .line 755
    :goto_e
    if-ge v1, v7, :cond_f

    .line 756
    .line 757
    aget v0, v8, v1

    .line 758
    .line 759
    invoke-static {v4, v0}, LX/077;->A03(Ljava/io/OutputStream;I)V

    .line 760
    .line 761
    .line 762
    add-int/lit8 v1, v1, 0x1

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_10
    iget-object v2, v10, LX/075;->A04:LX/07B;

    .line 769
    .line 770
    const/4 v1, 0x5

    .line 771
    move-object/from16 v0, v16

    .line 772
    .line 773
    invoke-interface {v2, v1, v0}, LX/07B;->AcD(ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iput-object v0, v10, LX/075;->A01:[LX/076;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 777
    .line 778
    :try_start_13
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 779
    .line 780
    .line 781
    return-void
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1

    .line 782
    :cond_11
    :try_start_14
    array-length v13, v5

    .line 783
    const/4 v14, 0x0

    .line 784
    const/4 v1, 0x0

    .line 785
    const/4 v9, 0x0

    .line 786
    :goto_f
    if-ge v1, v13, :cond_12

    .line 787
    .line 788
    aget-object v6, v5, v1

    .line 789
    .line 790
    iget-object v2, v6, LX/076;->A06:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v0, v6, LX/076;->A07:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v2, v0, v7}, LX/07K;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, LX/077;->A00(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    add-int/lit8 v2, v0, 0x10

    .line 803
    .line 804
    iget v0, v6, LX/076;->A00:I

    .line 805
    .line 806
    mul-int/lit8 v0, v0, 0x2

    .line 807
    .line 808
    add-int/2addr v2, v0

    .line 809
    iget v0, v6, LX/076;->A03:I

    .line 810
    .line 811
    add-int/2addr v2, v0

    .line 812
    iget v0, v6, LX/076;->A04:I

    .line 813
    .line 814
    mul-int/lit8 v0, v0, 0x2

    .line 815
    .line 816
    add-int/lit8 v0, v0, 0x8

    .line 817
    .line 818
    add-int/lit8 v0, v0, -0x1

    .line 819
    .line 820
    and-int/lit8 v0, v0, -0x8

    .line 821
    .line 822
    div-int/lit8 v0, v0, 0x8

    .line 823
    .line 824
    add-int/2addr v2, v0

    .line 825
    add-int/2addr v9, v2

    .line 826
    add-int/lit8 v1, v1, 0x1

    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_12
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 830
    .line 831
    invoke-direct {v12, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 832
    .line 833
    .line 834
    sget-object v0, LX/07P;->A04:[B

    .line 835
    .line 836
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_15

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    :goto_10
    if-ge v6, v13, :cond_13

    .line 844
    .line 845
    aget-object v2, v5, v6

    .line 846
    .line 847
    iget-object v1, v2, LX/076;->A06:Ljava/lang/String;

    .line 848
    .line 849
    iget-object v0, v2, LX/076;->A07:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v1, v0, v7}, LX/07K;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v2, v12, v0}, LX/07K;->A03(LX/076;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    add-int/lit8 v6, v6, 0x1

    .line 859
    .line 860
    goto :goto_10

    .line 861
    :cond_13
    :goto_11
    if-ge v14, v13, :cond_17

    .line 862
    .line 863
    aget-object v11, v5, v14

    .line 864
    .line 865
    invoke-static {v11, v12}, LX/07K;->A02(LX/076;Ljava/io/OutputStream;)V

    .line 866
    .line 867
    .line 868
    iget-object v8, v11, LX/076;->A02:[I

    .line 869
    .line 870
    array-length v7, v8

    .line 871
    const/4 v6, 0x0

    .line 872
    const/4 v2, 0x0

    .line 873
    :goto_12
    if-ge v6, v7, :cond_14

    .line 874
    .line 875
    aget v1, v8, v6

    .line 876
    .line 877
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sub-int/2addr v1, v2

    .line 882
    invoke-static {v12, v1}, LX/077;->A03(Ljava/io/OutputStream;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    add-int/lit8 v6, v6, 0x1

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_14
    invoke-static {v11, v12}, LX/07K;->A01(LX/076;Ljava/io/OutputStream;)V

    .line 893
    .line 894
    .line 895
    add-int/lit8 v14, v14, 0x1

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_15
    :goto_13
    if-ge v14, v13, :cond_17

    .line 899
    .line 900
    aget-object v15, v5, v14

    .line 901
    .line 902
    iget-object v1, v15, LX/076;->A06:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v0, v15, LX/076;->A07:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v1, v0, v7}, LX/07K;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-static {v15, v12, v0}, LX/07K;->A03(LX/076;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v15, v12}, LX/07K;->A02(LX/076;Ljava/io/OutputStream;)V

    .line 914
    .line 915
    .line 916
    iget-object v11, v15, LX/076;->A02:[I

    .line 917
    .line 918
    array-length v8, v11

    .line 919
    const/4 v6, 0x0

    .line 920
    const/4 v2, 0x0

    .line 921
    :goto_14
    if-ge v6, v8, :cond_16

    .line 922
    .line 923
    aget v1, v11, v6

    .line 924
    .line 925
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    sub-int/2addr v1, v2

    .line 930
    invoke-static {v12, v1}, LX/077;->A03(Ljava/io/OutputStream;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    add-int/lit8 v6, v6, 0x1

    .line 938
    .line 939
    goto :goto_14

    .line 940
    :cond_16
    invoke-static {v15, v12}, LX/07K;->A01(LX/076;Ljava/io/OutputStream;)V

    .line 941
    .line 942
    .line 943
    add-int/lit8 v14, v14, 0x1

    .line 944
    .line 945
    goto :goto_13

    .line 946
    :cond_17
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-ne v0, v9, :cond_19

    .line 951
    .line 952
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    int-to-long v0, v13

    .line 957
    invoke-static {v4, v3, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 958
    .line 959
    .line 960
    array-length v0, v2

    .line 961
    int-to-long v0, v0

    .line 962
    const/4 v3, 0x4

    .line 963
    invoke-static {v4, v3, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 964
    .line 965
    .line 966
    invoke-static {v2}, LX/075;->A01([B)[B

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    array-length v0, v2

    .line 971
    int-to-long v0, v0

    .line 972
    invoke-static {v4, v3, v0, v1}, LX/077;->A04(Ljava/io/OutputStream;IJ)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 976
    .line 977
    .line 978
    :cond_18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    iput-object v0, v10, LX/075;->A02:[B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 983
    .line 984
    :try_start_15
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 985
    .line 986
    .line 987
    goto :goto_15
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1

    .line 988
    :cond_19
    :try_start_16
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 989
    .line 990
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    const-string v1, " expected="

    .line 995
    .line 996
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v0, v9}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1012
    :catchall_5
    move-exception v0

    .line 1013
    :try_start_17
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1014
    .line 1015
    .line 1016
    :catchall_6
    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_1

    .line 1017
    :catch_0
    move-exception v2

    .line 1018
    iget-object v1, v10, LX/075;->A04:LX/07B;

    .line 1019
    .line 1020
    const/4 v0, 0x7

    .line 1021
    invoke-interface {v1, v0, v2}, LX/07B;->AcD(ILjava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_15

    .line 1025
    :catch_1
    move-exception v2

    .line 1026
    iget-object v1, v10, LX/075;->A04:LX/07B;

    .line 1027
    .line 1028
    const/16 v0, 0x8

    .line 1029
    .line 1030
    invoke-interface {v1, v0, v2}, LX/07B;->AcD(ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_15
    move-object/from16 v0, v16

    .line 1034
    .line 1035
    iput-object v0, v10, LX/075;->A01:[LX/076;

    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_1a
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 1039
    .line 1040
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    throw v0

    .line 1045
    :cond_1b
    return-void
.end method

.method public final synthetic A04(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/075;->A04:LX/07B;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/07B;->AcD(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/075;->A08:[B

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, LX/075;->A00(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    iget-object v3, p0, LX/075;->A06:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, LX/075;->A00(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/075;->A00:Z

    .line 41
    .line 42
    return v0

    .line 43
    :catch_0
    invoke-direct {p0, v1, v2}, LX/075;->A00(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v4
.end method

.method public final A06()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/075;->A02:[B

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/075;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/075;->A06:Ljava/io/File;

    .line 16
    .line 17
    new-instance v2, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    .line 22
    :try_start_2
    const/16 v0, 0x200

    .line 23
    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0, v4}, LX/075;->A00(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/075;->A02:[B

    .line 47
    .line 48
    iput-object v4, p0, LX/075;->A01:[LX/076;

    .line 49
    .line 50
    return v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    .line 54
    .line 55
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 58
    .line 59
    .line 60
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const/4 v0, 0x7

    .line 63
    :try_start_9
    invoke-direct {p0, v0, v1}, LX/075;->A00(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v1

    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-direct {p0, v0, v1}, LX/075;->A00(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 70
    .line 71
    .line 72
    :goto_1
    iput-object v4, p0, LX/075;->A02:[B

    .line 73
    .line 74
    iput-object v4, p0, LX/075;->A01:[LX/076;

    .line 75
    .line 76
    return v5

    .line 77
    :catchall_4
    move-exception v0

    .line 78
    iput-object v4, p0, LX/075;->A02:[B

    .line 79
    .line 80
    iput-object v4, p0, LX/075;->A01:[LX/076;

    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 84
    .line 85
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_2
    return v5
.end method
