.class public final LX/1jX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/1jX;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1jX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/1jX;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/1jX;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/1jX;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/1jX;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, LX/1jX;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/1jX;->A06:I

    .line 1
    .line 2
    iget-object v6, p0, LX/1jX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast v6, LX/341;

    .line 7
    .line 8
    iget-object v0, v6, LX/341;->A0I:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x2081002c000d017cL    # 4.057497596284778E-152

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    if-eqz v11, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/1jX;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    check-cast v3, Ljava/io/File;

    .line 28
    .line 29
    iget-object v2, p0, LX/1jX;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/1vx;

    .line 32
    .line 33
    const-string v4, "AttributionIdDebug.Attachment.Close"

    .line 34
    .line 35
    const-string v7, "AttributionIdDebug.Close"

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, LX/1jX;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    sget v1, LX/2eq;->AD5:I

    .line 43
    .line 44
    iget-object v0, v6, LX/341;->A00:LX/1zG;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/1z1;->A03(LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "attribution_id_debug.txt"

    .line 50
    .line 51
    invoke-static {v3, v2}, LX/345;->A00(Ljava/io/File;Ljava/lang/String;)LX/3Bm;

    .line 52
    .line 53
    .line 54
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 55
    :try_start_1
    iget-object v3, v8, LX/3Bm;->A01:Ljava/io/OutputStream;

    .line 56
    .line 57
    invoke-static {v3}, LX/0Yh;->A0M(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 58
    .line 59
    .line 60
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 61
    :try_start_2
    const-string v0, "Visitation Id:"

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->newLine()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v6, LX/341;->A0C:LX/2p0;

    .line 70
    .line 71
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 72
    :try_start_3
    iget-object v0, v1, LX/2p0;->A01:Ljava/util/LinkedList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    .line 74
    :try_start_4
    monitor-exit v1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->newLine()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->newLine()V

    .line 86
    .line 87
    .line 88
    const-string v0, "HSM Stack:"

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->newLine()V

    .line 94
    .line 95
    .line 96
    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 97
    :try_start_5
    iget-object v0, v1, LX/2p0;->A09:Ljava/util/LinkedList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    .line 99
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 100
    :try_start_7
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "line.separator"

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->newLine()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->newLine()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v8, LX/3Bm;->A00:Landroid/net/Uri;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    .line 154
    :try_start_8
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-static {v6, v7, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-static {v6, v4, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    if-eqz v1, :cond_a

    .line 171
    .line 172
    if-eqz v11, :cond_2

    .line 173
    .line 174
    iget-object v0, p0, LX/1jX;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    :goto_5
    check-cast v0, Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, LX/0Yf;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    return-object v12

    .line 182
    :cond_2
    iget-object v0, p0, LX/1jX;->A04:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_b
    monitor-exit v1

    .line 189
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 190
    :catchall_2
    :try_start_c
    move-exception v0

    .line 191
    monitor-exit v1

    .line 192
    :goto_6
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 193
    :catch_2
    move-exception v5

    .line 194
    goto :goto_7

    .line 195
    :catch_3
    move-exception v5

    .line 196
    move-object v9, v12

    .line 197
    goto :goto_7

    .line 198
    :catch_4
    move-exception v5

    .line 199
    move-object v8, v12

    .line 200
    move-object v9, v12

    .line 201
    :goto_7
    :try_start_d
    iget-object v3, v6, LX/341;->A0H:LX/0Na;

    .line 202
    .line 203
    invoke-static {v3}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v1, "BugReporter."

    .line 208
    .line 209
    const-string v0, "AttributionIdDebug.Generate"

    .line 210
    .line 211
    invoke-static {v2, v1, v0, v5}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    if-eqz v9, :cond_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 215
    .line 216
    :try_start_e
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 217
    .line 218
    .line 219
    goto :goto_8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 220
    :catch_5
    move-exception v0

    .line 221
    invoke-static {v3, v7, v0}, LX/0Yc;->A0I(LX/0Na;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_8
    if-eqz v8, :cond_a

    .line 225
    .line 226
    :try_start_f
    invoke-static {v8}, LX/3Bm;->A00(LX/3Bm;)V

    .line 227
    .line 228
    .line 229
    return-object v12
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    .line 230
    :catchall_3
    move-exception v3

    .line 231
    if-eqz v9, :cond_4

    .line 232
    .line 233
    :try_start_10
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 234
    .line 235
    .line 236
    goto :goto_9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 237
    :catch_6
    move-exception v0

    .line 238
    invoke-static {v6, v7, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :catchall_4
    move-exception v3

    .line 243
    :cond_4
    :goto_9
    if-eqz v8, :cond_c

    .line 244
    .line 245
    :try_start_11
    invoke-static {v8}, LX/3Bm;->A00(LX/3Bm;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    .line 246
    .line 247
    .line 248
    throw v3

    .line 249
    :cond_5
    check-cast v6, LX/341;

    .line 250
    .line 251
    iget-object v0, v6, LX/341;->A0I:LX/0Na;

    .line 252
    .line 253
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-wide v0, 0x81002c00050176L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_6

    .line 267
    .line 268
    iget-object v0, p0, LX/1jX;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    :goto_a
    check-cast v0, Ljava/io/File;

    .line 271
    .line 272
    iget-object v3, p0, LX/1jX;->A05:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lcom/google/common/collect/ImmutableMap;

    .line 275
    .line 276
    const-string v5, "DebugInfo.Attachment.Save"

    .line 277
    .line 278
    const-string v7, "DebugInfo.Close"

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    goto :goto_b

    .line 282
    :cond_6
    iget-object v0, p0, LX/1jX;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    goto :goto_a

    .line 285
    :goto_b
    :try_start_12
    const-string v2, "extra_data.txt"

    .line 286
    .line 287
    invoke-static {v0, v2}, LX/345;->A00(Ljava/io/File;Ljava/lang/String;)LX/3Bm;

    .line 288
    .line 289
    .line 290
    move-result-object v8
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 291
    :try_start_13
    iget-object v4, v8, LX/3Bm;->A01:Ljava/io/OutputStream;

    .line 292
    .line 293
    const-string v0, "UTF8"

    .line 294
    .line 295
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 296
    .line 297
    invoke-direct {v1, v4, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Ljava/io/PrintWriter;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Ljava/io/BufferedWriter;

    .line 306
    .line 307
    invoke-direct {v9, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 308
    .line 309
    .line 310
    :try_start_14
    invoke-static {v3}, LX/0Yg;->A0V(Lcom/google/common/collect/ImmutableMap;)LX/1bX;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-static {v11}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v10}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v1, "[^a-zA-Z0-9_ ]"

    .line 329
    .line 330
    const-string v0, "_"

    .line 331
    .line 332
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x9

    .line 340
    .line 341
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v10}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->newLine()V

    .line 352
    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_7
    iget-object v1, v8, LX/3Bm;->A00:Landroid/net/Uri;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 356
    .line 357
    :try_start_15
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 358
    .line 359
    .line 360
    goto :goto_d
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    .line 361
    :catch_7
    move-exception v0

    .line 362
    invoke-static {v6, v7, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_d
    :try_start_16
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 366
    .line 367
    .line 368
    goto :goto_e
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    .line 369
    :catch_8
    move-exception v0

    .line 370
    invoke-static {v6, v5, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_e
    if-eqz v1, :cond_a

    .line 374
    .line 375
    if-eqz v13, :cond_8

    .line 376
    .line 377
    iget-object v0, p0, LX/1jX;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    :goto_f
    check-cast v0, Ljava/util/Map;

    .line 380
    .line 381
    invoke-static {v1, v2, v0}, LX/0Yf;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 382
    .line 383
    .line 384
    return-object v12

    .line 385
    :cond_8
    iget-object v0, p0, LX/1jX;->A04:Ljava/lang/Object;

    .line 386
    .line 387
    goto :goto_f

    .line 388
    :catch_9
    move-exception v4

    .line 389
    goto :goto_10

    .line 390
    :catchall_5
    move-exception v3

    .line 391
    goto :goto_13

    .line 392
    :catch_a
    move-exception v4

    .line 393
    move-object v9, v12

    .line 394
    goto :goto_10

    .line 395
    :catch_b
    move-exception v4

    .line 396
    move-object v8, v12

    .line 397
    move-object v9, v12

    .line 398
    :goto_10
    :try_start_17
    iget-object v3, v6, LX/341;->A0H:LX/0Na;

    .line 399
    .line 400
    invoke-static {v3}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v1, "BugReporter."

    .line 405
    .line 406
    const-string v0, "DebugInfo.Save"

    .line 407
    .line 408
    invoke-static {v2, v1, v0, v4}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    if-eqz v9, :cond_9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 412
    .line 413
    :try_start_18
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 414
    .line 415
    .line 416
    goto :goto_11
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 417
    :catch_c
    move-exception v0

    .line 418
    invoke-static {v3, v7, v0}, LX/0Yc;->A0I(LX/0Na;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    :goto_11
    if-eqz v8, :cond_a

    .line 422
    .line 423
    :try_start_19
    invoke-static {v8}, LX/3Bm;->A00(LX/3Bm;)V

    .line 424
    .line 425
    .line 426
    goto :goto_12
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    .line 427
    :catch_d
    move-exception v0

    .line 428
    invoke-static {v3, v5, v0}, LX/0Yc;->A0I(LX/0Na;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    return-object v12

    .line 432
    :goto_12
    return-object v12

    .line 433
    :catch_e
    move-exception v0

    .line 434
    invoke-static {v3, v4, v0}, LX/0Yc;->A0I(LX/0Na;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :cond_a
    return-object v12

    .line 438
    :catchall_6
    move-exception v3

    .line 439
    if-eqz v9, :cond_b

    .line 440
    .line 441
    :try_start_1a
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 442
    .line 443
    .line 444
    goto :goto_13
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 445
    :catch_f
    move-exception v0

    .line 446
    invoke-static {v6, v7, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    :cond_b
    :goto_13
    if-eqz v8, :cond_c

    .line 450
    .line 451
    :try_start_1b
    invoke-static {v8}, LX/3Bm;->A00(LX/3Bm;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10

    .line 452
    .line 453
    .line 454
    throw v3

    .line 455
    :catch_10
    move-exception v2

    .line 456
    invoke-static {v6}, LX/341;->A01(LX/341;)LX/0Gk;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v0, "BugReporter."

    .line 461
    .line 462
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v5, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_14

    .line 471
    :catch_11
    move-exception v2

    .line 472
    invoke-static {v6}, LX/341;->A01(LX/341;)LX/0Gk;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v0, "BugReporter."

    .line 477
    .line 478
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_14
    invoke-interface {v1, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    .line 488
    .line 489
    throw v3

    .line 490
    :catchall_7
    move-exception v3

    .line 491
    :cond_c
    throw v3
.end method
