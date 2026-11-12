.class public final LX/58P;
.super LX/58k;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/58k;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/58P;->A05:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/58P;->A06:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final AM9()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/58P;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Adr(LX/5Bk;)J
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v4, v9, LX/5Bk;->A06:Landroid/net/Uri;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iput-object v4, v10, LX/58P;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "rawresource"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x7d5

    .line 19
    .line 20
    const/16 v2, 0x3ec

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v5, "android.resource"

    .line 31
    .line 32
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "\\d+"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, "/"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    :goto_0
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v2, v10, LX/58P;->A05:Landroid/content/res/Resources;

    .line 114
    .line 115
    iget-object v1, v10, LX/58P;->A06:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "raw"

    .line 118
    .line 119
    invoke-virtual {v2, v5, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    const-string v0, "Resource not found."

    .line 126
    .line 127
    new-instance v1, LX/58V;

    .line 128
    .line 129
    invoke-direct {v1, v3, v0, v13}, LX/58V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_2
    const-string v1, ":"

    .line 134
    .line 135
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    const-string v0, "URI must either use scheme rawresource or android.resource"

    .line 145
    .line 146
    new-instance v1, LX/58V;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0, v13}, LX/58V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 163
    :cond_5
    invoke-virtual {v10}, LX/58k;->A02()V

    .line 164
    .line 165
    .line 166
    :try_start_1
    iget-object v0, v10, LX/58P;->A05:Landroid/content/res/Resources;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    iput-object v3, v10, LX/58P;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 173
    .line 174
    const/16 v14, 0x7d0

    .line 175
    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v12, Ljava/io/FileInputStream;

    .line 187
    .line 188
    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 189
    .line 190
    .line 191
    iput-object v12, v10, LX/58P;->A03:Ljava/io/InputStream;

    .line 192
    .line 193
    const/16 v11, 0x7d8

    .line 194
    .line 195
    const-wide/16 v6, -0x1

    .line 196
    .line 197
    cmp-long v0, v4, v6

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    :try_start_2
    iget-wide v0, v9, LX/5Bk;->A04:J

    .line 202
    .line 203
    cmp-long v2, v0, v4

    .line 204
    .line 205
    if-lez v2, :cond_6

    .line 206
    .line 207
    new-instance v0, LX/58V;

    .line 208
    .line 209
    invoke-direct {v0, v11, v13, v13}, LX/58V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 214
    .line 215
    .line 216
    move-result-wide v15

    .line 217
    iget-wide v2, v9, LX/5Bk;->A04:J

    .line 218
    .line 219
    add-long v0, v2, v15

    .line 220
    .line 221
    invoke-virtual {v12, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v17

    .line 225
    sub-long v17, v17, v15

    .line 226
    .line 227
    cmp-long v0, v17, v2

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    const-wide/16 v15, 0x0

    .line 232
    .line 233
    cmp-long v0, v4, v6

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    cmp-long v0, v1, v15

    .line 246
    .line 247
    if-nez v0, :cond_7

    .line 248
    .line 249
    iput-wide v6, v10, LX/58P;->A00:J

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    sub-long/2addr v4, v0

    .line 261
    iput-wide v4, v10, LX/58P;->A00:J

    .line 262
    .line 263
    cmp-long v0, v4, v15

    .line 264
    .line 265
    if-gez v0, :cond_9

    .line 266
    .line 267
    new-instance v0, LX/58V;

    .line 268
    .line 269
    invoke-direct {v0, v11, v13, v13}, LX/58V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_8
    sub-long v4, v4, v17

    .line 274
    .line 275
    iput-wide v4, v10, LX/58P;->A00:J

    .line 276
    .line 277
    cmp-long v0, v4, v15

    .line 278
    .line 279
    if-gez v0, :cond_9

    .line 280
    .line 281
    new-instance v0, LX/58a;

    .line 282
    .line 283
    invoke-direct {v0}, LX/58a;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :goto_2
    const-wide/16 v4, -0x1
    :try_end_2
    .catch LX/58V; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 288
    .line 289
    :cond_9
    iget-wide v2, v9, LX/5Bk;->A03:J

    .line 290
    .line 291
    move-wide v0, v2

    .line 292
    cmp-long v11, v2, v6

    .line 293
    .line 294
    if-eqz v11, :cond_b

    .line 295
    .line 296
    cmp-long v11, v4, v6

    .line 297
    .line 298
    if-eqz v11, :cond_a

    .line 299
    .line 300
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    :cond_a
    iput-wide v2, v10, LX/58P;->A00:J

    .line 305
    .line 306
    :cond_b
    iput-boolean v8, v10, LX/58P;->A04:Z

    .line 307
    .line 308
    invoke-virtual {v10, v9}, LX/58k;->A04(LX/5Bk;)V

    .line 309
    .line 310
    .line 311
    cmp-long v2, v0, v6

    .line 312
    .line 313
    if-nez v2, :cond_c

    .line 314
    .line 315
    iget-wide v0, v10, LX/58P;->A00:J

    .line 316
    .line 317
    :cond_c
    return-wide v0

    .line 318
    :cond_d
    :try_start_3
    new-instance v0, LX/58V;

    .line 319
    .line 320
    invoke-direct {v0, v11, v13, v13}, LX/58V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_3
    .catch LX/58V; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    new-instance v1, LX/58V;

    .line 326
    .line 327
    invoke-direct {v1, v14, v13, v0}, LX/58V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :catch_1
    move-exception v1

    .line 332
    throw v1

    .line 333
    :cond_e
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "Resource is compressed: "

    .line 338
    .line 339
    invoke-static {v4, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, LX/58V;

    .line 344
    .line 345
    invoke-direct {v1, v14, v0, v13}, LX/58V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :catch_2
    move-exception v0

    .line 350
    new-instance v1, LX/58V;

    .line 351
    .line 352
    invoke-direct {v1, v3, v13, v0}, LX/58V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :catch_3
    const-string v0, "Resource identifier must be an integer."

    .line 357
    .line 358
    new-instance v1, LX/58V;

    .line 359
    .line 360
    invoke-direct {v1, v2, v0, v13}, LX/58V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v1
.end method

.method public final close()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/58P;->A02:Landroid/net/Uri;

    .line 2
    .line 3
    const/16 v3, 0x7d0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/58P;->A03:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v4, p0, LX/58P;->A03:Ljava/io/InputStream;

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/58P;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v4, p0, LX/58P;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/58P;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v2, p0, LX/58P;->A04:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/58k;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_2
    new-instance v0, LX/58V;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v1}, LX/58V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iput-object v4, p0, LX/58P;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/58P;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception v1

    .line 50
    :try_start_3
    new-instance v0, LX/58V;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4, v1}, LX/58V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    iput-object v4, p0, LX/58P;->A03:Ljava/io/InputStream;

    .line 58
    .line 59
    :try_start_4
    iget-object v0, p0, LX/58P;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    :catch_2
    move-exception v1

    .line 68
    :try_start_5
    new-instance v0, LX/58V;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4, v1}, LX/58V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    iput-object v4, p0, LX/58P;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 76
    .line 77
    iget-boolean v0, p0, LX/58P;->A04:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    iput-object v4, p0, LX/58P;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/58P;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :goto_1
    iput-boolean v2, p0, LX/58P;->A04:Z

    .line 89
    .line 90
    invoke-virtual {p0}, LX/58k;->A01()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v1
.end method

.method public final read([BII)I
    .locals 9

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    return v8

    .line 4
    :cond_0
    iget-wide v0, p0, LX/58P;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    cmp-long v2, v0, v3

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const/16 v4, 0x7d0

    .line 14
    .line 15
    const-wide/16 v6, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v6

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    int-to-long v2, p3

    .line 22
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int p3, v0

    .line 27
    :cond_1
    iget-object v0, p0, LX/58P;->A03:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-ne v8, v5, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    iget-wide v1, p0, LX/58P;->A00:J

    .line 36
    .line 37
    cmp-long v0, v1, v6

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    new-instance v2, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "End of stream reached having not read sufficient data."

    .line 47
    .line 48
    new-instance v0, LX/58V;

    .line 49
    .line 50
    invoke-direct {v0, v4, v1, v2}, LX/58V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-wide v2, p0, LX/58P;->A00:J

    .line 55
    .line 56
    cmp-long v0, v2, v6

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    int-to-long v0, v8

    .line 61
    sub-long/2addr v2, v0

    .line 62
    iput-wide v2, p0, LX/58P;->A00:J

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0, v8}, LX/58k;->A03(I)V

    .line 65
    .line 66
    .line 67
    return v8

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/58V;

    .line 71
    .line 72
    invoke-direct {v0, v4, v1, v2}, LX/58V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    return v5
.end method
