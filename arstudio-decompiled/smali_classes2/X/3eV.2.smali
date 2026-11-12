.class public final LX/3eV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0B4;

.field public final A01:LX/302;


# direct methods
.method public constructor <init>(LX/0B4;LX/302;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3eV;->A00:LX/0B4;

    .line 4
    .line 5
    iput-object p2, p0, LX/3eV;->A01:LX/302;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/2sY;LX/3eX;Ljava/lang/String;II)V
    .locals 15

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v0, v5, LX/3eX;->A06:LX/3em;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    if-eq v1, v8, :cond_7

    .line 17
    .line 18
    if-ne v1, v0, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, LX/3eV;->A00:LX/0B4;

    .line 21
    .line 22
    const-string/jumbo v0, "async_tcp_probe_bandwidth"

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/2sW;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/2sW;->A02(LX/2sY;Ljava/lang/String;)LX/0B8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LX/1nP;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/1nP;-><init>(LX/0B8;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LX/0B9;->A00:LX/0B8;

    .line 37
    .line 38
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, v5, LX/3eX;->A05:LX/3en;

    .line 45
    .line 46
    sget-object v0, LX/3en;->SERVER_TO_CLIENT:LX/3en;

    .line 47
    .line 48
    if-ne v1, v0, :cond_6

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    :goto_0
    iget-object v10, p0, LX/3eV;->A01:LX/302;

    .line 53
    .line 54
    const-wide v0, 0x20810080001a0836L    # 4.057803505515188E-152

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    sget-object v9, LX/30J;->A05:LX/30J;

    .line 60
    .line 61
    invoke-virtual {v10, v9, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0xb

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-wide v0, 0x8200800019031aL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v9, v10, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-wide v0, 0x82008000180319L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10, v0, v1}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, -0x1

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eq v11, v0, :cond_5

    .line 96
    .line 97
    if-eq v1, v0, :cond_5

    .line 98
    .line 99
    if-lt v7, v11, :cond_0

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-le v7, v1, :cond_1

    .line 103
    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_1
    invoke-static/range {p4 .. p4}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "sample_rate"

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {p5 .. p5}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "probe_mode"

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "random_order"

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "bandwidth_direction"

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v8, v5, LX/3eX;->A0B:Z

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "is_err"

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    if-nez v8, :cond_2

    .line 162
    .line 163
    iget-wide v0, v5, LX/3eX;->A04:J

    .line 164
    .line 165
    new-instance v9, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 168
    .line 169
    .line 170
    :cond_2
    const-string/jumbo v0, "bandwidth"

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v0, v9}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v5, LX/3eX;->A07:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    move-object v4, v0

    .line 181
    :cond_3
    const-string/jumbo v0, "err_msg"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0, v4}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v5, LX/3eX;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    const-string/jumbo v0, "hostname"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string/jumbo v0, "timezone"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string/jumbo v0, "is_peak_hour_probing_enabled"

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 221
    .line 222
    .line 223
    const-string/jumbo v0, "is_probe_during_peak_hour"

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v0, v7}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 227
    .line 228
    .line 229
    const-string/jumbo v0, "spsid"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0, v6}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v5, LX/3eX;->A09:Ljava/lang/String;

    .line 236
    .line 237
    const-string/jumbo v0, "host_ip_address"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-wide v0, v5, LX/3eX;->A00:J

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string/jumbo v0, "connection_time"

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    iget-wide v0, v5, LX/3eX;->A03:J

    .line 256
    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string/jumbo v0, "total_client_time"

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    .line 266
    .line 267
    iget-wide v0, v5, LX/3eX;->A01:J

    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string/jumbo v0, "server_side_rtt"

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v5, LX/3eX;->A08:Ljava/lang/String;

    .line 280
    .line 281
    const-string/jumbo v0, "err_phase"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-interface {v3}, LX/0B7;->AQk()V

    .line 288
    .line 289
    .line 290
    :cond_4
    return-void

    .line 291
    :cond_5
    move-object v7, v9

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_6
    const-wide/16 v13, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_7
    iget-object v1, p0, LX/3eV;->A00:LX/0B4;

    .line 299
    .line 300
    const-string/jumbo v0, "async_tcp_probe_latency"

    .line 301
    .line 302
    .line 303
    check-cast v1, LX/2sW;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v0}, LX/2sW;->A02(LX/2sY;Ljava/lang/String;)LX/0B8;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v3, LX/1nP;

    .line 310
    .line 311
    invoke-direct {v3, v0}, LX/1nP;-><init>(LX/0B8;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v3, LX/0B9;->A00:LX/0B8;

    .line 315
    .line 316
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    invoke-static/range {p4 .. p4}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string/jumbo v0, "sample_rate"

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v5, LX/3eX;->A0A:Ljava/lang/String;

    .line 333
    .line 334
    const-string/jumbo v0, "hostname"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v0, v5, LX/3eX;->A0B:Z

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string/jumbo v0, "is_err"

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v0, v1}, LX/0B8;->A2l(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 350
    .line 351
    .line 352
    const-string/jumbo v0, "spsid"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v0, v6}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-wide v0, v5, LX/3eX;->A02:J

    .line 359
    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string/jumbo v0, "client_timestamp"

    .line 365
    .line 366
    .line 367
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v5, LX/3eX;->A09:Ljava/lang/String;

    .line 371
    .line 372
    const-string/jumbo v0, "host_ip_address"

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0, v1}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v5, LX/3eX;->A07:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    move-object v4, v0

    .line 383
    :cond_8
    const-string/jumbo v0, "err_msg"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v0, v4}, LX/0B9;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-wide v0, v5, LX/3eX;->A04:J

    .line 390
    .line 391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string/jumbo v0, "ttfb"

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3eV;->A00:LX/0B4;

    .line 1
    .line 2
    const-string/jumbo v0, "async_tcp_probe_errors"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LX/0B8;->isSampled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "action"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0, p1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "exception_msg"

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/0B8;->AQk()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
