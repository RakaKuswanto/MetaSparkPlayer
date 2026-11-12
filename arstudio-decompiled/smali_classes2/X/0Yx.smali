.class public final LX/0YX;
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
.method public constructor <init>(LX/2xu;Ljava/io/File;Ljava/util/Map;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/0YX;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0YX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/0YX;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/0YX;->A01:Ljava/lang/Object;

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
    iput-object p2, p0, LX/0YX;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, LX/0YX;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/0YX;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/0YX;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/0YX;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/0YX;->A01:Ljava/lang/Object;

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
    .locals 24

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget v0, v12, LX/0YX;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    :try_start_0
    iget-object v0, v12, LX/0YX;->A00:Ljava/lang/Object;

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
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v1, v12, LX/0YX;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/3NB;

    .line 21
    .line 22
    iget-object v0, v1, LX/3NB;->A03:LX/3NC;

    .line 23
    .line 24
    iget-object v5, v12, LX/0YX;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/3Pi;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, LX/3NC;->A00(LX/3Pi;)LX/3Mp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LX/3NB;->A02:LX/3LC;

    .line 35
    .line 36
    invoke-interface {v1, v5}, LX/3LC;->AbG(LX/3Pi;)V

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
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v6, v1, LX/3NB;->A02:LX/3LC;

    .line 47
    .line 48
    invoke-interface {v6, v5}, LX/3LC;->AbH(LX/3Pi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v0, v1, LX/3NB;->A00:LX/3Oe;

    .line 52
    .line 53
    invoke-interface {v0, v5}, LX/3Oe;->AJw(LX/3Pi;)LX/3QP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v6, v5}, LX/3LC;->AVT(LX/3Pi;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-interface {v6, v5}, LX/3LC;->AVS(LX/3Pi;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, LX/3QP;->Ady()Ljava/io/InputStream;

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
    iget-object v3, v1, LX/3NB;->A04:LX/3Mb;

    .line 71
    .line 72
    invoke-interface {v0}, LX/3QP;->size()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    long-to-int v0, v1

    .line 77
    invoke-virtual {v3, v4, v0}, LX/3Mb;->A00(Ljava/io/InputStream;I)LX/3M9;

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
    invoke-static {v0}, LX/3Nf;->A02(Ljava/io/Closeable;)LX/3Nf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_5
    new-instance v0, LX/3Mp;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/3Mp;-><init>(LX/3Nf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_6
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    return-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 101
    :cond_2
    :try_start_7
    invoke-virtual {v0}, LX/3Mp;->close()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/InterruptedException;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_2
    return-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 111
    :catchall_0
    move-exception v4

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    :try_start_8
    move-exception v0

    .line 114
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 118
    :catch_0
    :try_start_9
    move-exception v4

    .line 119
    const-class v3, LX/3NB;

    .line 120
    .line 121
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-interface {v5}, LX/3Pi;->AMA()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v2, v1

    .line 131
    .line 132
    const-string v0, "Exception reading from cache for %s"

    .line 133
    .line 134
    invoke-static {v3, v0, v4, v2}, LX/0HP;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v5}, LX/3LC;->AVR(LX/3Pi;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    invoke-virtual {v1}, LX/3Nf;->close()V

    .line 142
    .line 143
    .line 144
    :goto_4
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 145
    :cond_3
    :try_start_a
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    throw v0

    .line 155
    :pswitch_0
    iget-object v7, v12, LX/0YX;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, LX/2xu;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    iget-object v0, v12, LX/0YX;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/io/File;

    .line 163
    .line 164
    const-string v5, "SharedPrefDebug.Attachment.Close"

    .line 165
    .line 166
    const-string v9, "SharedPrefDebug.Close"

    .line 167
    .line 168
    :try_start_c
    const-string/jumbo v3, "fbSharedPreferences.txt"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v3}, LX/2xs;->A00(Ljava/io/File;Ljava/lang/String;)LX/32b;

    .line 172
    .line 173
    .line 174
    move-result-object v10
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 175
    :try_start_d
    iget-object v2, v10, LX/32b;->A01:Ljava/io/OutputStream;

    .line 176
    .line 177
    invoke-static {v2}, LX/0X5;->A0R(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 178
    .line 179
    .line 180
    move-result-object v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 181
    :try_start_e
    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v10, LX/32b;->A00:Landroid/net/Uri;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 185
    .line 186
    :try_start_f
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 187
    .line 188
    .line 189
    goto :goto_6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    invoke-static {v7, v9, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    :try_start_10
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 195
    .line 196
    .line 197
    goto :goto_a
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 198
    :catch_2
    move-exception v4

    .line 199
    goto :goto_7

    .line 200
    :catch_3
    move-exception v4

    .line 201
    move-object v6, v8

    .line 202
    goto :goto_7

    .line 203
    :catch_4
    move-exception v4

    .line 204
    move-object v10, v8

    .line 205
    move-object v6, v8

    .line 206
    :goto_7
    :try_start_11
    iget-object v3, v7, LX/2xu;->A0I:LX/0RP;

    .line 207
    .line 208
    invoke-static {v3}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

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
    invoke-static {v2, v1, v0, v4}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    if-eqz v6, :cond_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 220
    .line 221
    :try_start_12
    invoke-virtual {v6}, Ljava/io/Writer;->close()V

    .line 222
    .line 223
    .line 224
    goto :goto_8
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 225
    :catch_5
    move-exception v0

    .line 226
    invoke-static {v3, v9, v0}, LX/0X1;->A0s(LX/0RP;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    :goto_8
    if-eqz v10, :cond_5

    .line 230
    .line 231
    :try_start_13
    invoke-static {v10}, LX/32b;->A00(LX/32b;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 235
    :catch_6
    move-exception v0

    .line 236
    invoke-static {v3, v5, v0}, LX/0X1;->A0s(LX/0RP;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-object v8

    .line 240
    :goto_9
    return-object v8

    .line 241
    :catch_7
    move-exception v0

    .line 242
    invoke-static {v7, v5, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_a
    if-eqz v1, :cond_5

    .line 246
    .line 247
    iget-object v0, v12, LX/0YX;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/Map;

    .line 250
    .line 251
    invoke-static {v1, v3, v0}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 252
    .line 253
    .line 254
    :catch_8
    :cond_5
    return-object v8

    .line 255
    :catchall_4
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
    goto :goto_b
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 262
    :catch_9
    move-exception v0

    .line 263
    invoke-static {v7, v9, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :catchall_5
    move-exception v2

    .line 268
    :cond_6
    :goto_b
    if-eqz v10, :cond_1b

    .line 269
    .line 270
    :try_start_15
    invoke-static {v10}, LX/32b;->A00(LX/32b;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :catch_a
    move-exception v4

    .line 275
    invoke-static {v7}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v0, "BugReporter."

    .line 280
    .line 281
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v5, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_23

    .line 290
    .line 291
    :pswitch_1
    iget-object v3, v12, LX/0YX;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LX/2xv;

    .line 294
    .line 295
    iget-object v0, v3, LX/2xv;->A0A:Landroid/net/Uri;

    .line 296
    .line 297
    if-eqz v0, :cond_19

    .line 298
    .line 299
    iget-object v2, v12, LX/0YX;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ljava/util/Map;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string/jumbo v1, "screencast.mp4"

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, LX/2xv;->A0o:Ljava/util/HashSet;

    .line 314
    .line 315
    if-nez v0, :cond_7

    .line 316
    .line 317
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v3, LX/2xv;->A0o:Ljava/util/HashSet;

    .line 322
    .line 323
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_21

    .line 327
    .line 328
    :pswitch_2
    iget-object v5, v12, LX/0YX;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, LX/2xv;

    .line 331
    .line 332
    iget-object v0, v5, LX/2xv;->A0p:Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-ge v3, v0, :cond_19

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string/jumbo v0, "screenshot-%d.png"

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object v1, v12, LX/0YX;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v2, v1}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v5, LX/2xv;->A0o:Ljava/util/HashSet;

    .line 368
    .line 369
    if-nez v0, :cond_8

    .line 370
    .line 371
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v5, LX/2xv;->A0o:Ljava/util/HashSet;

    .line 376
    .line 377
    :cond_8
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :pswitch_3
    iget-object v5, v12, LX/0YX;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, LX/2xv;

    .line 386
    .line 387
    iget-object v0, v5, LX/2xv;->A0q:Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/4 v3, 0x0

    .line 394
    :goto_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-ge v3, v0, :cond_19

    .line 399
    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string/jumbo v0, "video-%d.mp4"

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v1, v12, LX/0YX;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/util/Map;

    .line 414
    .line 415
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0, v2, v1}, LX/0X3;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v5, LX/2xv;->A0o:Ljava/util/HashSet;

    .line 423
    .line 424
    if-nez v0, :cond_9

    .line 425
    .line 426
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v5, LX/2xv;->A0o:Ljava/util/HashSet;

    .line 431
    .line 432
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :pswitch_4
    iget-object v11, v12, LX/0YX;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v11, LX/2xu;

    .line 441
    .line 442
    iget-object v4, v12, LX/0YX;->A02:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Ljava/io/File;

    .line 445
    .line 446
    const-string v20, "MobileConfig.Attachment.Close"

    .line 447
    .line 448
    const-string v10, "MobileConfig.Close"

    .line 449
    .line 450
    const/4 v1, 0x0

    .line 451
    :try_start_16
    sget v0, LX/2I6;->AJF:I

    .line 452
    .line 453
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, LX/30i;

    .line 458
    .line 459
    sget v0, LX/2I6;->ANP:I

    .line 460
    .line 461
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, LX/30i;

    .line 466
    .line 467
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    iget-object v0, v3, LX/30i;->A03:Ljava/util/List;

    .line 472
    .line 473
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    iget-object v0, v2, LX/30i;->A03:Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    sget v2, LX/2I6;->AJU:I

    .line 482
    .line 483
    iget-object v0, v11, LX/2xu;->A00:LX/1rU;

    .line 484
    .line 485
    invoke-static {v1, v0, v2}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    check-cast v13, LX/301;

    .line 490
    .line 491
    const-string/jumbo v0, "mobileconfigs.txt"

    .line 492
    .line 493
    .line 494
    invoke-static {v4, v0}, LX/2xs;->A00(Ljava/io/File;Ljava/lang/String;)LX/32b;

    .line 495
    .line 496
    .line 497
    move-result-object v9
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 498
    :try_start_17
    iget-object v0, v9, LX/32b;->A01:Ljava/io/OutputStream;

    .line 499
    .line 500
    move-object/from16 v23, v0

    .line 501
    .line 502
    invoke-static/range {v23 .. v23}, LX/0X5;->A0R(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 503
    .line 504
    .line 505
    move-result-object v8
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 506
    :try_start_18
    const-string v19, ": "
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 507
    .line 508
    :try_start_19
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iget-object v0, v13, LX/301;->A03:LX/0VC;

    .line 513
    .line 514
    invoke-static {v0}, LX/2dj;->A01(LX/0VC;)LX/302;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v0, v13, LX/301;->A05:LX/0VC;

    .line 519
    .line 520
    invoke-static {v0}, LX/2dj;->A01(LX/0VC;)LX/302;

    .line 521
    .line 522
    .line 523
    move-result-object v17

    .line 524
    iget-object v0, v13, LX/301;->A01:LX/0VC;

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-static {v0}, LX/2dj;->A01(LX/0VC;)LX/302;

    .line 528
    .line 529
    .line 530
    move-result-object v16
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 531
    :try_start_1a
    const-string v3, ""

    .line 532
    .line 533
    if-eqz v2, :cond_14

    .line 534
    .line 535
    if-eqz v17, :cond_14
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 536
    .line 537
    :try_start_1b
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-virtual {v2}, LX/302;->A0U()[I

    .line 542
    .line 543
    .line 544
    move-result-object v15

    .line 545
    array-length v14, v15

    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/4 v2, 0x0

    .line 549
    :goto_e
    if-ge v2, v14, :cond_a

    .line 550
    .line 551
    aget v0, v15, v2

    .line 552
    .line 553
    invoke-static {v6, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v2, v2, 0x1

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_a
    invoke-virtual/range {v17 .. v17}, LX/302;->A0U()[I

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    array-length v14, v15

    .line 564
    const/4 v2, 0x0

    .line 565
    :goto_f
    if-ge v2, v14, :cond_b

    .line 566
    .line 567
    aget v0, v15, v2

    .line 568
    .line 569
    invoke-static {v6, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_b
    if-eqz v16, :cond_c

    .line 576
    .line 577
    invoke-virtual/range {v16 .. v16}, LX/302;->A0U()[I

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    array-length v14, v15

    .line 582
    const/4 v2, 0x0

    .line 583
    :goto_10
    if-ge v2, v14, :cond_c

    .line 584
    .line 585
    aget v0, v15, v2

    .line 586
    .line 587
    invoke-static {v6, v0}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 588
    .line 589
    .line 590
    add-int/lit8 v2, v2, 0x1

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const/16 v17, 0x2

    .line 598
    .line 599
    if-eqz v0, :cond_d

    .line 600
    .line 601
    move/from16 v0, v17

    .line 602
    .line 603
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    goto/16 :goto_13

    .line 608
    .line 609
    :cond_d
    const-string v14, "1:mobileconfig_test"

    .line 610
    .line 611
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const-string v0, "0: notice: Missing names in this file? Go https://fburl.com/decode_mc_ids to decode."

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v7, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v16

    .line 628
    const/4 v2, 0x0

    .line 629
    :cond_e
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_13

    .line 634
    .line 635
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, LX/30l;

    .line 640
    .line 641
    iget v0, v5, LX/30l;->A02:I

    .line 642
    .line 643
    invoke-static {v6, v0}, LX/0X4;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_e

    .line 648
    .line 649
    if-eqz v4, :cond_f

    .line 650
    .line 651
    iget-object v0, v5, LX/30l;->A00:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_f

    .line 658
    .line 659
    iget v0, v5, LX/30l;->A03:I

    .line 660
    .line 661
    move/from16 v22, v0

    .line 662
    .line 663
    if-eq v2, v0, :cond_10

    .line 664
    .line 665
    :cond_f
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iget v0, v5, LX/30l;->A03:I

    .line 670
    .line 671
    move/from16 v22, v0

    .line 672
    .line 673
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    const-string v2, ":"

    .line 678
    .line 679
    iget-object v0, v5, LX/30l;->A00:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v3, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 686
    .line 687
    .line 688
    :cond_10
    iget v0, v5, LX/30l;->A08:I

    .line 689
    .line 690
    invoke-static {v13, v0}, LX/301;->A00(LX/301;I)LX/302;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    if-nez v14, :cond_12

    .line 695
    .line 696
    const-string/jumbo v14, "null mc"

    .line 697
    .line 698
    .line 699
    :goto_12
    iget v0, v5, LX/30l;->A04:I

    .line 700
    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-object v0, v5, LX/30l;->A01:Ljava/lang/String;

    .line 706
    .line 707
    move-object/from16 v21, v0

    .line 708
    .line 709
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    const/16 v0, 0x1f4

    .line 714
    .line 715
    if-le v2, v0, :cond_11

    .line 716
    .line 717
    const/16 v2, 0x19

    .line 718
    .line 719
    move/from16 v0, v18

    .line 720
    .line 721
    invoke-virtual {v14, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v2, "... (truncated)"

    .line 726
    .line 727
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    :cond_11
    move-object v15, v3

    .line 736
    move-object/from16 v3, v19

    .line 737
    .line 738
    move-object/from16 v0, v21

    .line 739
    .line 740
    invoke-static {v15, v3, v0, v3, v14}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 745
    .line 746
    .line 747
    iget-object v3, v5, LX/30l;->A00:Ljava/lang/String;

    .line 748
    .line 749
    move/from16 v2, v22

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_12
    invoke-virtual {v5}, LX/30l;->A00()J

    .line 753
    .line 754
    .line 755
    move-result-wide v2

    .line 756
    const/4 v0, 0x1

    .line 757
    invoke-static {v14, v2, v3, v0}, LX/301;->A01(LX/30K;JZ)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    goto :goto_12

    .line 762
    :cond_13
    move/from16 v0, v17

    .line 763
    .line 764
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    goto :goto_13
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 769
    :catch_b
    move-exception v2

    .line 770
    :try_start_1c
    const-string v0, "Generating log in JSON format failed with error: "

    .line 771
    .line 772
    invoke-static {v0, v2}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :cond_14
    :goto_13
    invoke-virtual {v8, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->newLine()V

    .line 780
    .line 781
    .line 782
    iget-object v1, v9, LX/32b;->A00:Landroid/net/Uri;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 783
    .line 784
    :try_start_1d
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 785
    .line 786
    .line 787
    goto :goto_14
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 788
    :catch_c
    move-exception v0

    .line 789
    invoke-static {v11, v10, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    :goto_14
    :try_start_1e
    invoke-virtual/range {v23 .. v23}, Ljava/io/OutputStream;->close()V

    .line 793
    .line 794
    .line 795
    goto :goto_18
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_d

    .line 796
    :catch_d
    move-exception v5

    .line 797
    invoke-static {v11}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    const-string v2, "BugReporter."

    .line 806
    .line 807
    goto :goto_17

    .line 808
    :catch_e
    move-exception v5

    .line 809
    goto :goto_15

    .line 810
    :catch_f
    move-exception v5

    .line 811
    move-object v8, v1

    .line 812
    goto :goto_15

    .line 813
    :catch_10
    move-exception v5

    .line 814
    move-object v9, v1

    .line 815
    move-object v8, v1

    .line 816
    :goto_15
    :try_start_1f
    iget-object v4, v11, LX/2xu;->A0I:LX/0RP;

    .line 817
    .line 818
    invoke-static {v4}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    const-string v2, "BugReporter."

    .line 823
    .line 824
    const-string v0, "MobileConfig.Save"

    .line 825
    .line 826
    invoke-static {v3, v2, v0, v5}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    .line 828
    .line 829
    if-eqz v8, :cond_15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 830
    .line 831
    :try_start_20
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 832
    .line 833
    .line 834
    goto :goto_16
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_11

    .line 835
    :catch_11
    move-exception v0

    .line 836
    invoke-static {v4, v10, v0}, LX/0X1;->A0s(LX/0RP;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    :cond_15
    :goto_16
    if-eqz v9, :cond_19

    .line 840
    .line 841
    :try_start_21
    invoke-static {v9}, LX/32b;->A00(LX/32b;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_21
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_12

    .line 845
    .line 846
    :catch_12
    move-exception v5

    .line 847
    invoke-static {v4}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    :goto_17
    move-object/from16 v0, v20

    .line 856
    .line 857
    invoke-static {v2, v0, v3}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v4, v0, v5}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    :goto_18
    if-eqz v1, :cond_19

    .line 865
    .line 866
    iget-object v2, v12, LX/0YX;->A01:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, Ljava/util/Map;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string/jumbo v0, "mobileconfigs.txt"

    .line 875
    .line 876
    .line 877
    goto/16 :goto_20

    .line 878
    .line 879
    :catchall_6
    move-exception v2

    .line 880
    if-eqz v8, :cond_16

    .line 881
    .line 882
    :try_start_22
    invoke-virtual {v8}, Ljava/io/Writer;->close()V

    .line 883
    .line 884
    .line 885
    goto :goto_19
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_13

    .line 886
    :catch_13
    move-exception v0

    .line 887
    invoke-static {v11, v10, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    goto :goto_19

    .line 891
    :catchall_7
    move-exception v2

    .line 892
    :cond_16
    :goto_19
    if-eqz v9, :cond_1b

    .line 893
    .line 894
    :try_start_23
    invoke-static {v9}, LX/32b;->A00(LX/32b;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_14

    .line 895
    .line 896
    .line 897
    throw v2

    .line 898
    :catch_14
    move-exception v4

    .line 899
    invoke-static {v11}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    const-string v0, "BugReporter."

    .line 904
    .line 905
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    move-object/from16 v0, v20

    .line 910
    .line 911
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_23

    .line 916
    .line 917
    :pswitch_5
    iget-object v8, v12, LX/0YX;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v8, LX/2xu;

    .line 920
    .line 921
    iget-object v2, v12, LX/0YX;->A02:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Ljava/io/File;

    .line 924
    .line 925
    const-string v6, "MobileConfigAdditionalInfo.Attachment.Close"

    .line 926
    .line 927
    const-string v7, "MobileConfigAdditionalInfo.Close"

    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    :try_start_24
    sget v1, LX/2I6;->AJU:I

    .line 931
    .line 932
    iget-object v0, v8, LX/2xu;->A00:LX/1rU;

    .line 933
    .line 934
    invoke-static {v5, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    check-cast v4, LX/301;

    .line 939
    .line 940
    const-string/jumbo v0, "mobileconfig_additonal_info.json"

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v0}, LX/2xs;->A00(Ljava/io/File;Ljava/lang/String;)LX/32b;

    .line 944
    .line 945
    .line 946
    move-result-object v9
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1a
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 947
    :try_start_25
    iget-object v2, v9, LX/32b;->A01:Ljava/io/OutputStream;

    .line 948
    .line 949
    invoke-static {v2}, LX/0X5;->A0R(Ljava/io/OutputStream;)Ljava/io/BufferedWriter;

    .line 950
    .line 951
    .line 952
    move-result-object v10
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_19
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 953
    :try_start_26
    iget-object v0, v4, LX/301;->A02:LX/0VC;

    .line 954
    .line 955
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    check-cast v13, LX/30D;

    .line 960
    .line 961
    iget-object v0, v4, LX/301;->A04:LX/0VC;

    .line 962
    .line 963
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    check-cast v11, LX/30D;

    .line 968
    .line 969
    if-eqz v13, :cond_17

    .line 970
    .line 971
    if-eqz v11, :cond_17

    .line 972
    .line 973
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 974
    .line 975
    .line 976
    move-result-object v3
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_18
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 977
    :try_start_27
    const-string v1, "Flags"

    .line 978
    .line 979
    const-string v0, ""

    .line 980
    .line 981
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 982
    .line 983
    .line 984
    const-string v1, "Session-based Runtime Flags"

    .line 985
    .line 986
    invoke-interface {v13}, LX/30D;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 991
    .line 992
    .line 993
    const-string v1, "Sessionless Runtime Flags"

    .line 994
    .line 995
    invoke-interface {v11}, LX/30D;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v4, LX/301;->A00:LX/0VC;

    .line 1003
    .line 1004
    const-string v1, "AdminId Runtime Flags"

    .line 1005
    .line 1006
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, LX/30D;

    .line 1011
    .line 1012
    invoke-interface {v0}, LX/30D;->getConsistencyLoggingFlagsJSON()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    .line 1018
    .line 1019
    const/4 v0, 0x2

    .line 1020
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    goto :goto_1a
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_15
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_18
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1025
    :catch_15
    :cond_17
    move-object v0, v5

    .line 1026
    :goto_1a
    :try_start_28
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->newLine()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v5, v9, LX/32b;->A00:Landroid/net/Uri;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_18
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 1033
    .line 1034
    :try_start_29
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_1b
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_16

    .line 1038
    :catch_16
    move-exception v0

    .line 1039
    invoke-static {v8, v7, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_1b
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_1f
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_17

    .line 1046
    :catch_17
    move-exception v4

    .line 1047
    invoke-static {v8}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const-string v1, "BugReporter."

    .line 1056
    .line 1057
    goto :goto_1e

    .line 1058
    :catch_18
    move-exception v4

    .line 1059
    goto :goto_1c

    .line 1060
    :catch_19
    move-exception v4

    .line 1061
    move-object v10, v5

    .line 1062
    goto :goto_1c

    .line 1063
    :catchall_8
    move-exception v2

    .line 1064
    throw v2

    .line 1065
    :catch_1a
    move-exception v4

    .line 1066
    move-object v9, v5

    .line 1067
    move-object v10, v5

    .line 1068
    :goto_1c
    :try_start_2b
    iget-object v3, v8, LX/2xu;->A0I:LX/0RP;

    .line 1069
    .line 1070
    invoke-static {v3}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const-string v1, "BugReporter."

    .line 1075
    .line 1076
    const-string v0, "MobileConfigAdditionalInfo.Save"

    .line 1077
    .line 1078
    invoke-static {v2, v1, v0, v4}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1079
    .line 1080
    .line 1081
    if-eqz v10, :cond_18
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 1082
    .line 1083
    :try_start_2c
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_1d
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1b

    .line 1087
    :catch_1b
    move-exception v0

    .line 1088
    invoke-static {v3, v7, v0}, LX/0X1;->A0s(LX/0RP;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_18
    :goto_1d
    if-eqz v9, :cond_19

    .line 1092
    .line 1093
    :try_start_2d
    invoke-static {v9}, LX/32b;->A00(LX/32b;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_21
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1c

    .line 1097
    :catch_1c
    move-exception v4

    .line 1098
    invoke-static {v3}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    :goto_1e
    invoke-static {v1, v6, v0}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v2, v0, v4}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1111
    .line 1112
    .line 1113
    :goto_1f
    if-eqz v5, :cond_19

    .line 1114
    .line 1115
    iget-object v2, v12, LX/0YX;->A01:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, Ljava/util/Map;

    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const-string/jumbo v0, "mobileconfig_additonal_info.json"

    .line 1124
    .line 1125
    .line 1126
    :goto_20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    :cond_19
    :goto_21
    const/4 v8, 0x0

    .line 1130
    return-object v8

    .line 1131
    :catchall_9
    move-exception v2

    .line 1132
    if-eqz v10, :cond_1a

    .line 1133
    .line 1134
    :try_start_2e
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_22
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_1d

    .line 1138
    :catch_1d
    move-exception v0

    .line 1139
    invoke-static {v8, v7, v0}, LX/2xu;->A06(LX/2xu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_22

    .line 1143
    :catchall_a
    move-exception v2

    .line 1144
    :cond_1a
    :goto_22
    if-eqz v9, :cond_1b

    .line 1145
    .line 1146
    :try_start_2f
    invoke-static {v9}, LX/32b;->A00(LX/32b;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1e

    .line 1147
    .line 1148
    .line 1149
    throw v2

    .line 1150
    :catch_1e
    move-exception v4

    .line 1151
    invoke-static {v8}, LX/2xu;->A03(LX/2xu;)LX/0Ft;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    const-string v0, "BugReporter."

    .line 1156
    .line 1157
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v6, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :goto_23
    invoke-interface {v3, v0, v4}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_1b
    throw v2

    .line 1169
    nop

    .line 1170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
