.class public final synthetic LX/3E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qM;


# instance fields
.field public final synthetic A00:LX/2Vl;

.field public final synthetic A01:Lcom/facebook/quicklog/dataproviders/IoStatsProvider;


# direct methods
.method public synthetic constructor <init>(LX/2Vl;Lcom/facebook/quicklog/dataproviders/IoStatsProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3E0;->A01:Lcom/facebook/quicklog/dataproviders/IoStatsProvider;

    iput-object p1, p0, LX/3E0;->A00:LX/2Vl;

    return-void
.end method


# virtual methods
.method public final A71(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v9, p0, LX/3E0;->A01:Lcom/facebook/quicklog/dataproviders/IoStatsProvider;

    .line 1
    .line 2
    iget-object v6, p0, LX/3E0;->A00:LX/2Vl;

    .line 3
    .line 4
    check-cast p1, LX/3E2;

    .line 5
    .line 6
    check-cast p2, LX/3E2;

    .line 7
    .line 8
    invoke-virtual {v6}, LX/2Vl;->AHD()LX/0Q5;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-wide v0, p2, LX/3E2;->A05:J

    .line 13
    .line 14
    iget-wide v2, p1, LX/3E2;->A05:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-string/jumbo v2, "ps_flt"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v0, v1}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, LX/3E2;->A00:I

    .line 24
    .line 25
    iget v0, p2, LX/3E2;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, LX/2Vl;->AHD()LX/0Q5;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v0, p2, LX/3E2;->A07:J

    .line 34
    .line 35
    iget-wide v2, p1, LX/3E2;->A07:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-string/jumbo v2, "th_flt"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2, v0, v1}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, p1, LX/3E2;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 45
    .line 46
    iget-object v5, p2, LX/3E2;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 47
    .line 48
    invoke-virtual {v6}, LX/2Vl;->AHD()LX/0Q5;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v1, v5, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 53
    .line 54
    iget v0, v4, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    const-string/jumbo v0, "class_load_attempts"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v6, v0, v1}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v1, v5, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 65
    .line 66
    iget v0, v4, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    const-string/jumbo v0, "dex_queries"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v6, v0, v1}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v1, v5, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 77
    .line 78
    iget v0, v4, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 79
    .line 80
    sub-int/2addr v1, v0

    .line 81
    const-string/jumbo v0, "class_loads_failed"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6, v0, v1}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v1, v5, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 89
    .line 90
    iget v0, v4, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 91
    .line 92
    sub-int/2addr v1, v0

    .line 93
    const-string/jumbo v0, "locator_assists"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v6, v0, v1}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v2, v5, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 101
    .line 102
    iget v0, v4, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 103
    .line 104
    sub-int/2addr v2, v0

    .line 105
    const-string/jumbo v1, "wrong_dfa_guesses"

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0, v1}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, LX/3E2;->A08:LX/0Bx;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-static {}, LX/0Bx;->A00()LX/0Bx;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LX/0Bx;->A01(LX/0Bx;)LX/0Bx;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v6}, LX/2Vl;->AHD()LX/0Q5;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-wide v0, v2, LX/0Bx;->A00:J

    .line 134
    .line 135
    const-string/jumbo v3, "io_cancelledwb"

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v6, v3, v0, v1}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-wide v0, v2, LX/0Bx;->A01:J

    .line 143
    .line 144
    const-string/jumbo v3, "io_readbytes"

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v6, v3, v0, v1}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-wide v0, v2, LX/0Bx;->A02:J

    .line 152
    .line 153
    const-string/jumbo v3, "io_readchars"

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v6, v3, v0, v1}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-wide v0, v2, LX/0Bx;->A03:J

    .line 161
    .line 162
    const-string/jumbo v3, "io_readsyscalls"

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v6, v3, v0, v1}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-wide v0, v2, LX/0Bx;->A04:J

    .line 170
    .line 171
    const-string/jumbo v3, "io_writebytes"

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v6, v3, v0, v1}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-wide v0, v2, LX/0Bx;->A05:J

    .line 179
    .line 180
    const-string/jumbo v3, "io_writechars"

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v6, v3, v0, v1}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-wide v0, v2, LX/0Bx;->A06:J

    .line 188
    .line 189
    const-string/jumbo v2, "io_writesyscalls"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2, v0, v1}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v1, p1, LX/3E2;->A0B:LX/0Fc;

    .line 196
    .line 197
    iget-object v0, p2, LX/3E2;->A0B:LX/0Fc;

    .line 198
    .line 199
    if-eqz v1, :cond_2

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {v6}, LX/2Vl;->AHD()LX/0Q5;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v2, v0, LX/0Fc;->A00:I

    .line 208
    .line 209
    iget v0, v1, LX/0Fc;->A00:I

    .line 210
    .line 211
    sub-int/2addr v2, v0

    .line 212
    const-string/jumbo v1, "loaded_libs"

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v3, v0, v1}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-wide v4, p1, LX/3E2;->A01:J

    .line 223
    .line 224
    const-wide/16 v0, -0x1

    .line 225
    .line 226
    cmp-long v2, v4, v0

    .line 227
    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    iget-wide v2, p2, LX/3E2;->A01:J

    .line 231
    .line 232
    cmp-long v7, v2, v0

    .line 233
    .line 234
    if-eqz v7, :cond_3

    .line 235
    .line 236
    invoke-virtual {v6}, LX/2Vl;->AHD()LX/0Q5;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sub-long/2addr v2, v4

    .line 241
    const-string/jumbo v4, "allocstall"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4, v2, v3}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    :cond_3
    iget-wide v4, p1, LX/3E2;->A03:J

    .line 248
    .line 249
    cmp-long v2, v4, v0

    .line 250
    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    iget-wide v2, p2, LX/3E2;->A03:J

    .line 254
    .line 255
    cmp-long v7, v2, v0

    .line 256
    .line 257
    if-eqz v7, :cond_4

    .line 258
    .line 259
    invoke-virtual {v6}, LX/2Vl;->AHD()LX/0Q5;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sub-long/2addr v2, v4

    .line 264
    const-string/jumbo v4, "pages_in"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v4, v2, v3}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-wide v4, p1, LX/3E2;->A04:J

    .line 271
    .line 272
    cmp-long v2, v4, v0

    .line 273
    .line 274
    if-eqz v2, :cond_5

    .line 275
    .line 276
    iget-wide v2, p2, LX/3E2;->A04:J

    .line 277
    .line 278
    cmp-long v7, v2, v0

    .line 279
    .line 280
    if-eqz v7, :cond_5

    .line 281
    .line 282
    invoke-virtual {v6}, LX/2Vl;->AHD()LX/0Q5;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sub-long/2addr v2, v4

    .line 287
    const-string/jumbo v4, "pages_out"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v4, v2, v3}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 291
    .line 292
    .line 293
    :cond_5
    iget-wide v4, p1, LX/3E2;->A02:J

    .line 294
    .line 295
    cmp-long v2, v4, v0

    .line 296
    .line 297
    if-eqz v2, :cond_6

    .line 298
    .line 299
    iget-wide v2, p2, LX/3E2;->A02:J

    .line 300
    .line 301
    cmp-long v7, v2, v0

    .line 302
    .line 303
    if-eqz v7, :cond_6

    .line 304
    .line 305
    invoke-virtual {v6}, LX/2Vl;->AHD()LX/0Q5;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    sub-long v7, v2, v4

    .line 310
    .line 311
    const-string/jumbo v4, "pages_steals"

    .line 312
    .line 313
    .line 314
    invoke-static {v10, v6, v4, v7, v8}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-object v4, v9, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    sub-long/2addr v2, v4

    .line 325
    const-string/jumbo v4, "page_steals_since_cold_start"

    .line 326
    .line 327
    .line 328
    invoke-static {v7, v6, v4, v2, v3}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-wide v2, p2, LX/3E2;->A02:J

    .line 333
    .line 334
    iget-object v4, v9, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    sub-long/2addr v2, v4

    .line 341
    const-string/jumbo v4, "page_steals_since_foreground"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v4, v2, v3}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    :cond_6
    invoke-virtual {v6}, LX/2Vl;->AHD()LX/0Q5;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-wide v2, p2, LX/3E2;->A06:J

    .line 352
    .line 353
    iget-wide v4, p1, LX/3E2;->A06:J

    .line 354
    .line 355
    sub-long/2addr v2, v4

    .line 356
    const-string/jumbo v4, "ps_min_flt"

    .line 357
    .line 358
    .line 359
    invoke-static {v7, v6, v4, v2, v3}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v2, p2, LX/3E2;->A09:LX/0C2;

    .line 364
    .line 365
    if-eqz v2, :cond_7

    .line 366
    .line 367
    sget-object v1, LX/0C0;->A00:LX/0C1;

    .line 368
    .line 369
    iget-object v0, v1, LX/0C1;->A00:Landroid/os/ConditionVariable;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, LX/0C1;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    :cond_7
    const-string/jumbo v2, "avail_disk_spc_kb"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2, v0, v1}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 384
    .line 385
    .line 386
    return-void
.end method
