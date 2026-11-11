.class public final LX/47K;
.super LX/48h;
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
    invoke-direct {p0, v0}, LX/48h;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/47K;->A05:Landroid/content/res/Resources;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/47K;->A06:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final ANd()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47K;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AfU(LX/3Uk;)J
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    iget-object v4, v9, LX/3Uk;->A06:Landroid/net/Uri;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iput-object v4, v10, LX/47K;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "rawresource"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v3, 0x7d5

    .line 20
    .line 21
    const/16 v2, 0x3ec

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "android.resource"

    .line 32
    .line 33
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "\\d+"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "/"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    :goto_0
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v2, v10, LX/47K;->A05:Landroid/content/res/Resources;

    .line 115
    .line 116
    iget-object v1, v10, LX/47K;->A06:Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v0, "raw"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    const-string v0, "Resource not found."

    .line 128
    .line 129
    new-instance v1, LX/2yE;

    .line 130
    .line 131
    invoke-direct {v1, v3, v0, v13}, LX/2yE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_2
    const-string v1, ":"

    .line 136
    .line 137
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const-string v0, "URI must either use scheme rawresource or android.resource"

    .line 147
    .line 148
    new-instance v1, LX/2yE;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0, v13}, LX/2yE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 165
    :cond_5
    invoke-virtual {v10}, LX/48h;->A02()V

    .line 166
    .line 167
    .line 168
    :try_start_1
    iget-object v0, v10, LX/47K;->A05:Landroid/content/res/Resources;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 171
    .line 172
    .line 173
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    iput-object v3, v10, LX/47K;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 175
    .line 176
    const/16 v14, 0x7d0

    .line 177
    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v12, Ljava/io/FileInputStream;

    .line 189
    .line 190
    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 191
    .line 192
    .line 193
    iput-object v12, v10, LX/47K;->A03:Ljava/io/InputStream;

    .line 194
    .line 195
    const/16 v11, 0x7d8

    .line 196
    .line 197
    const-wide/16 v6, -0x1

    .line 198
    .line 199
    cmp-long v0, v4, v6

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    :try_start_2
    iget-wide v0, v9, LX/3Uk;->A04:J

    .line 204
    .line 205
    cmp-long v2, v0, v4

    .line 206
    .line 207
    if-lez v2, :cond_6

    .line 208
    .line 209
    new-instance v0, LX/2yE;

    .line 210
    .line 211
    invoke-direct {v0, v11, v13, v13}, LX/2yE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_6
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    iget-wide v2, v9, LX/3Uk;->A04:J

    .line 220
    .line 221
    add-long v0, v2, v15

    .line 222
    .line 223
    invoke-virtual {v12, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v17

    .line 227
    sub-long v17, v17, v15

    .line 228
    .line 229
    cmp-long v0, v17, v2

    .line 230
    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    const-wide/16 v15, 0x0

    .line 234
    .line 235
    cmp-long v0, v4, v6

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    cmp-long v0, v1, v15

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    iput-wide v6, v10, LX/47K;->A00:J

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    sub-long/2addr v4, v0

    .line 263
    iput-wide v4, v10, LX/47K;->A00:J

    .line 264
    .line 265
    cmp-long v0, v4, v15

    .line 266
    .line 267
    if-gez v0, :cond_9

    .line 268
    .line 269
    new-instance v0, LX/2yE;

    .line 270
    .line 271
    invoke-direct {v0, v11, v13, v13}, LX/2yE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_8
    sub-long v4, v4, v17

    .line 276
    .line 277
    iput-wide v4, v10, LX/47K;->A00:J

    .line 278
    .line 279
    cmp-long v0, v4, v15

    .line 280
    .line 281
    if-gez v0, :cond_9

    .line 282
    .line 283
    new-instance v0, LX/4Ao;

    .line 284
    .line 285
    invoke-direct {v0}, LX/4Ao;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :goto_2
    const-wide/16 v4, -0x1
    :try_end_2
    .catch LX/2yE; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 290
    .line 291
    :cond_9
    iget-wide v2, v9, LX/3Uk;->A03:J

    .line 292
    .line 293
    move-wide v0, v2

    .line 294
    cmp-long v11, v2, v6

    .line 295
    .line 296
    if-eqz v11, :cond_b

    .line 297
    .line 298
    cmp-long v11, v4, v6

    .line 299
    .line 300
    if-eqz v11, :cond_a

    .line 301
    .line 302
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 303
    .line 304
    .line 305
    move-result-wide v2

    .line 306
    :cond_a
    iput-wide v2, v10, LX/47K;->A00:J

    .line 307
    .line 308
    :cond_b
    iput-boolean v8, v10, LX/47K;->A04:Z

    .line 309
    .line 310
    invoke-virtual {v10, v9}, LX/48h;->A04(LX/3Uk;)V

    .line 311
    .line 312
    .line 313
    cmp-long v2, v0, v6

    .line 314
    .line 315
    if-nez v2, :cond_c

    .line 316
    .line 317
    iget-wide v0, v10, LX/47K;->A00:J

    .line 318
    .line 319
    :cond_c
    return-wide v0

    .line 320
    :cond_d
    :try_start_3
    new-instance v0, LX/2yE;

    .line 321
    .line 322
    invoke-direct {v0, v11, v13, v13}, LX/2yE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0
    :try_end_3
    .catch LX/2yE; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    new-instance v1, LX/2yE;

    .line 328
    .line 329
    invoke-direct {v1, v14, v13, v0}, LX/2yE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :catch_1
    move-exception v1

    .line 334
    throw v1

    .line 335
    :cond_e
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "Resource is compressed: "

    .line 340
    .line 341
    invoke-static {v4, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, LX/2yE;

    .line 346
    .line 347
    invoke-direct {v1, v14, v0, v13}, LX/2yE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :catch_2
    move-exception v0

    .line 352
    new-instance v1, LX/2yE;

    .line 353
    .line 354
    invoke-direct {v1, v3, v13, v0}, LX/2yE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :catch_3
    const-string v0, "Resource identifier must be an integer."

    .line 359
    .line 360
    new-instance v1, LX/2yE;

    .line 361
    .line 362
    invoke-direct {v1, v2, v0, v13}, LX/2yE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v1
.end method

.method public final close()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/47K;->A02:Landroid/net/Uri;

    .line 2
    .line 3
    const/16 v3, 0x7d0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/47K;->A03:Ljava/io/InputStream;

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
    iput-object v4, p0, LX/47K;->A03:Ljava/io/InputStream;

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/47K;->A01:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v4, p0, LX/47K;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/47K;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v2, p0, LX/47K;->A04:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/48h;->A01()V

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
    new-instance v0, LX/2yE;

    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v1}, LX/2yE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

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
    iput-object v4, p0, LX/47K;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 43
    .line 44
    iget-boolean v0, p0, LX/47K;->A04:Z

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
    new-instance v0, LX/2yE;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4, v1}, LX/2yE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

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
    iput-object v4, p0, LX/47K;->A03:Ljava/io/InputStream;

    .line 58
    .line 59
    :try_start_4
    iget-object v0, p0, LX/47K;->A01:Landroid/content/res/AssetFileDescriptor;

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
    new-instance v0, LX/2yE;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4, v1}, LX/2yE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

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
    iput-object v4, p0, LX/47K;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 76
    .line 77
    iget-boolean v0, p0, LX/47K;->A04:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    iput-object v4, p0, LX/47K;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 83
    .line 84
    iget-boolean v0, p0, LX/47K;->A04:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :goto_1
    iput-boolean v2, p0, LX/47K;->A04:Z

    .line 89
    .line 90
    invoke-virtual {p0}, LX/48h;->A01()V

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
    iget-wide v0, p0, LX/47K;->A00:J

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
    invoke-static {v0, v1, v2, v3}, LX/0Yj;->A03(JJ)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :cond_1
    iget-object v0, p0, LX/47K;->A03:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-ne v8, v5, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-wide v1, p0, LX/47K;->A00:J

    .line 35
    .line 36
    cmp-long v0, v1, v6

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    new-instance v2, Ljava/io/EOFException;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "End of stream reached having not read sufficient data."

    .line 46
    .line 47
    new-instance v0, LX/2yE;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, v2}, LX/2yE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    iget-wide v2, p0, LX/47K;->A00:J

    .line 54
    .line 55
    cmp-long v0, v2, v6

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    int-to-long v0, v8

    .line 60
    sub-long/2addr v2, v0

    .line 61
    iput-wide v2, p0, LX/47K;->A00:J

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v8}, LX/48h;->A03(I)V

    .line 64
    .line 65
    .line 66
    return v8

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/2yE;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1, v2}, LX/2yE;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    return v5
.end method
