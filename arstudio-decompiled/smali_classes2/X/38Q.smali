.class public final LX/38Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2WE;


# instance fields
.field public final A00:LX/38g;


# direct methods
.method public constructor <init>(LX/38g;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/38Q;->A00:LX/38g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AXk()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/38Q;->A00:LX/38g;

    .line 1
    .line 2
    iget v0, v7, LX/38g;->A00:I

    .line 3
    .line 4
    const v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, v7, LX/38g;->A02:I

    .line 10
    .line 11
    rem-int/2addr v1, v0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    :goto_0
    iput v1, v7, LX/38g;->A00:I

    .line 15
    .line 16
    iget v0, v7, LX/38g;->A02:I

    .line 17
    .line 18
    rem-int/2addr v1, v0

    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    iget-object v3, v7, LX/38g;->A04:LX/38N;

    .line 22
    .line 23
    sget-object v2, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 24
    .line 25
    iget-boolean v1, v7, LX/38g;->A07:Z

    .line 26
    .line 27
    const-string/jumbo v0, "pigeon_beacon"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, LX/38N;->A02(LX/2ap;Ljava/lang/String;Z)LX/38O;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "marauder"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v7, LX/38g;->A01:LX/38l;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    iget-object v2, v7, LX/38g;->A03:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, v7, LX/38g;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const v0, 0x4b420978

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/0YP;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v5, LX/38l;

    .line 63
    .line 64
    invoke-direct {v5, v0}, LX/38l;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v7, LX/38g;->A01:LX/38l;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    :try_start_1
    iget-object v1, v5, LX/38l;->A02:Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v5, LX/38l;->A01:Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v2, v5, LX/38l;->A00:Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Cannot create "

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/0Yc;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    throw v0

    .line 115
    :cond_2
    new-instance v6, LX/0Hk;

    .line 116
    .line 117
    invoke-direct {v6, v1}, LX/0Hk;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-object v8, v5, LX/38l;->A01:Ljava/io/File;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    :try_start_3
    invoke-static {v8}, LX/002;->A04(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 135
    .line 136
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Ljava/io/DataInputStream;

    .line 140
    .line 141
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v0, 0x1

    .line 149
    if-ne v1, v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :try_start_5
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    cmp-long v0, v2, v9

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const/16 v13, 0x20

    .line 165
    .line 166
    shr-long v0, v2, v13

    .line 167
    .line 168
    long-to-int v12, v0

    .line 169
    const-wide v10, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    and-long/2addr v2, v10

    .line 175
    long-to-int v9, v2

    .line 176
    const v0, 0x7fffffff

    .line 177
    .line 178
    .line 179
    if-ne v12, v0, :cond_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    :try_start_6
    iget-object v0, v5, LX/38l;->A03:Ljava/util/Random;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v0, 0x0

    .line 188
    int-to-long v0, v0

    .line 189
    shl-long/2addr v0, v13

    .line 190
    int-to-long v2, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    add-int/lit8 v0, v12, 0x1

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    shl-long/2addr v0, v13

    .line 196
    int-to-long v2, v9

    .line 197
    :goto_3
    and-long/2addr v2, v10

    .line 198
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    :cond_4
    :try_start_7
    const-string v0, "expected 1; got "

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/0Yh;->A0O(Ljava/lang/String;I)Ljava/io/IOException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 206
    :catchall_0
    :try_start_8
    move-exception v0

    .line 207
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 211
    :catch_0
    :try_start_9
    move-exception v3

    .line 212
    invoke-static {v8}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v1, "BeaconIdGenerator"

    .line 217
    .line 218
    const-string v0, "Failure reading beacon id file %s"

    .line 219
    .line 220
    invoke-static {v1, v0, v3, v2}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v0, v5, LX/38l;->A03:Ljava/util/Random;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    const/4 v0, 0x0

    .line 230
    int-to-long v0, v0

    .line 231
    const/16 v2, 0x20

    .line 232
    .line 233
    shl-long/2addr v0, v2

    .line 234
    invoke-static {v3}, LX/0Yi;->A0A(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    :goto_4
    :try_start_a
    or-long/2addr v2, v0

    .line 239
    invoke-static {v8}, LX/0Yj;->A0K(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const/16 v1, 0x10

    .line 244
    .line 245
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 246
    .line 247
    invoke-direct {v0, v8, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/io/DataOutputStream;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 256
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 260
    .line 261
    .line 262
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    :try_start_d
    invoke-virtual {v6}, LX/0Hk;->close()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :goto_5
    invoke-virtual {v6}, LX/0Hk;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 278
    .line 279
    .line 280
    :try_start_e
    monitor-exit v5

    .line 281
    goto :goto_6

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    monitor-exit v5

    .line 284
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 285
    :catch_1
    move-exception v2

    .line 286
    const-string v1, "BeaconIdGenerator"

    .line 287
    .line 288
    const-string v0, "Failed to increment beacon id"

    .line 289
    .line 290
    invoke-static {v1, v0, v2}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    instance-of v0, v2, Ljava/io/IOException;

    .line 294
    .line 295
    if-nez v0, :cond_6

    .line 296
    .line 297
    instance-of v0, v2, Ljava/nio/channels/OverlappingFileLockException;

    .line 298
    .line 299
    if-nez v0, :cond_6

    .line 300
    .line 301
    throw v2

    .line 302
    :cond_6
    iget-object v0, v5, LX/38l;->A03:Ljava/util/Random;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v0, 0x0

    .line 309
    int-to-long v5, v0

    .line 310
    const/16 v0, 0x20

    .line 311
    .line 312
    shl-long/2addr v5, v0

    .line 313
    invoke-static {v1}, LX/0Yi;->A0A(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    or-long/2addr v2, v5

    .line 318
    :goto_6
    iget-object v1, v7, LX/38g;->A06:Ljava/lang/String;

    .line 319
    .line 320
    const-string/jumbo v0, "tier"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0, v1}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x20

    .line 327
    .line 328
    shr-long v5, v2, v0

    .line 329
    .line 330
    long-to-int v0, v5

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "beacon_id"

    .line 336
    .line 337
    invoke-virtual {v4, v1, v0}, LX/38O;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-wide v0, 0xffffffffL

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    and-long/2addr v2, v0

    .line 346
    long-to-int v0, v2

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "beacon_session_id"

    .line 352
    .line 353
    invoke-virtual {v4, v1, v0}, LX/38O;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    instance-of v0, v4, LX/38V;

    .line 357
    .line 358
    if-nez v0, :cond_7

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    iput-boolean v0, v4, LX/38O;->A0E:Z

    .line 362
    .line 363
    :cond_7
    invoke-virtual {v4}, LX/38O;->A04()V

    .line 364
    .line 365
    .line 366
    :cond_8
    return-void
.end method

.method public final AXm(I)V
    .locals 0

    return-void
.end method
