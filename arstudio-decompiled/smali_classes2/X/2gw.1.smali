.class public final synthetic LX/2gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yw;


# instance fields
.field public final synthetic A00:LX/5SE;

.field public final synthetic A01:Lcom/facebook/quicklog/dataproviders/IoStatsProvider;


# direct methods
.method public synthetic constructor <init>(LX/5SE;Lcom/facebook/quicklog/dataproviders/IoStatsProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2gw;->A01:Lcom/facebook/quicklog/dataproviders/IoStatsProvider;

    iput-object p1, p0, LX/2gw;->A00:LX/5SE;

    return-void
.end method


# virtual methods
.method public final A8r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v9, p0, LX/2gw;->A01:Lcom/facebook/quicklog/dataproviders/IoStatsProvider;

    .line 1
    .line 2
    iget-object v6, p0, LX/2gw;->A00:LX/5SE;

    .line 3
    .line 4
    check-cast p1, LX/2gh;

    .line 5
    .line 6
    check-cast p2, LX/2gh;

    .line 7
    .line 8
    invoke-virtual {v6}, LX/5SE;->AIk()LX/0TL;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-wide v0, p2, LX/2gh;->A05:J

    .line 13
    .line 14
    iget-wide v2, p1, LX/2gh;->A05:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-string/jumbo v2, "ps_flt"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2, v0, v1}, LX/0TL;->A02(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, LX/2gh;->A00:I

    .line 24
    .line 25
    iget v0, p2, LX/2gh;->A00:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, LX/5SE;->AIk()LX/0TL;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v0, p2, LX/2gh;->A07:J

    .line 34
    .line 35
    iget-wide v2, p1, LX/2gh;->A07:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-string/jumbo v2, "th_flt"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2, v0, v1}, LX/0TL;->A02(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, p1, LX/2gh;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 45
    .line 46
    iget-object v5, p2, LX/2gh;->A0A:Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;

    .line 47
    .line 48
    invoke-virtual {v6}, LX/5SE;->AIk()LX/0TL;

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
    const-string v0, "class_load_attempts"

    .line 58
    .line 59
    invoke-static {v2, v6, v0, v1}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v1, v5, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 64
    .line 65
    iget v0, v4, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    const-string v0, "dex_queries"

    .line 69
    .line 70
    invoke-static {v2, v6, v0, v1}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v1, v5, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 75
    .line 76
    iget v0, v4, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    const-string v0, "class_loads_failed"

    .line 80
    .line 81
    invoke-static {v2, v6, v0, v1}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v1, v5, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 86
    .line 87
    iget v0, v4, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 88
    .line 89
    sub-int/2addr v1, v0

    .line 90
    const-string/jumbo v0, "locator_assists"

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v6, v0, v1}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v2, v5, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 98
    .line 99
    iget v0, v4, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 100
    .line 101
    sub-int/2addr v2, v0

    .line 102
    const-string/jumbo v1, "wrong_dfa_guesses"

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v3, v0, v1}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LX/2gh;->A08:LX/0Be;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    invoke-static {}, LX/0Be;->A00()LX/0Be;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/0Be;->A01(LX/0Be;)LX/0Be;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v6}, LX/5SE;->AIk()LX/0TL;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-wide v0, v2, LX/0Be;->A00:J

    .line 131
    .line 132
    const-string/jumbo v3, "io_cancelledwb"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v6, v3, v0, v1}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-wide v0, v2, LX/0Be;->A01:J

    .line 140
    .line 141
    const-string/jumbo v3, "io_readbytes"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v6, v3, v0, v1}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-wide v0, v2, LX/0Be;->A02:J

    .line 149
    .line 150
    const-string/jumbo v3, "io_readchars"

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v6, v3, v0, v1}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-wide v0, v2, LX/0Be;->A03:J

    .line 158
    .line 159
    const-string/jumbo v3, "io_readsyscalls"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v6, v3, v0, v1}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-wide v0, v2, LX/0Be;->A04:J

    .line 167
    .line 168
    const-string/jumbo v3, "io_writebytes"

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v6, v3, v0, v1}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-wide v0, v2, LX/0Be;->A05:J

    .line 176
    .line 177
    const-string/jumbo v3, "io_writechars"

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v6, v3, v0, v1}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-wide v0, v2, LX/0Be;->A06:J

    .line 185
    .line 186
    const-string/jumbo v2, "io_writesyscalls"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2, v0, v1}, LX/0TL;->A02(Ljava/lang/String;J)V

    .line 190
    .line 191
    .line 192
    :cond_1
    iget-object v1, p1, LX/2gh;->A0B:LX/0GT;

    .line 193
    .line 194
    iget-object v0, p2, LX/2gh;->A0B:LX/0GT;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v6}, LX/5SE;->AIk()LX/0TL;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget v2, v0, LX/0GT;->A00:I

    .line 205
    .line 206
    iget v0, v1, LX/0GT;->A00:I

    .line 207
    .line 208
    sub-int/2addr v2, v0

    .line 209
    const-string/jumbo v1, "loaded_libs"

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v3, v0, v1}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-wide v4, p1, LX/2gh;->A01:J

    .line 220
    .line 221
    const-wide/16 v0, -0x1

    .line 222
    .line 223
    cmp-long v2, v4, v0

    .line 224
    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    iget-wide v2, p2, LX/2gh;->A01:J

    .line 228
    .line 229
    cmp-long v7, v2, v0

    .line 230
    .line 231
    if-eqz v7, :cond_3

    .line 232
    .line 233
    invoke-virtual {v6}, LX/5SE;->AIk()LX/0TL;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    sub-long/2addr v2, v4

    .line 238
    const-string v4, "allocstall"

    .line 239
    .line 240
    invoke-virtual {v7, v4, v2, v3}, LX/0TL;->A02(Ljava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iget-wide v4, p1, LX/2gh;->A03:J

    .line 244
    .line 245
    cmp-long v2, v4, v0

    .line 246
    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    iget-wide v2, p2, LX/2gh;->A03:J

    .line 250
    .line 251
    cmp-long v7, v2, v0

    .line 252
    .line 253
    if-eqz v7, :cond_4

    .line 254
    .line 255
    invoke-virtual {v6}, LX/5SE;->AIk()LX/0TL;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sub-long/2addr v2, v4

    .line 260
    const-string/jumbo v4, "pages_in"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v4, v2, v3}, LX/0TL;->A02(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-wide v4, p1, LX/2gh;->A04:J

    .line 267
    .line 268
    cmp-long v2, v4, v0

    .line 269
    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    iget-wide v2, p2, LX/2gh;->A04:J

    .line 273
    .line 274
    cmp-long v7, v2, v0

    .line 275
    .line 276
    if-eqz v7, :cond_5

    .line 277
    .line 278
    invoke-virtual {v6}, LX/5SE;->AIk()LX/0TL;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sub-long/2addr v2, v4

    .line 283
    const-string/jumbo v4, "pages_out"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v4, v2, v3}, LX/0TL;->A02(Ljava/lang/String;J)V

    .line 287
    .line 288
    .line 289
    :cond_5
    iget-wide v4, p1, LX/2gh;->A02:J

    .line 290
    .line 291
    cmp-long v2, v4, v0

    .line 292
    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    iget-wide v2, p2, LX/2gh;->A02:J

    .line 296
    .line 297
    cmp-long v7, v2, v0

    .line 298
    .line 299
    if-eqz v7, :cond_6

    .line 300
    .line 301
    invoke-virtual {v6}, LX/5SE;->AIk()LX/0TL;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    sub-long v7, v2, v4

    .line 306
    .line 307
    const-string/jumbo v4, "pages_steals"

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v6, v4, v7, v8}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    iget-object v4, v9, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    sub-long/2addr v2, v4

    .line 321
    const-string/jumbo v4, "page_steals_since_cold_start"

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v6, v4, v2, v3}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iget-wide v2, p2, LX/2gh;->A02:J

    .line 329
    .line 330
    iget-object v4, v9, Lcom/facebook/quicklog/dataproviders/IoStatsProvider;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    sub-long/2addr v2, v4

    .line 337
    const-string/jumbo v4, "page_steals_since_foreground"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v4, v2, v3}, LX/0TL;->A02(Ljava/lang/String;J)V

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-virtual {v6}, LX/5SE;->AIk()LX/0TL;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    iget-wide v2, p2, LX/2gh;->A06:J

    .line 348
    .line 349
    iget-wide v4, p1, LX/2gh;->A06:J

    .line 350
    .line 351
    sub-long/2addr v2, v4

    .line 352
    const-string/jumbo v4, "ps_min_flt"

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v6, v4, v2, v3}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v2, p2, LX/2gh;->A09:LX/0Bj;

    .line 360
    .line 361
    if-eqz v2, :cond_7

    .line 362
    .line 363
    sget-object v1, LX/0Bh;->A00:LX/0Bi;

    .line 364
    .line 365
    iget-object v0, v1, LX/0Bi;->A00:Landroid/os/ConditionVariable;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, LX/0Bi;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    :cond_7
    const-string v2, "avail_disk_spc_kb"

    .line 377
    .line 378
    invoke-virtual {v3, v2, v0, v1}, LX/0TL;->A02(Ljava/lang/String;J)V

    .line 379
    .line 380
    .line 381
    return-void
.end method
