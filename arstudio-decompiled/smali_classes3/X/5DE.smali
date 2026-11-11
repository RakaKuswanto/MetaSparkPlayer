.class public final LX/5DE;
.super LX/5Ds;
.source ""


# static fields
.field public static A05:Z


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/5Dt;


# direct methods
.method public constructor <init>(LX/5DK;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5Ds;-><init>(LX/5DK;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5DE;->A01:Z

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5DE;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p1, LX/5DK;->A04:LX/55C;

    .line 13
    .line 14
    new-instance v0, LX/5Dt;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/5Dt;-><init>(LX/55C;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5DE;->A04:LX/5Dt;

    .line 20
    .line 21
    return-void
.end method

.method public static final declared-synchronized A00(LX/5DE;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5DE;->A04:LX/5Dt;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, LX/5Dt;->A00(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/5Dt;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, LX/5DA;->A00:LX/5DK;

    .line 18
    .line 19
    iget-object v0, v0, LX/5DK;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->A00(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :catch_0
    :try_start_2
    move-exception v1

    .line 27
    sget-boolean v0, LX/5DE;->A05:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, LX/5DE;->A05:Z

    .line 33
    .line 34
    const-string v0, "Error getting advertiser id"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    const-string v0, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 46
    :goto_1
    iget-object v4, p0, LX/5DE;->A02:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v6, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-nez v0, :cond_b

    .line 59
    .line 60
    iget-object v10, p0, LX/5DA;->A00:LX/5DK;

    .line 61
    .line 62
    iget-object v5, v10, LX/5DK;->A08:LX/5DD;

    .line 63
    .line 64
    invoke-static {v5}, LX/5DK;->A01(LX/5Ds;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, LX/5DD;->A0I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, LX/5DE;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    :try_start_3
    iget-boolean v0, p0, LX/5DE;->A01:Z

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string v9, "gaClientIdData"

    .line 79
    .line 80
    const/4 v7, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    iget-object v14, v10, LX/5DK;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v14, v9}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/16 v0, 0x80

    .line 88
    .line 89
    new-array v13, v0, [B

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-virtual {v12, v13, v11, v0}, Ljava/io/InputStream;->read([BII)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    const-string v0, "Hash file seems corrupted, deleting it."

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/5DA;->A0A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v9}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    if-gtz v4, :cond_3

    .line 115
    .line 116
    const-string v0, "Hash file is empty."

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v0, v13, v11, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_5
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    .line 132
    .line 133
    :catch_2
    move-object v7, v0

    .line 134
    goto :goto_3

    .line 135
    :catch_3
    move-exception v4

    .line 136
    move-object v7, v0

    .line 137
    goto :goto_2

    .line 138
    :catch_4
    move-exception v4

    .line 139
    :goto_2
    :try_start_6
    const-string v0, "Error reading Hash file, deleting it"

    .line 140
    .line 141
    invoke-virtual {p0, v0, v4}, LX/5DA;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v10, LX/5DK;->A00:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    :catch_5
    :goto_3
    iput-object v7, p0, LX/5DE;->A00:Ljava/lang/String;

    .line 150
    .line 151
    iput-boolean v8, p0, LX/5DE;->A01:Z

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iget-object v0, p0, LX/5DE;->A00:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    iget-object v0, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1}, LX/4BD;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/5DE;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/5DE;->A00:Ljava/lang/String;

    .line 181
    .line 182
    :cond_5
    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v1}, LX/4BD;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/5DE;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    goto :goto_7

    .line 202
    :cond_6
    iget-object v4, p0, LX/5DE;->A00:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    const-string v0, "Resetting the client id because Advertising Id changed."

    .line 217
    .line 218
    invoke-virtual {p0, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, LX/5DK;->A01(LX/5Ds;)V

    .line 222
    .line 223
    .line 224
    monitor-enter v5

    .line 225
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    :try_start_7
    iput-object v0, v5, LX/5DD;->A01:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v5}, LX/51D;->A00(LX/5DA;)LX/52O;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v1, LX/5DI;

    .line 233
    .line 234
    invoke-direct {v1, v5}, LX/5DI;-><init>(LX/5DD;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    instance-of v0, v0, LX/4hi;

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 251
    .line 252
    .line 253
    :goto_5
    iput-object v0, v5, LX/5DD;->A00:Ljava/util/concurrent/Future;

    .line 254
    .line 255
    monitor-exit v5

    .line 256
    goto :goto_6

    .line 257
    :cond_7
    iget-object v0, v4, LX/52O;->A02:LX/52I;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 266
    :try_start_9
    throw v0

    .line 267
    :goto_6
    invoke-virtual {v5}, LX/5DD;->A0I()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "New client Id"

    .line 272
    .line 273
    invoke-virtual {p0, v0, v1}, LX/5DA;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v1}, LX/4BD;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {p0, v0}, LX/5DE;->A02(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    goto :goto_7

    .line 289
    :cond_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v1}, LX/4BD;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p0, v0}, LX/5DE;->A02(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    :cond_a
    :goto_7
    monitor-exit v2

    .line 302
    if-nez v8, :cond_b

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 307
    :try_start_a
    throw v0

    .line 308
    :goto_8
    const-string v0, "Failed to reset client id on adid change. Not using adid"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, LX/5DA;->A0B(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, ""

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    new-instance v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 317
    .line 318
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    :cond_b
    iput-object v3, p0, LX/5DE;->A02:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 322
    .line 323
    :cond_c
    iget-object v0, p0, LX/5DE;->A02:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 324
    .line 325
    monitor-exit p0

    .line 326
    return-object v0

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    monitor-exit p0

    .line 329
    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v3, "MD5"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    const/4 v0, 0x2

    .line 4
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_1
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v3, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {v0, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    aput-object v0, v3, v2

    .line 41
    .line 42
    const-string v0, "%032X"

    .line 43
    .line 44
    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method private final A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5DE;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "Storing hashed adid."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/5DA;->A09(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5DA;->A00:LX/5DK;

    .line 11
    .line 12
    iget-object v1, v0, LX/5DK;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "gaClientIdData"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LX/5DE;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    const-string v0, "Error creating hash file"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/5DA;->A0F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v3
.end method
