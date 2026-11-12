.class public final LX/6fV;
.super LX/5jq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1uk;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 0
    iput p3, p0, LX/6fV;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6fV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/5jq;-><init>(LX/1uk;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/6fV;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 24
    .line 25
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic A03(LX/6bc;Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    iget v0, v0, LX/6fV;->A01:I

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/5m0;

    .line 12
    .line 13
    iget-object v1, v4, LX/5m0;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v6, v0, v1}, LX/5Co;->A4H(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/5m0;->A01:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x2

    .line 22
    invoke-interface {v6, v0, v1}, LX/5Co;->A4H(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v4, LX/5m1;

    .line 27
    .line 28
    iget-object v1, v4, LX/5m1;->A01:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {v6, v0, v1}, LX/5Co;->A4H(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/5m1;->A00:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    check-cast v4, LX/5m5;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-interface {v6, v0}, LX/5Co;->A4G(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v4, LX/5m5;->A00:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    check-cast v4, LX/5ah;

    .line 47
    .line 48
    iget-object v1, v4, LX/5ah;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {v6, v0, v1}, LX/5Co;->A4H(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/5ah;->A00:Ljava/lang/Long;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v6, v2}, LX/5Co;->A4G(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    check-cast v4, LX/5kx;

    .line 69
    .line 70
    iget-object v1, v4, LX/5kx;->A02:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-interface {v6, v0, v1}, LX/5Co;->A4H(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    iget v0, v4, LX/5kx;->A00:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    iget v0, v4, LX/5kx;->A01:I

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    :goto_1
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    check-cast v4, LX/5i4;

    .line 92
    .line 93
    iget-object v1, v4, LX/5i4;->A0M:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-interface {v6, v0, v1}, LX/5Co;->A4H(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/5i4;->A0G:LX/5hz;

    .line 100
    .line 101
    invoke-static {v0}, LX/5hy;->A00(LX/5hz;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v2, 0x2

    .line 106
    int-to-long v0, v0

    .line 107
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, LX/5i4;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-interface {v6, v0, v1}, LX/5Co;->A4H(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/5i4;->A0H:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v15, 0x4

    .line 119
    invoke-interface {v6, v15, v0}, LX/5Co;->A4H(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, LX/5i4;->A0D:LX/6Zg;

    .line 123
    .line 124
    invoke-static {v0}, LX/6Zg;->A01(LX/6Zg;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x5

    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    invoke-interface {v6, v0}, LX/5Co;->A4G(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v0, v4, LX/5i4;->A0E:LX/6Zg;

    .line 135
    .line 136
    invoke-static {v0}, LX/6Zg;->A01(LX/6Zg;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x6

    .line 141
    if-nez v1, :cond_1

    .line 142
    .line 143
    invoke-interface {v6, v0}, LX/5Co;->A4G(I)V

    .line 144
    .line 145
    .line 146
    :goto_3
    const/4 v2, 0x7

    .line 147
    iget-wide v0, v4, LX/5i4;->A05:J

    .line 148
    .line 149
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    iget-wide v0, v4, LX/5i4;->A06:J

    .line 155
    .line 156
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    iget-wide v0, v4, LX/5i4;->A04:J

    .line 162
    .line 163
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    iget v0, v4, LX/5i4;->A02:I

    .line 169
    .line 170
    int-to-long v0, v0

    .line 171
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/5i4;->A0B:LX/5i7;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x1

    .line 182
    if-eq v1, v3, :cond_3

    .line 183
    .line 184
    if-eq v1, v0, :cond_4

    .line 185
    .line 186
    new-instance v0, LX/6bo;

    .line 187
    .line 188
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_1
    invoke-interface {v6, v0, v1}, LX/5Co;->A4D(I[B)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    invoke-interface {v6, v0, v1}, LX/5Co;->A4D(I[B)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    const/4 v0, 0x0

    .line 201
    :cond_4
    const/16 v2, 0xb

    .line 202
    .line 203
    int-to-long v0, v0

    .line 204
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0xc

    .line 208
    .line 209
    iget-wide v0, v4, LX/5i4;->A03:J

    .line 210
    .line 211
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 212
    .line 213
    .line 214
    const/16 v2, 0xd

    .line 215
    .line 216
    iget-wide v0, v4, LX/5i4;->A07:J

    .line 217
    .line 218
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 219
    .line 220
    .line 221
    const/16 v2, 0xe

    .line 222
    .line 223
    iget-wide v0, v4, LX/5i4;->A08:J

    .line 224
    .line 225
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0xf

    .line 229
    .line 230
    iget-wide v0, v4, LX/5i4;->A0A:J

    .line 231
    .line 232
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v4, LX/5i4;->A0J:Z

    .line 236
    .line 237
    const/16 v2, 0x10

    .line 238
    .line 239
    int-to-long v0, v0

    .line 240
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, LX/5i4;->A0F:LX/5i6;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/4 v0, 0x1

    .line 250
    if-eq v1, v3, :cond_5

    .line 251
    .line 252
    if-eq v1, v0, :cond_6

    .line 253
    .line 254
    new-instance v0, LX/6bo;

    .line 255
    .line 256
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_5
    const/4 v0, 0x0

    .line 261
    :cond_6
    const/16 v2, 0x11

    .line 262
    .line 263
    int-to-long v0, v0

    .line 264
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 265
    .line 266
    .line 267
    const/16 v2, 0x12

    .line 268
    .line 269
    iget v0, v4, LX/5i4;->A01:I

    .line 270
    .line 271
    int-to-long v0, v0

    .line 272
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x13

    .line 276
    .line 277
    iget v0, v4, LX/5i4;->A0K:I

    .line 278
    .line 279
    int-to-long v0, v0

    .line 280
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 281
    .line 282
    .line 283
    const/16 v2, 0x14

    .line 284
    .line 285
    iget-wide v0, v4, LX/5i4;->A09:J

    .line 286
    .line 287
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 288
    .line 289
    .line 290
    const/16 v2, 0x15

    .line 291
    .line 292
    iget v0, v4, LX/5i4;->A00:I

    .line 293
    .line 294
    int-to-long v0, v0

    .line 295
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 296
    .line 297
    .line 298
    const/16 v2, 0x16

    .line 299
    .line 300
    iget v0, v4, LX/5i4;->A0L:I

    .line 301
    .line 302
    int-to-long v0, v0

    .line 303
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v4, LX/5i4;->A0C:LX/5i2;

    .line 307
    .line 308
    const/16 v17, 0x1d

    .line 309
    .line 310
    const/16 v16, 0x1c

    .line 311
    .line 312
    const/16 v2, 0x1b

    .line 313
    .line 314
    const/16 v7, 0x1a

    .line 315
    .line 316
    const/16 v8, 0x19

    .line 317
    .line 318
    const/16 v9, 0x18

    .line 319
    .line 320
    const/16 v11, 0x17

    .line 321
    .line 322
    const/16 v5, 0x1e

    .line 323
    .line 324
    iget-object v10, v4, LX/5i2;->A00:LX/5hx;

    .line 325
    .line 326
    invoke-static {v10}, LX/434;->A0I(Ljava/lang/Enum;)I

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    const/4 v13, 0x5

    .line 331
    const/4 v12, 0x3

    .line 332
    const/4 v1, 0x2

    .line 333
    const/4 v0, 0x1

    .line 334
    if-eq v14, v3, :cond_d

    .line 335
    .line 336
    if-eq v14, v0, :cond_c

    .line 337
    .line 338
    if-eq v14, v1, :cond_b

    .line 339
    .line 340
    if-eq v14, v12, :cond_a

    .line 341
    .line 342
    if-eq v14, v15, :cond_9

    .line 343
    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .line 346
    if-lt v0, v5, :cond_e

    .line 347
    .line 348
    sget-object v0, LX/5hx;->TEMPORARILY_UNMETERED:LX/5hx;

    .line 349
    .line 350
    if-ne v10, v0, :cond_e

    .line 351
    .line 352
    :goto_4
    int-to-long v0, v13

    .line 353
    invoke-interface {v6, v11, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 354
    .line 355
    .line 356
    iget-boolean v0, v4, LX/5i2;->A02:Z

    .line 357
    .line 358
    int-to-long v0, v0

    .line 359
    invoke-interface {v6, v9, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, LX/5i2;->A04()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-long v0, v0

    .line 367
    invoke-interface {v6, v8, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 368
    .line 369
    .line 370
    iget-boolean v0, v4, LX/5i2;->A01:Z

    .line 371
    .line 372
    int-to-long v0, v0

    .line 373
    invoke-interface {v6, v7, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, v4, LX/5i2;->A04:Z

    .line 377
    .line 378
    int-to-long v0, v0

    .line 379
    invoke-interface {v6, v2, v0, v1}, LX/5Co;->A4F(IJ)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, LX/5i2;->A01()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    move/from16 v0, v16

    .line 387
    .line 388
    invoke-interface {v6, v0, v1, v2}, LX/5Co;->A4F(IJ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, LX/5i2;->A00()J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    move/from16 v0, v17

    .line 396
    .line 397
    invoke-interface {v6, v0, v1, v2}, LX/5Co;->A4F(IJ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, LX/5i2;->A02()Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    new-array v0, v3, [B

    .line 414
    .line 415
    :goto_5
    invoke-interface {v6, v5, v0}, LX/5Co;->A4D(I[B)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 422
    .line 423
    .line 424
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 425
    .line 426
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 427
    .line 428
    .line 429
    :try_start_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/5i0;

    .line 451
    .line 452
    iget-object v0, v1, LX/5i0;->A00:Landroid/net/Uri;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-boolean v0, v1, LX/5i0;->A01:Z

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    :cond_8
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_9
    const/4 v13, 0x4

    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_a
    const/4 v13, 0x3

    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_b
    const/4 v13, 0x2

    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :cond_c
    const/4 v13, 0x1

    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_d
    const/4 v13, 0x0

    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :catchall_0
    move-exception v1

    .line 497
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    :try_start_4
    invoke-static {v3, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 503
    :catchall_2
    move-exception v1

    .line 504
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 505
    :catchall_3
    move-exception v0

    .line 506
    invoke-static {v4, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_e
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "Could not convert "

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v0, " to int"

    .line 523
    .line 524
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :pswitch_5
    const-string v0, "getWorkSpecId"

    .line 530
    .line 531
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    throw v0

    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
