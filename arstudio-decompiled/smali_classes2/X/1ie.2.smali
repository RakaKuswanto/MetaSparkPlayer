.class public final LX/1ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/341;Ljava/io/File;Ljava/util/Map;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/1ie;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ie;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/1ie;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/1ie;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, LX/1ie;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, LX/1ie;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/1ie;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/1ie;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/1ie;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/1ie;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v0, v11, LX/1ie;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    :try_start_0
    iget-object v0, v11, LX/1ie;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v11, LX/1ie;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/40C;

    .line 21
    .line 22
    iget-object v0, v1, LX/40C;->A03:LX/40D;

    .line 23
    .line 24
    iget-object v5, v11, LX/1ie;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/42g;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, LX/40D;->A00(LX/42g;)LX/3yG;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/40C;->A02:LX/415;

    .line 35
    .line 36
    invoke-interface {v1, v5}, LX/415;->Acq(LX/42g;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v6, v1, LX/40C;->A02:LX/415;

    .line 47
    .line 48
    invoke-interface {v6, v5}, LX/415;->Acr(LX/42g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v0, v1, LX/40C;->A00:LX/41d;

    .line 52
    .line 53
    invoke-interface {v0, v5}, LX/41d;->ALP(LX/42g;)LX/45X;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v6, v5}, LX/415;->AX3(LX/42g;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {v6, v5}, LX/415;->AX2(LX/42g;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, LX/45X;->Afb()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    :try_start_2
    iget-object v3, v1, LX/40C;->A04:LX/3yt;

    .line 71
    .line 72
    invoke-interface {v0}, LX/45X;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    long-to-int v0, v1

    .line 77
    invoke-virtual {v3, v4, v0}, LX/3yt;->A00(Ljava/io/InputStream;I)LX/3ys;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-static {v0}, LX/41z;->A03(Ljava/lang/Object;)LX/41z;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_5
    new-instance v0, LX/3yG;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/3yG;-><init>(LX/41z;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_6
    invoke-virtual {v1}, LX/41z;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return-object v0

    .line 101
    :goto_2
    return-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    :catchall_0
    move-exception v4

    .line 103
    :try_start_7
    invoke-virtual {v1}, LX/41z;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 107
    :catchall_1
    :try_start_8
    move-exception v0

    .line 108
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    :catch_0
    :try_start_9
    move-exception v4

    .line 113
    const-class v3, LX/40C;

    .line 114
    .line 115
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-interface {v5}, LX/42g;->ANe()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v2, v1

    .line 125
    .line 126
    const-string v0, "Exception reading from cache for %s"

    .line 127
    .line 128
    invoke-static {v3, v0, v4, v2}, LX/0I5;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v5}, LX/415;->AX1(LX/42g;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 135
    :cond_2
    :try_start_a
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    invoke-virtual {v0}, LX/3yG;->close()V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/lang/InterruptedException;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 147
    .line 148
    .line 149
    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    throw v0

    .line 154
    :pswitch_0
    iget-object v7, v11, LX/1ie;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, LX/341;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    iget-object v0, v11, LX/1ie;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/io/File;

    .line 162
    .line 163
    const-string v5, "SharedPrefDebug.Attachment.Close"

    .line 164
    .line 165
    const-string v9, "SharedPrefDebug.Close"

    .line 166
    .line 167
    :try_start_c
    const-string v3, "fbSharedPreferences.txt"

    .line 168
    .line 169
    invoke-static {v0, v3}, LX/345;->A00(Ljava/io/File;Ljava/lang/String;)LX/3Bm;

    .line 170
    .line 171
    .line 172
    move-result-object v10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 173
    :try_start_d
    iget-object v2, v10, LX/3Bm;->A01:Ljava/io/OutputStream;

    .line 174
    .line 175
    invoke-static {v2}, LX/0Yh;->A0M(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 176
    .line 177
    .line 178
    move-result-object v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 179
    :try_start_e
    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v10, LX/3Bm;->A00:Landroid/net/Uri;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 183
    .line 184
    :try_start_f
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 185
    .line 186
    .line 187
    goto :goto_5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 188
    :catch_1
    move-exception v0

    .line 189
    invoke-static {v7, v9, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    :try_start_10
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 193
    .line 194
    .line 195
    goto :goto_9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 196
    :catch_2
    move-exception v4

    .line 197
    goto :goto_6

    .line 198
    :catchall_4
    move-exception v2

    .line 199
    goto :goto_a

    .line 200
    :catch_3
    move-exception v4

    .line 201
    move-object v6, v8

    .line 202
    goto :goto_6

    .line 203
    :catch_4
    move-exception v4

    .line 204
    move-object v10, v8

    .line 205
    move-object v6, v8

    .line 206
    :goto_6
    :try_start_11
    iget-object v3, v7, LX/341;->A0H:LX/0Na;

    .line 207
    .line 208
    invoke-static {v3}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v1, "BugReporter."

    .line 213
    .line 214
    const-string v0, "SharedPrefDebug.Generate"

    .line 215
    .line 216
    invoke-static {v2, v1, v0, v4}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    if-eqz v6, :cond_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 220
    .line 221
    :try_start_12
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 222
    .line 223
    .line 224
    goto :goto_7
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 225
    :catch_5
    move-exception v0

    .line 226
    invoke-static {v3, v9, v0}, LX/0Yc;->A0I(LX/0Na;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_7
    if-eqz v10, :cond_5

    .line 230
    .line 231
    :try_start_13
    invoke-static {v10}, LX/3Bm;->A00(LX/3Bm;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 235
    :catch_6
    move-exception v0

    .line 236
    invoke-static {v3, v5, v0}, LX/0Yc;->A0I(LX/0Na;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-object v8

    .line 240
    :goto_8
    return-object v8

    .line 241
    :catch_7
    move-exception v0

    .line 242
    invoke-static {v7, v5, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_9
    if-eqz v1, :cond_5

    .line 246
    .line 247
    iget-object v0, v11, LX/1ie;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/Map;

    .line 250
    .line 251
    invoke-static {v1, v3, v0}, LX/0Yf;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    :catch_8
    :cond_5
    return-object v8

    .line 255
    :catchall_5
    move-exception v2

    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    :try_start_14
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 259
    .line 260
    .line 261
    goto :goto_a
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 262
    :catch_9
    move-exception v0

    .line 263
    invoke-static {v7, v9, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_a
    if-eqz v10, :cond_18

    .line 267
    .line 268
    :try_start_15
    invoke-static {v10}, LX/3Bm;->A00(LX/3Bm;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :catch_a
    move-exception v4

    .line 273
    invoke-static {v7}, LX/341;->A01(LX/341;)LX/0Gk;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const-string v0, "BugReporter."

    .line 278
    .line 279
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v5, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_22

    .line 288
    .line 289
    :pswitch_1
    iget-object v10, v11, LX/1ie;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, LX/341;

    .line 292
    .line 293
    iget-object v5, v11, LX/1ie;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Ljava/io/File;

    .line 296
    .line 297
    const-string v22, "MobileConfig.Attachment.Close"

    .line 298
    .line 299
    const-string v9, "MobileConfig.Close"

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    :try_start_16
    sget v0, LX/2eq;->ASx:I

    .line 303
    .line 304
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LX/34b;

    .line 309
    .line 310
    sget v0, LX/2eq;->AP0:I

    .line 311
    .line 312
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/34b;

    .line 317
    .line 318
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v0, v3, LX/34b;->A03:Ljava/util/List;

    .line 323
    .line 324
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, LX/34b;->A03:Ljava/util/List;

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    sget v1, LX/2eq;->APC:I

    .line 333
    .line 334
    iget-object v0, v10, LX/341;->A00:LX/1zG;

    .line 335
    .line 336
    invoke-static {v2, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    check-cast v12, LX/34E;

    .line 341
    .line 342
    const-string/jumbo v0, "mobileconfigs.txt"

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v0}, LX/345;->A00(Ljava/io/File;Ljava/lang/String;)LX/3Bm;

    .line 346
    .line 347
    .line 348
    move-result-object v8
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 349
    :try_start_17
    iget-object v0, v8, LX/3Bm;->A01:Ljava/io/OutputStream;

    .line 350
    .line 351
    move-object/from16 v24, v0

    .line 352
    .line 353
    invoke-static/range {v24 .. v24}, LX/0Yh;->A0M(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 354
    .line 355
    .line 356
    move-result-object v7
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 357
    :try_start_18
    const-string v21, ": "
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 358
    .line 359
    :try_start_19
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    iget-object v0, v12, LX/34E;->A03:LX/0Gd;

    .line 364
    .line 365
    invoke-static {v0}, LX/3BK;->A01(LX/0Gd;)LX/34F;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v12, LX/34E;->A05:LX/0Gd;

    .line 370
    .line 371
    invoke-static {v0}, LX/3BK;->A01(LX/0Gd;)LX/34F;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    iget-object v0, v12, LX/34E;->A01:LX/0Gd;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-static {v0}, LX/3BK;->A01(LX/0Gd;)LX/34F;

    .line 379
    .line 380
    .line 381
    move-result-object v16
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 382
    :try_start_1a
    const-string v14, ""

    .line 383
    .line 384
    if-eqz v1, :cond_11

    .line 385
    .line 386
    if-eqz v17, :cond_11
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 387
    .line 388
    :try_start_1b
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v1}, LX/34F;->A0M()[I

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    array-length v13, v15

    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    :goto_b
    if-ge v1, v13, :cond_7

    .line 401
    .line 402
    aget v0, v15, v1

    .line 403
    .line 404
    invoke-static {v5, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_7
    invoke-virtual/range {v17 .. v17}, LX/34F;->A0M()[I

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    array-length v13, v15

    .line 415
    const/4 v1, 0x0

    .line 416
    :goto_c
    if-ge v1, v13, :cond_8

    .line 417
    .line 418
    aget v0, v15, v1

    .line 419
    .line 420
    invoke-static {v5, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_8
    if-eqz v16, :cond_9

    .line 427
    .line 428
    invoke-virtual/range {v16 .. v16}, LX/34F;->A0M()[I

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    array-length v13, v15

    .line 433
    const/4 v1, 0x0

    .line 434
    :goto_d
    if-ge v1, v13, :cond_9

    .line 435
    .line 436
    aget v0, v15, v1

    .line 437
    .line 438
    invoke-static {v5, v0}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v1, v1, 0x1

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/16 v19, 0x2

    .line 449
    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    move/from16 v0, v19

    .line 453
    .line 454
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    goto/16 :goto_11

    .line 459
    .line 460
    :cond_a
    const-string v13, "1:mobileconfig_test"

    .line 461
    .line 462
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "0: notice: Missing names in this file? Go https://fburl.com/decode_mc_ids to decode."

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v18

    .line 479
    const/4 v1, 0x0

    .line 480
    :cond_b
    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, LX/35z;

    .line 491
    .line 492
    iget v0, v4, LX/35z;->A02:I

    .line 493
    .line 494
    invoke-static {v5, v0}, LX/0Yg;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_b

    .line 499
    .line 500
    if-eqz v3, :cond_c

    .line 501
    .line 502
    iget-object v13, v4, LX/35z;->A00:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_c

    .line 509
    .line 510
    iget v0, v4, LX/35z;->A03:I

    .line 511
    .line 512
    move/from16 v23, v0

    .line 513
    .line 514
    if-eq v1, v0, :cond_d

    .line 515
    .line 516
    :cond_c
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget v0, v4, LX/35z;->A03:I

    .line 521
    .line 522
    move/from16 v23, v0

    .line 523
    .line 524
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, ":"

    .line 529
    .line 530
    iget-object v13, v4, LX/35z;->A00:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v1, v0, v13}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    :cond_d
    iget v0, v4, LX/35z;->A08:I

    .line 540
    .line 541
    invoke-static {v12, v0}, LX/34E;->A00(LX/34E;I)LX/0ZF;

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    if-nez v15, :cond_f

    .line 546
    .line 547
    const-string/jumbo v14, "null mc"

    .line 548
    .line 549
    .line 550
    :goto_f
    iget v0, v4, LX/35z;->A04:I

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    iget-object v0, v4, LX/35z;->A01:Ljava/lang/String;

    .line 557
    .line 558
    move-object/from16 v16, v0

    .line 559
    .line 560
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/16 v0, 0x1f4

    .line 565
    .line 566
    if-le v1, v0, :cond_e

    .line 567
    .line 568
    const/16 v1, 0x19

    .line 569
    .line 570
    move/from16 v0, v20

    .line 571
    .line 572
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const-string v1, "... (truncated)"

    .line 577
    .line 578
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v14

    .line 586
    :cond_e
    move-object/from16 v4, v21

    .line 587
    .line 588
    move-object/from16 v0, v16

    .line 589
    .line 590
    invoke-static {v15, v4, v0, v4, v14}, LX/00I;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 595
    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_f
    invoke-virtual {v4}, LX/35z;->A00()J

    .line 599
    .line 600
    .line 601
    move-result-wide v16

    .line 602
    const/4 v0, 0x1

    .line 603
    move v14, v0

    .line 604
    move-wide/from16 v0, v16

    .line 605
    .line 606
    invoke-static {v15, v0, v1, v14}, LX/34E;->A01(LX/35B;JZ)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v14

    .line 610
    goto :goto_f

    .line 611
    :goto_10
    move-object v14, v13

    .line 612
    move/from16 v1, v23

    .line 613
    .line 614
    goto/16 :goto_e

    .line 615
    .line 616
    :cond_10
    move/from16 v0, v19

    .line 617
    .line 618
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    goto :goto_11
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 623
    :catch_b
    move-exception v1

    .line 624
    :try_start_1c
    const-string v0, "Generating log in JSON format failed with error: "

    .line 625
    .line 626
    invoke-static {v0, v1}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    :cond_11
    :goto_11
    invoke-virtual {v7, v14}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V

    .line 634
    .line 635
    .line 636
    iget-object v2, v8, LX/3Bm;->A00:Landroid/net/Uri;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 637
    .line 638
    :try_start_1d
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 639
    .line 640
    .line 641
    goto :goto_12
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 642
    :catch_c
    move-exception v0

    .line 643
    invoke-static {v10, v9, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :goto_12
    :try_start_1e
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V

    .line 647
    .line 648
    .line 649
    goto :goto_16
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_12

    .line 650
    :catch_d
    move-exception v4

    .line 651
    goto :goto_13

    .line 652
    :catchall_6
    move-exception v2

    .line 653
    goto :goto_17

    .line 654
    :catch_e
    move-exception v4

    .line 655
    move-object v7, v2

    .line 656
    goto :goto_13

    .line 657
    :catch_f
    move-exception v4

    .line 658
    move-object v8, v2

    .line 659
    move-object v7, v2

    .line 660
    :goto_13
    :try_start_1f
    iget-object v3, v10, LX/341;->A0H:LX/0Na;

    .line 661
    .line 662
    invoke-static {v3}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v5, "BugReporter."

    .line 667
    .line 668
    const-string v0, "MobileConfig.Save"

    .line 669
    .line 670
    invoke-static {v1, v5, v0, v4}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    if-eqz v7, :cond_12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 674
    .line 675
    :try_start_20
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 676
    .line 677
    .line 678
    goto :goto_14
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_10

    .line 679
    :catch_10
    move-exception v0

    .line 680
    invoke-static {v3, v9, v0}, LX/0Yc;->A0I(LX/0Na;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :cond_12
    :goto_14
    if-eqz v8, :cond_16

    .line 684
    .line 685
    :try_start_21
    invoke-static {v8}, LX/3Bm;->A00(LX/3Bm;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_20
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_11

    .line 689
    .line 690
    :catch_11
    move-exception v4

    .line 691
    invoke-static {v3}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_15

    .line 700
    :catch_12
    move-exception v4

    .line 701
    invoke-static {v10}, LX/341;->A01(LX/341;)LX/0Gk;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v5, "BugReporter."

    .line 710
    .line 711
    :goto_15
    move-object/from16 v0, v22

    .line 712
    .line 713
    invoke-static {v5, v0, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v3, v0, v4}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :goto_16
    if-eqz v2, :cond_16

    .line 721
    .line 722
    iget-object v3, v11, LX/1ie;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v3, Ljava/util/Map;

    .line 725
    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string/jumbo v0, "mobileconfigs.txt"

    .line 731
    .line 732
    .line 733
    goto/16 :goto_1f

    .line 734
    .line 735
    :catchall_7
    move-exception v2

    .line 736
    if-eqz v7, :cond_13

    .line 737
    .line 738
    :try_start_22
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    .line 739
    .line 740
    .line 741
    goto :goto_17
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_13

    .line 742
    :catch_13
    move-exception v0

    .line 743
    invoke-static {v10, v9, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    :cond_13
    :goto_17
    if-eqz v8, :cond_18

    .line 747
    .line 748
    :try_start_23
    invoke-static {v8}, LX/3Bm;->A00(LX/3Bm;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_14

    .line 749
    .line 750
    .line 751
    throw v2

    .line 752
    :catch_14
    move-exception v4

    .line 753
    invoke-static {v10}, LX/341;->A01(LX/341;)LX/0Gk;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const-string v0, "BugReporter."

    .line 758
    .line 759
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    move-object/from16 v0, v22

    .line 764
    .line 765
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto/16 :goto_22

    .line 770
    .line 771
    :pswitch_2
    iget-object v0, v11, LX/1ie;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/344;

    .line 774
    .line 775
    iget-object v0, v0, LX/344;->A0n:Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v0}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const/4 v3, 0x0

    .line 782
    :goto_18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-ge v3, v0, :cond_16

    .line 787
    .line 788
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string/jumbo v0, "screenshot-%d.png"

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    iget-object v1, v11, LX/1ie;->A02:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Ljava/util/Map;

    .line 802
    .line 803
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0, v2, v1}, LX/0Yf;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 808
    .line 809
    .line 810
    add-int/lit8 v3, v3, 0x1

    .line 811
    .line 812
    goto :goto_18

    .line 813
    :pswitch_3
    iget-object v8, v11, LX/1ie;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v8, LX/341;

    .line 816
    .line 817
    iget-object v2, v11, LX/1ie;->A02:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Ljava/io/File;

    .line 820
    .line 821
    const-string v6, "MobileConfigAdditionalInfo.Attachment.Close"

    .line 822
    .line 823
    const-string v7, "MobileConfigAdditionalInfo.Close"

    .line 824
    .line 825
    const/4 v5, 0x0

    .line 826
    :try_start_24
    sget v1, LX/2eq;->APC:I

    .line 827
    .line 828
    iget-object v0, v8, LX/341;->A00:LX/1zG;

    .line 829
    .line 830
    invoke-static {v5, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, LX/34E;

    .line 835
    .line 836
    const-string/jumbo v0, "mobileconfig_additonal_info.json"

    .line 837
    .line 838
    .line 839
    invoke-static {v2, v0}, LX/345;->A00(Ljava/io/File;Ljava/lang/String;)LX/3Bm;

    .line 840
    .line 841
    .line 842
    move-result-object v9
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_19
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 843
    :try_start_25
    iget-object v2, v9, LX/3Bm;->A01:Ljava/io/OutputStream;

    .line 844
    .line 845
    invoke-static {v2}, LX/0Yh;->A0M(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 846
    .line 847
    .line 848
    move-result-object v10
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_18
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 849
    :try_start_26
    iget-object v0, v4, LX/34E;->A02:LX/0Gd;

    .line 850
    .line 851
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    check-cast v13, LX/34v;

    .line 856
    .line 857
    iget-object v0, v4, LX/34E;->A04:LX/0Gd;

    .line 858
    .line 859
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v12

    .line 863
    check-cast v12, LX/34v;

    .line 864
    .line 865
    if-eqz v13, :cond_14

    .line 866
    .line 867
    if-eqz v12, :cond_14

    .line 868
    .line 869
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 870
    .line 871
    .line 872
    move-result-object v3
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_17
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 873
    :try_start_27
    const-string v1, "Flags"

    .line 874
    .line 875
    const-string v0, ""

    .line 876
    .line 877
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 878
    .line 879
    .line 880
    const-string v1, "Session-based Runtime Flags"

    .line 881
    .line 882
    invoke-interface {v13}, LX/34v;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 887
    .line 888
    .line 889
    const-string v1, "Sessionless Runtime Flags"

    .line 890
    .line 891
    invoke-interface {v12}, LX/34v;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 896
    .line 897
    .line 898
    iget-object v0, v4, LX/34E;->A00:LX/0Gd;

    .line 899
    .line 900
    const-string v1, "AdminId Runtime Flags"

    .line 901
    .line 902
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/34v;

    .line 907
    .line 908
    invoke-interface {v0}, LX/34v;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 913
    .line 914
    .line 915
    const/4 v0, 0x2

    .line 916
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    goto :goto_19
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_15
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_17
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 921
    :catch_15
    :cond_14
    move-object v0, v5

    .line 922
    :goto_19
    :try_start_28
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->newLine()V

    .line 926
    .line 927
    .line 928
    iget-object v5, v9, LX/3Bm;->A00:Landroid/net/Uri;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_17
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 929
    .line 930
    :try_start_29
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 931
    .line 932
    .line 933
    goto :goto_1a
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_16

    .line 934
    :catch_16
    move-exception v0

    .line 935
    invoke-static {v8, v7, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    :goto_1a
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 939
    .line 940
    .line 941
    goto :goto_1e
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1c

    .line 942
    :catch_17
    move-exception v2

    .line 943
    goto :goto_1b

    .line 944
    :catchall_8
    move-exception v2

    .line 945
    goto :goto_21

    .line 946
    :catch_18
    move-exception v2

    .line 947
    move-object v10, v5

    .line 948
    goto :goto_1b

    .line 949
    :catchall_9
    move-exception v2

    .line 950
    throw v2

    .line 951
    :catch_19
    move-exception v2

    .line 952
    move-object v9, v5

    .line 953
    move-object v10, v5

    .line 954
    :goto_1b
    :try_start_2b
    iget-object v4, v8, LX/341;->A0H:LX/0Na;

    .line 955
    .line 956
    invoke-static {v4}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v3, "BugReporter."

    .line 961
    .line 962
    const-string v0, "MobileConfigAdditionalInfo.Save"

    .line 963
    .line 964
    invoke-static {v1, v3, v0, v2}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    if-eqz v10, :cond_15
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 968
    .line 969
    :try_start_2c
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 970
    .line 971
    .line 972
    goto :goto_1c
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1a

    .line 973
    :catch_1a
    move-exception v0

    .line 974
    invoke-static {v4, v7, v0}, LX/0Yc;->A0I(LX/0Na;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 975
    .line 976
    .line 977
    :cond_15
    :goto_1c
    if-eqz v9, :cond_16

    .line 978
    .line 979
    :try_start_2d
    invoke-static {v9}, LX/3Bm;->A00(LX/3Bm;)V

    .line 980
    .line 981
    .line 982
    goto :goto_20
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1b

    .line 983
    :catch_1b
    move-exception v2

    .line 984
    invoke-static {v4}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    goto :goto_1d

    .line 993
    :catch_1c
    move-exception v2

    .line 994
    invoke-static {v8}, LX/341;->A01(LX/341;)LX/0Gk;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const-string v3, "BugReporter."

    .line 1003
    .line 1004
    :goto_1d
    invoke-static {v3, v6, v0}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-interface {v1, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_1e
    if-eqz v5, :cond_16

    .line 1012
    .line 1013
    iget-object v3, v11, LX/1ie;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v3, Ljava/util/Map;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string/jumbo v0, "mobileconfig_additonal_info.json"

    .line 1022
    .line 1023
    .line 1024
    :goto_1f
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    :cond_16
    :goto_20
    const/4 v8, 0x0

    .line 1028
    return-object v8

    .line 1029
    :catchall_a
    move-exception v2

    .line 1030
    if-eqz v10, :cond_17

    .line 1031
    .line 1032
    :try_start_2e
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_21
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_1d

    .line 1036
    :catch_1d
    move-exception v0

    .line 1037
    invoke-static {v8, v7, v0}, LX/341;->A02(LX/341;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_17
    :goto_21
    if-eqz v9, :cond_18

    .line 1041
    .line 1042
    :try_start_2f
    invoke-static {v9}, LX/3Bm;->A00(LX/3Bm;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1e

    .line 1043
    .line 1044
    .line 1045
    throw v2

    .line 1046
    :catch_1e
    move-exception v4

    .line 1047
    invoke-static {v8}, LX/341;->A01(LX/341;)LX/0Gk;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    const-string v0, "BugReporter."

    .line 1052
    .line 1053
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-static {v6, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    :goto_22
    invoke-interface {v3, v0, v4}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_18
    throw v2

    .line 1065
    nop

    .line 1066
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
