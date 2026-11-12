.class public final LX/07W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[LX/07X;

.field public A02:[B

.field public final A03:Landroid/content/res/AssetManager;

.field public final A04:LX/07c;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/io/File;

.field public final A07:Ljava/util/concurrent/Executor;

.field public final A08:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/07c;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/07W;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/07W;->A03:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    iput-object p5, p0, LX/07W;->A07:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, LX/07W;->A04:LX/07c;

    .line 11
    .line 12
    iput-object p4, p0, LX/07W;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/07W;->A06:Ljava/io/File;

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
    sget-object v1, LX/07q;->A06:[B

    .line 31
    .line 32
    :cond_0
    :goto_0
    iput-object v1, p0, LX/07W;->A08:[B

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v1, LX/07q;->A02:[B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v1, LX/07q;->A03:[B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v1, LX/07q;->A04:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    sget-object v1, LX/07q;->A05:[B

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
    iget-object v1, p0, LX/07W;->A07:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/07V;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p1}, LX/07V;-><init>(LX/07W;Ljava/lang/Object;I)V

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
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    :try_start_4
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    :catchall_2
    move-exception v0

    .line 41
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public final A02()LX/07W;
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-boolean v0, v8, LX/07W;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget-object v9, v8, LX/07W;->A08:[B

    .line 7
    .line 8
    if-eqz v9, :cond_19

    .line 9
    .line 10
    iget-object v3, v8, LX/07W;->A03:Landroid/content/res/AssetManager;

    .line 11
    .line 12
    :try_start_0
    const-string v0, "dexopt/baseline.prof"
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

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
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 25
    :try_start_2
    sget-object v2, LX/07l;->A00:[B

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v5, v1}, LX/07Y;->A06(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v5, v1}, LX/07Y;->A06(Ljava/io/InputStream;I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v8, LX/07W;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5, v0, v1}, LX/07l;->A04(Ljava/io/InputStream;Ljava/lang/String;[B)[LX/07X;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    iget-object v0, v8, LX/07W;->A04:LX/07c;

    .line 54
    .line 55
    invoke-interface {v0, v4, v1}, LX/07c;->Aag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    :try_start_4
    const-string v0, "Invalid magic"

    .line 60
    .line 61
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :catch_1
    move-exception v2

    .line 67
    :try_start_5
    iget-object v1, v8, LX/07W;->A04:LX/07c;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, LX/07c;->Aag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :catch_2
    move-exception v0

    .line 76
    :try_start_6
    iget-object v1, v8, LX/07W;->A04:LX/07c;

    .line 77
    .line 78
    invoke-interface {v1, v4, v0}, LX/07c;->Aag(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_0
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :catch_3
    move-exception v1

    .line 91
    iget-object v0, v8, LX/07W;->A04:LX/07c;

    .line 92
    .line 93
    invoke-interface {v0, v4, v1}, LX/07c;->Aag(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :catch_4
    :try_start_9
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const-string v0, "compressed"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_4
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 110
    :catch_5
    move-exception v2

    .line 111
    iget-object v1, v8, LX/07W;->A04:LX/07c;

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    goto :goto_1

    .line 115
    :catch_6
    move-exception v2

    .line 116
    iget-object v1, v8, LX/07W;->A04:LX/07c;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    :goto_1
    invoke-interface {v1, v0, v2}, LX/07c;->Aag(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_7
    move-exception v0

    .line 124
    invoke-interface {v1, v4, v0}, LX/07c;->Aag(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    const/4 v2, 0x0

    .line 128
    :goto_3
    iput-object v2, v8, LX/07W;->A01:[LX/07X;

    .line 129
    .line 130
    :cond_1
    :goto_4
    iget-object v7, v8, LX/07W;->A01:[LX/07X;

    .line 131
    .line 132
    if-eqz v7, :cond_19

    .line 133
    .line 134
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v1, 0x18

    .line 137
    .line 138
    if-lt v2, v1, :cond_19

    .line 139
    .line 140
    const/16 v0, 0x22

    .line 141
    .line 142
    if-gt v2, v0, :cond_19

    .line 143
    .line 144
    if-eq v2, v1, :cond_2

    .line 145
    .line 146
    const/16 v0, 0x19

    .line 147
    .line 148
    if-eq v2, v0, :cond_2

    .line 149
    .line 150
    packed-switch v2, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_2
    :pswitch_0
    const/16 v17, 0x0

    .line 155
    .line 156
    :try_start_a
    const-string v0, "dexopt/baseline.profm"
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    .line 157
    .line 158
    :try_start_b
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_19
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_9

    .line 167
    .line 168
    :try_start_c
    sget-object v1, LX/07l;->A01:[B

    .line 169
    .line 170
    const/4 v5, 0x4

    .line 171
    invoke-static {v6, v5}, LX/07Y;->A06(Ljava/io/InputStream;I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_17

    .line 180
    .line 181
    invoke-static {v6, v5}, LX/07Y;->A06(Ljava/io/InputStream;I)[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    sget-object v1, LX/07q;->A00:[B

    .line 186
    .line 187
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    sget-object v0, LX/07q;->A06:[B

    .line 194
    .line 195
    invoke-static {v0, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {v6, v0}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    long-to-int v9, v0

    .line 213
    invoke-static {v6, v5}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v6, v5}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    long-to-int v4, v2

    .line 222
    long-to-int v2, v0

    .line 223
    invoke-static {v6, v4, v2}, LX/07Y;->A07(Ljava/io/InputStream;II)[B

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-gtz v0, :cond_18

    .line 232
    .line 233
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 234
    .line 235
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 236
    .line 237
    .line 238
    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v10, 0x0

    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    new-array v7, v10, [LX/07X;

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_3
    array-length v0, v7

    .line 249
    if-ne v9, v0, :cond_8

    .line 250
    .line 251
    new-array v5, v9, [Ljava/lang/String;

    .line 252
    .line 253
    new-array v3, v9, [I

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    :goto_5
    if-ge v12, v9, :cond_4

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    invoke-static {v4, v2}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    long-to-int v11, v0

    .line 264
    invoke-static {v4, v2}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    long-to-int v2, v0

    .line 269
    aput v2, v3, v12

    .line 270
    .line 271
    invoke-static {v4, v11}, LX/07Y;->A02(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, v5, v12

    .line 276
    .line 277
    add-int/lit8 v12, v12, 0x1

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_4
    :goto_6
    if-ge v10, v9, :cond_7

    .line 281
    .line 282
    aget-object v14, v7, v10

    .line 283
    .line 284
    iget-object v1, v14, LX/07X;->A07:Ljava/lang/String;

    .line 285
    .line 286
    aget-object v0, v5, v10

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    aget v13, v3, v10

    .line 295
    .line 296
    iput v13, v14, LX/07X;->A00:I

    .line 297
    .line 298
    new-array v12, v13, [I

    .line 299
    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    :goto_7
    if-ge v11, v13, :cond_5

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-static {v4, v0}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v1

    .line 309
    long-to-int v0, v1

    .line 310
    add-int/2addr v15, v0

    .line 311
    aput v15, v12, v11

    .line 312
    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_5
    iput-object v12, v14, LX/07X;->A02:[I

    .line 317
    .line 318
    add-int/lit8 v10, v10, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_6
    const-string v0, "Order of dexfiles in metadata did not match baseline"

    .line 322
    .line 323
    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 324
    :cond_7
    :goto_8
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 328
    .line 329
    :cond_8
    :try_start_f
    const-string v0, "Mismatched number of dex files found in metadata"

    .line 330
    .line 331
    :goto_9
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 336
    :catchall_1
    move-exception v1

    .line 337
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 341
    .line 342
    :cond_9
    :try_start_11
    const-string v0, "Unsupported meta version"

    .line 343
    .line 344
    goto/16 :goto_11

    .line 345
    .line 346
    :cond_a
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 347
    .line 348
    goto/16 :goto_10

    .line 349
    .line 350
    :cond_b
    sget-object v0, LX/07q;->A01:[B

    .line 351
    .line 352
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_16

    .line 357
    .line 358
    const/4 v4, 0x2

    .line 359
    invoke-static {v6, v4}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    long-to-int v2, v0

    .line 364
    move/from16 v18, v2

    .line 365
    .line 366
    invoke-static {v6, v5}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {v6, v5}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    long-to-int v10, v0

    .line 375
    long-to-int v0, v2

    .line 376
    invoke-static {v6, v10, v0}, LX/07Y;->A07(Ljava/io/InputStream;II)[B

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-gtz v0, :cond_15

    .line 385
    .line 386
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 387
    .line 388
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 389
    .line 390
    .line 391
    :try_start_12
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/4 v3, 0x0

    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    new-array v7, v3, [LX/07X;

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_c
    array-length v2, v7

    .line 402
    move/from16 v0, v18

    .line 403
    .line 404
    if-eq v0, v2, :cond_e

    .line 405
    .line 406
    const-string v0, "Mismatched number of dex files found in metadata"

    .line 407
    .line 408
    :goto_a
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_d
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 414
    .line 415
    :cond_e
    move/from16 v0, v18

    .line 416
    .line 417
    if-ge v3, v0, :cond_14

    .line 418
    .line 419
    invoke-static {v10, v4}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 420
    .line 421
    .line 422
    invoke-static {v10, v4}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    long-to-int v11, v0

    .line 427
    invoke-static {v10, v11}, LX/07Y;->A02(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {v10, v5}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v15

    .line 435
    invoke-static {v10, v4}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    long-to-int v12, v0

    .line 440
    if-lez v2, :cond_13

    .line 441
    .line 442
    move-object v14, v13

    .line 443
    const-string v0, "!"

    .line 444
    .line 445
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-gez v0, :cond_f

    .line 450
    .line 451
    const-string v0, ":"

    .line 452
    .line 453
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    :cond_f
    if-lez v0, :cond_10

    .line 458
    .line 459
    add-int/lit8 v0, v0, 0x1

    .line 460
    .line 461
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    :cond_10
    const/4 v1, 0x0

    .line 466
    :goto_c
    aget-object v11, v7, v1

    .line 467
    .line 468
    iget-object v0, v11, LX/07X;->A07:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_11

    .line 475
    .line 476
    iput-wide v15, v11, LX/07X;->A01:J

    .line 477
    .line 478
    new-array v13, v12, [I

    .line 479
    .line 480
    const/4 v15, 0x0

    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 485
    .line 486
    if-ge v1, v2, :cond_13

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :goto_d
    if-ge v15, v12, :cond_12

    .line 490
    .line 491
    invoke-static {v10, v4}, LX/07Y;->A01(Ljava/io/InputStream;I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    long-to-int v14, v0

    .line 496
    add-int v16, v16, v14

    .line 497
    .line 498
    aput v16, v13, v15

    .line 499
    .line 500
    add-int/lit8 v15, v15, 0x1

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_12
    sget-object v0, LX/07q;->A02:[B

    .line 504
    .line 505
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    iput v12, v11, LX/07X;->A00:I

    .line 512
    .line 513
    iput-object v13, v11, LX/07X;->A02:[I

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_13
    const-string v0, "Missing profile key: "

    .line 517
    .line 518
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v13, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 527
    :cond_14
    :goto_e
    :try_start_13
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 528
    .line 529
    .line 530
    :goto_f
    iput-object v7, v8, LX/07W;->A01:[LX/07X;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 531
    .line 532
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 533
    .line 534
    .line 535
    return-object p0
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 536
    :catchall_2
    move-exception v1

    .line 537
    :try_start_15
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 538
    .line 539
    .line 540
    goto :goto_12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 541
    :catchall_3
    :try_start_16
    move-exception v0

    .line 542
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_15
    const-string v0, "Content found after the end of file"

    .line 547
    .line 548
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto :goto_12

    .line 553
    :cond_16
    const-string v0, "Unsupported meta version"

    .line 554
    .line 555
    :goto_10
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto :goto_12

    .line 560
    :cond_17
    const-string v0, "Invalid magic"

    .line 561
    .line 562
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    goto :goto_12

    .line 567
    :cond_18
    const-string v0, "Content found after the end of file"

    .line 568
    .line 569
    :goto_11
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :goto_12
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 574
    :catchall_4
    move-exception v1

    .line 575
    :try_start_17
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 576
    .line 577
    .line 578
    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 579
    :catchall_5
    move-exception v0

    .line 580
    :try_start_18
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    :goto_13
    throw v1

    .line 584
    :catch_8
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_19

    .line 590
    .line 591
    const-string v0, "compressed"

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    return-object p0
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_9

    .line 597
    :catch_9
    move-exception v2

    .line 598
    move-object/from16 v0, v17

    .line 599
    .line 600
    iput-object v0, v8, LX/07W;->A01:[LX/07X;

    .line 601
    .line 602
    iget-object v1, v8, LX/07W;->A04:LX/07c;

    .line 603
    .line 604
    const/16 v0, 0x8

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :catch_a
    move-exception v2

    .line 608
    iget-object v1, v8, LX/07W;->A04:LX/07c;

    .line 609
    .line 610
    const/16 v0, 0x9

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :catch_b
    move-exception v2

    .line 614
    iget-object v1, v8, LX/07W;->A04:LX/07c;

    .line 615
    .line 616
    const/4 v0, 0x7

    .line 617
    :goto_14
    invoke-interface {v1, v0, v2}, LX/07c;->Aag(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_19
    return-object p0

    .line 621
    :cond_1a
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 622
    .line 623
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    throw v2

    .line 628
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A03()V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v5, v10, LX/07W;->A01:[LX/07X;

    .line 3
    .line 4
    iget-object v1, v10, LX/07W;->A08:[B

    .line 5
    .line 6
    if-eqz v5, :cond_1b

    .line 7
    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    iget-boolean v0, v10, LX/07W;->A00:Z

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
    sget-object v0, LX/07l;->A00:[B

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    sget-object v11, LX/07q;->A06:[B

    .line 30
    .line 31
    invoke-static {v1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 50
    .line 51
    .line 52
    :try_start_2
    array-length v2, v5

    .line 53
    invoke-static {v9, v2}, LX/07Y;->A03(Ljava/io/OutputStream;I)V

    .line 54
    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v6, 0x2

    .line 59
    :goto_0
    if-ge v8, v2, :cond_0

    .line 60
    .line 61
    aget-object v7, v5, v8

    .line 62
    .line 63
    add-int/lit8 v14, v6, 0x4

    .line 64
    .line 65
    iget-wide v0, v7, LX/07X;->A05:J

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    invoke-static {v9, v6, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x4

    .line 72
    .line 73
    iget-wide v0, v7, LX/07X;->A01:J

    .line 74
    .line 75
    invoke-static {v9, v6, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v14, v14, 0x4

    .line 79
    .line 80
    iget v0, v7, LX/07X;->A04:I

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    invoke-static {v9, v6, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v7, LX/07X;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v7, LX/07X;->A07:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0, v11}, LX/07l;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    add-int/lit8 v6, v14, 0x2

    .line 95
    .line 96
    invoke-static {v1}, LX/07Y;->A00(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v9, v0}, LX/07Y;->A03(Ljava/io/OutputStream;I)V

    .line 101
    .line 102
    .line 103
    add-int/2addr v6, v0

    .line 104
    invoke-static {v9, v1}, LX/07Y;->A05(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    array-length v7, v8

    .line 115
    if-ne v6, v7, :cond_9

    .line 116
    .line 117
    sget-object v1, LX/07Z;->DEX_FILES:LX/07Z;

    .line 118
    .line 119
    new-instance v0, LX/07r;

    .line 120
    .line 121
    invoke-direct {v0, v1, v8, v13}, LX/07r;-><init>(LX/07Z;[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 122
    .line 123
    .line 124
    :try_start_3
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_1
    if-ge v9, v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 138
    .line 139
    :try_start_4
    aget-object v11, v5, v9

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x2

    .line 142
    .line 143
    int-to-long v0, v9

    .line 144
    const/4 v8, 0x2

    .line 145
    invoke-static {v6, v8, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v7, v7, 0x2

    .line 149
    .line 150
    iget v0, v11, LX/07X;->A00:I

    .line 151
    .line 152
    int-to-long v0, v0

    .line 153
    invoke-static {v6, v8, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 154
    .line 155
    .line 156
    iget v0, v11, LX/07X;->A00:I

    .line 157
    .line 158
    mul-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    add-int/2addr v7, v0

    .line 161
    iget-object v14, v11, LX/07X;->A02:[I

    .line 162
    .line 163
    array-length v13, v14

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_2
    if-ge v11, v13, :cond_1

    .line 167
    .line 168
    aget v0, v14, v11

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    sub-int/2addr v0, v1

    .line 175
    int-to-long v0, v0

    .line 176
    invoke-static {v6, v8, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    array-length v8, v9

    .line 194
    if-ne v7, v8, :cond_8

    .line 195
    .line 196
    sget-object v1, LX/07Z;->CLASSES:LX/07Z;

    .line 197
    .line 198
    new-instance v0, LX/07r;

    .line 199
    .line 200
    invoke-direct {v0, v1, v9, v3}, LX/07r;-><init>(LX/07Z;[BZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    .line 202
    .line 203
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 210
    .line 211
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_3
    if-ge v15, v2, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 217
    .line 218
    :try_start_6
    aget-object v1, v5, v15

    .line 219
    .line 220
    iget-object v0, v1, LX/07X;->A08:Ljava/util/TreeMap;

    .line 221
    .line 222
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v14, 0x0

    .line 227
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-static {v7}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    or-int/2addr v14, v0

    .line 248
    goto :goto_4

    .line 249
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    .line 253
    .line 254
    :try_start_7
    invoke-static {v1, v0}, LX/07l;->A01(LX/07X;Ljava/io/OutputStream;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 258
    .line 259
    .line 260
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 261
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 267
    .line 268
    .line 269
    :try_start_9
    invoke-static {v1, v0}, LX/07l;->A02(LX/07X;Ljava/io/OutputStream;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 273
    .line 274
    .line 275
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 276
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v1, v8, 0x2

    .line 280
    .line 281
    invoke-static {v6, v15}, LX/07Y;->A03(Ljava/io/OutputStream;I)V

    .line 282
    .line 283
    .line 284
    array-length v0, v13

    .line 285
    add-int/lit8 v9, v0, 0x2

    .line 286
    .line 287
    array-length v0, v11

    .line 288
    add-int/2addr v9, v0

    .line 289
    add-int/lit8 v8, v1, 0x4

    .line 290
    .line 291
    int-to-long v0, v9

    .line 292
    const/4 v7, 0x4

    .line 293
    invoke-static {v6, v7, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v14}, LX/07Y;->A03(Ljava/io/OutputStream;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V

    .line 303
    .line 304
    .line 305
    add-int/2addr v8, v9

    .line 306
    add-int/lit8 v15, v15, 0x1

    .line 307
    .line 308
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 309
    :catchall_0
    move-exception v1

    .line 310
    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 314
    .line 315
    :catchall_1
    :try_start_c
    move-exception v0

    .line 316
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    array-length v2, v5

    .line 326
    if-ne v8, v2, :cond_7

    .line 327
    .line 328
    sget-object v1, LX/07Z;->METHODS:LX/07Z;

    .line 329
    .line 330
    new-instance v0, LX/07r;

    .line 331
    .line 332
    invoke-direct {v0, v1, v5, v3}, LX/07r;-><init>(LX/07Z;[BZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 333
    .line 334
    .line 335
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x4

    .line 342
    int-to-long v2, v0

    .line 343
    add-long/2addr v2, v2

    .line 344
    const-wide/16 v0, 0x4

    .line 345
    .line 346
    add-long/2addr v2, v0

    .line 347
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    mul-int/lit8 v0, v0, 0x10

    .line 352
    .line 353
    int-to-long v0, v0

    .line 354
    add-long/2addr v2, v0

    .line 355
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    int-to-long v0, v0

    .line 360
    const/4 v9, 0x4

    .line 361
    invoke-static {v4, v9, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 362
    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v7, 0x0

    .line 366
    :goto_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ge v7, v0, :cond_6

    .line 371
    .line 372
    invoke-virtual {v12, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, LX/07r;

    .line 377
    .line 378
    iget-object v0, v5, LX/07r;->A00:LX/07Z;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/07Z;->getValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    invoke-static {v4, v9, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v9, v2, v3}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, v5, LX/07r;->A01:Z

    .line 391
    .line 392
    iget-object v1, v5, LX/07r;->A02:[B

    .line 393
    .line 394
    if-eqz v0, :cond_5

    .line 395
    .line 396
    array-length v0, v1

    .line 397
    int-to-long v5, v0

    .line 398
    invoke-static {v1}, LX/07W;->A01([B)[B

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object/from16 v0, v17

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    array-length v11, v1

    .line 408
    int-to-long v0, v11

    .line 409
    invoke-static {v4, v9, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 410
    .line 411
    .line 412
    :goto_6
    invoke-static {v4, v9, v5, v6}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 413
    .line 414
    .line 415
    int-to-long v0, v11

    .line 416
    add-long/2addr v2, v0

    .line 417
    add-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_5
    move-object/from16 v0, v17

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    array-length v11, v1

    .line 426
    int-to-long v0, v11

    .line 427
    invoke-static {v4, v9, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 428
    .line 429
    .line 430
    const-wide/16 v5, 0x0

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_6
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ge v8, v0, :cond_18

    .line 438
    .line 439
    move-object/from16 v0, v17

    .line 440
    .line 441
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, [B

    .line 446
    .line 447
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v8, v8, 0x1

    .line 451
    .line 452
    goto :goto_7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 453
    :cond_7
    :try_start_e
    const-string v0, "Expected size "

    .line 454
    .line 455
    const-string v1, ", does not match actual size "

    .line 456
    .line 457
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v0, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_8
    throw v1

    .line 473
    :cond_8
    const-string v0, "Expected size "

    .line 474
    .line 475
    const-string v1, ", does not match actual size "

    .line 476
    .line 477
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v0, v8}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 493
    :catchall_2
    move-exception v1

    .line 494
    :try_start_f
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 498
    .line 499
    :cond_9
    :try_start_10
    const-string v0, "Expected size "

    .line 500
    .line 501
    const-string v1, ", does not match actual size "

    .line 502
    .line 503
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0, v7}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 519
    :catchall_3
    move-exception v1

    .line 520
    :try_start_11
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_15
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 524
    .line 525
    :cond_a
    :try_start_12
    sget-object v7, LX/07q;->A05:[B

    .line 526
    .line 527
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_11

    .line 532
    .line 533
    sget-object v7, LX/07q;->A03:[B

    .line 534
    .line 535
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_d

    .line 540
    .line 541
    array-length v6, v5

    .line 542
    int-to-long v0, v6

    .line 543
    invoke-static {v4, v3, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 544
    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    :goto_9
    if-ge v3, v6, :cond_18

    .line 548
    .line 549
    aget-object v2, v5, v3

    .line 550
    .line 551
    iget-object v0, v2, LX/07X;->A08:Ljava/util/TreeMap;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    mul-int/lit8 v11, v0, 0x4

    .line 558
    .line 559
    iget-object v1, v2, LX/07X;->A06:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v0, v2, LX/07X;->A07:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v1, v0, v7}, LX/07l;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-static {v8}, LX/07Y;->A00(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    int-to-long v0, v0

    .line 572
    const/4 v9, 0x2

    .line 573
    invoke-static {v4, v9, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v2, LX/07X;->A02:[I

    .line 577
    .line 578
    array-length v0, v0

    .line 579
    int-to-long v0, v0

    .line 580
    invoke-static {v4, v9, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 581
    .line 582
    .line 583
    int-to-long v0, v11

    .line 584
    const/4 v9, 0x4

    .line 585
    invoke-static {v4, v9, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 586
    .line 587
    .line 588
    iget-wide v0, v2, LX/07X;->A05:J

    .line 589
    .line 590
    invoke-static {v4, v9, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 591
    .line 592
    .line 593
    invoke-static {v4, v8}, LX/07Y;->A05(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v2, LX/07X;->A08:Ljava/util/TreeMap;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_b

    .line 611
    .line 612
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    int-to-long v0, v0

    .line 623
    const/4 v8, 0x2

    .line 624
    invoke-static {v4, v8, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    int-to-long v0, v0

    .line 629
    invoke-static {v4, v8, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_b
    iget-object v8, v2, LX/07X;->A02:[I

    .line 634
    .line 635
    array-length v2, v8

    .line 636
    const/4 v1, 0x0

    .line 637
    :goto_b
    if-ge v1, v2, :cond_c

    .line 638
    .line 639
    aget v0, v8, v1

    .line 640
    .line 641
    invoke-static {v4, v0}, LX/07Y;->A03(Ljava/io/OutputStream;I)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v1, v1, 0x1

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_d
    sget-object v7, LX/07q;->A04:[B

    .line 651
    .line 652
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_11

    .line 657
    .line 658
    sget-object v6, LX/07q;->A02:[B

    .line 659
    .line 660
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_10

    .line 665
    .line 666
    array-length v3, v5

    .line 667
    invoke-static {v4, v3}, LX/07Y;->A03(Ljava/io/OutputStream;I)V

    .line 668
    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    :goto_c
    if-ge v2, v3, :cond_18

    .line 672
    .line 673
    aget-object v7, v5, v2

    .line 674
    .line 675
    iget-object v1, v7, LX/07X;->A06:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v0, v7, LX/07X;->A07:Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v1, v0, v6}, LX/07l;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    invoke-static {v8}, LX/07Y;->A00(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    int-to-long v0, v0

    .line 688
    const/4 v9, 0x2

    .line 689
    invoke-static {v4, v9, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 690
    .line 691
    .line 692
    iget-object v11, v7, LX/07X;->A08:Ljava/util/TreeMap;

    .line 693
    .line 694
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    int-to-long v0, v0

    .line 699
    invoke-static {v4, v9, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v7, LX/07X;->A02:[I

    .line 703
    .line 704
    array-length v0, v0

    .line 705
    int-to-long v0, v0

    .line 706
    invoke-static {v4, v9, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 707
    .line 708
    .line 709
    iget-wide v0, v7, LX/07X;->A05:J

    .line 710
    .line 711
    const/4 v9, 0x4

    .line 712
    invoke-static {v4, v9, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 713
    .line 714
    .line 715
    invoke-static {v4, v8}, LX/07Y;->A05(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_e

    .line 731
    .line 732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-static {v4, v0}, LX/07Y;->A03(Ljava/io/OutputStream;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_e
    iget-object v8, v7, LX/07X;->A02:[I

    .line 747
    .line 748
    array-length v7, v8

    .line 749
    const/4 v1, 0x0

    .line 750
    :goto_e
    if-ge v1, v7, :cond_f

    .line 751
    .line 752
    aget v0, v8, v1

    .line 753
    .line 754
    invoke-static {v4, v0}, LX/07Y;->A03(Ljava/io/OutputStream;I)V

    .line 755
    .line 756
    .line 757
    add-int/lit8 v1, v1, 0x1

    .line 758
    .line 759
    goto :goto_e

    .line 760
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 761
    .line 762
    goto :goto_c

    .line 763
    :cond_10
    iget-object v2, v10, LX/07W;->A04:LX/07c;

    .line 764
    .line 765
    const/4 v1, 0x5

    .line 766
    move-object/from16 v0, v16

    .line 767
    .line 768
    invoke-interface {v2, v1, v0}, LX/07c;->Aag(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v10, LX/07W;->A01:[LX/07X;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 772
    .line 773
    :try_start_13
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 774
    .line 775
    .line 776
    return-void
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1

    .line 777
    :cond_11
    :try_start_14
    array-length v13, v5

    .line 778
    const/4 v14, 0x0

    .line 779
    const/4 v1, 0x0

    .line 780
    const/4 v9, 0x0

    .line 781
    :goto_f
    if-ge v1, v13, :cond_12

    .line 782
    .line 783
    aget-object v6, v5, v1

    .line 784
    .line 785
    iget-object v2, v6, LX/07X;->A06:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v0, v6, LX/07X;->A07:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v2, v0, v7}, LX/07l;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, LX/07Y;->A00(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    add-int/lit8 v2, v0, 0x10

    .line 798
    .line 799
    iget v0, v6, LX/07X;->A00:I

    .line 800
    .line 801
    mul-int/lit8 v0, v0, 0x2

    .line 802
    .line 803
    add-int/2addr v2, v0

    .line 804
    iget v0, v6, LX/07X;->A03:I

    .line 805
    .line 806
    add-int/2addr v2, v0

    .line 807
    iget v0, v6, LX/07X;->A04:I

    .line 808
    .line 809
    mul-int/lit8 v0, v0, 0x2

    .line 810
    .line 811
    add-int/lit8 v0, v0, 0x8

    .line 812
    .line 813
    add-int/lit8 v0, v0, -0x1

    .line 814
    .line 815
    and-int/lit8 v0, v0, -0x8

    .line 816
    .line 817
    div-int/lit8 v0, v0, 0x8

    .line 818
    .line 819
    add-int/2addr v2, v0

    .line 820
    add-int/2addr v9, v2

    .line 821
    add-int/lit8 v1, v1, 0x1

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_12
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 825
    .line 826
    invoke-direct {v12, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 827
    .line 828
    .line 829
    sget-object v0, LX/07q;->A04:[B

    .line 830
    .line 831
    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-nez v0, :cond_15

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    :goto_10
    if-ge v6, v13, :cond_13

    .line 839
    .line 840
    aget-object v2, v5, v6

    .line 841
    .line 842
    iget-object v1, v2, LX/07X;->A06:Ljava/lang/String;

    .line 843
    .line 844
    iget-object v0, v2, LX/07X;->A07:Ljava/lang/String;

    .line 845
    .line 846
    invoke-static {v1, v0, v7}, LX/07l;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v2, v12, v0}, LX/07l;->A03(LX/07X;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v6, v6, 0x1

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_13
    :goto_11
    if-ge v14, v13, :cond_17

    .line 857
    .line 858
    aget-object v11, v5, v14

    .line 859
    .line 860
    invoke-static {v11, v12}, LX/07l;->A02(LX/07X;Ljava/io/OutputStream;)V

    .line 861
    .line 862
    .line 863
    iget-object v8, v11, LX/07X;->A02:[I

    .line 864
    .line 865
    array-length v7, v8

    .line 866
    const/4 v6, 0x0

    .line 867
    const/4 v2, 0x0

    .line 868
    :goto_12
    if-ge v6, v7, :cond_14

    .line 869
    .line 870
    aget v1, v8, v6

    .line 871
    .line 872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    sub-int/2addr v1, v2

    .line 877
    invoke-static {v12, v1}, LX/07Y;->A03(Ljava/io/OutputStream;I)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    add-int/lit8 v6, v6, 0x1

    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_14
    invoke-static {v11, v12}, LX/07l;->A01(LX/07X;Ljava/io/OutputStream;)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v14, v14, 0x1

    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_15
    :goto_13
    if-ge v14, v13, :cond_17

    .line 894
    .line 895
    aget-object v15, v5, v14

    .line 896
    .line 897
    iget-object v1, v15, LX/07X;->A06:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v0, v15, LX/07X;->A07:Ljava/lang/String;

    .line 900
    .line 901
    invoke-static {v1, v0, v7}, LX/07l;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v15, v12, v0}, LX/07l;->A03(LX/07X;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v15, v12}, LX/07l;->A02(LX/07X;Ljava/io/OutputStream;)V

    .line 909
    .line 910
    .line 911
    iget-object v11, v15, LX/07X;->A02:[I

    .line 912
    .line 913
    array-length v8, v11

    .line 914
    const/4 v6, 0x0

    .line 915
    const/4 v2, 0x0

    .line 916
    :goto_14
    if-ge v6, v8, :cond_16

    .line 917
    .line 918
    aget v1, v11, v6

    .line 919
    .line 920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    sub-int/2addr v1, v2

    .line 925
    invoke-static {v12, v1}, LX/07Y;->A03(Ljava/io/OutputStream;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    add-int/lit8 v6, v6, 0x1

    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_16
    invoke-static {v15, v12}, LX/07l;->A01(LX/07X;Ljava/io/OutputStream;)V

    .line 936
    .line 937
    .line 938
    add-int/lit8 v14, v14, 0x1

    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_17
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-ne v0, v9, :cond_19

    .line 946
    .line 947
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    int-to-long v0, v13

    .line 952
    invoke-static {v4, v3, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 953
    .line 954
    .line 955
    array-length v0, v2

    .line 956
    int-to-long v0, v0

    .line 957
    const/4 v3, 0x4

    .line 958
    invoke-static {v4, v3, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 959
    .line 960
    .line 961
    invoke-static {v2}, LX/07W;->A01([B)[B

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    array-length v0, v2

    .line 966
    int-to-long v0, v0

    .line 967
    invoke-static {v4, v3, v0, v1}, LX/07Y;->A04(Ljava/io/OutputStream;IJ)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 971
    .line 972
    .line 973
    :cond_18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iput-object v0, v10, LX/07W;->A02:[B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 978
    .line 979
    :try_start_15
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 980
    .line 981
    .line 982
    goto :goto_17
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1

    .line 983
    :cond_19
    :try_start_16
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 984
    .line 985
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    const-string v1, " expected="

    .line 990
    .line 991
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-static {v1, v0, v9}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    goto :goto_15

    .line 1007
    :catchall_4
    move-exception v0

    .line 1008
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_15
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1012
    :catchall_5
    move-exception v1

    .line 1013
    :try_start_17
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1017
    :catchall_6
    move-exception v0

    .line 1018
    :try_start_18
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_16
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_1

    .line 1022
    :catch_0
    move-exception v2

    .line 1023
    iget-object v1, v10, LX/07W;->A04:LX/07c;

    .line 1024
    .line 1025
    const/4 v0, 0x7

    .line 1026
    invoke-interface {v1, v0, v2}, LX/07c;->Aag(ILjava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_17

    .line 1030
    :catch_1
    move-exception v2

    .line 1031
    iget-object v1, v10, LX/07W;->A04:LX/07c;

    .line 1032
    .line 1033
    const/16 v0, 0x8

    .line 1034
    .line 1035
    invoke-interface {v1, v0, v2}, LX/07c;->Aag(ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_17
    move-object/from16 v0, v16

    .line 1039
    .line 1040
    iput-object v0, v10, LX/07W;->A01:[LX/07X;

    .line 1041
    .line 1042
    return-void

    .line 1043
    :cond_1a
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 1044
    .line 1045
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    throw v0

    .line 1050
    :cond_1b
    return-void
.end method

.method public final synthetic A04(ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/07W;->A04:LX/07c;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/07c;->Aag(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/07W;->A08:[B

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
    invoke-direct {p0, v1, v0}, LX/07W;->A00(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    iget-object v3, p0, LX/07W;->A06:Ljava/io/File;

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
    invoke-direct {p0, v1, v2}, LX/07W;->A00(ILjava/lang/Object;)V

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
    iput-boolean v0, p0, LX/07W;->A00:Z

    .line 41
    .line 42
    return v0

    .line 43
    :catch_0
    invoke-direct {p0, v1, v2}, LX/07W;->A00(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v4
.end method

.method public final A06()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/07W;->A02:[B

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, LX/07W;->A00:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/07W;->A06:Ljava/io/File;

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
    invoke-virtual {v5, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0, v3}, LX/07W;->A00(ILjava/lang/Object;)V
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
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LX/07W;->A02:[B

    .line 47
    .line 48
    iput-object v3, p0, LX/07W;->A01:[LX/07X;

    .line 49
    .line 50
    return v0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_6
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    :catchall_2
    move-exception v1

    .line 62
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 66
    :catchall_3
    move-exception v0

    .line 67
    :try_start_8
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const/4 v0, 0x7

    .line 73
    :try_start_9
    invoke-direct {p0, v0, v1}, LX/07W;->A00(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_1
    move-exception v1

    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-direct {p0, v0, v1}, LX/07W;->A00(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 80
    .line 81
    .line 82
    :goto_3
    iput-object v3, p0, LX/07W;->A02:[B

    .line 83
    .line 84
    iput-object v3, p0, LX/07W;->A01:[LX/07X;

    .line 85
    .line 86
    return v4

    .line 87
    :catchall_4
    move-exception v0

    .line 88
    iput-object v3, p0, LX/07W;->A02:[B

    .line 89
    .line 90
    iput-object v3, p0, LX/07W;->A01:[LX/07X;

    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 94
    .line 95
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_2
    return v4
.end method
