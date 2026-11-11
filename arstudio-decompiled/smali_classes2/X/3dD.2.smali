.class public final LX/3dD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/0ZF;


# direct methods
.method public constructor <init>(LX/0Af;LX/0ZF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3dD;->A00:LX/0Af;

    .line 4
    .line 5
    iput-object p2, p0, LX/3dD;->A01:LX/0ZF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/2xQ;LX/3dK;Ljava/lang/String;II)V
    .locals 12

    .line 0
    iget-object v0, p2, LX/3dK;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v1, p0, LX/3dD;->A00:LX/0Af;

    .line 10
    .line 11
    if-eq v0, v6, :cond_7

    .line 12
    .line 13
    const-string v0, "async_tcp_probe_bandwidth"

    .line 14
    .line 15
    check-cast v1, LX/2w6;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LX/2w6;->A02(LX/2xQ;Ljava/lang/String;)LX/0Ah;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/3Po;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/3Po;-><init>(LX/0Ah;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, LX/0Ai;->A00:LX/0Ah;

    .line 27
    .line 28
    invoke-interface {v4}, LX/0Ah;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v1, p2, LX/3dK;->A05:LX/3dd;

    .line 35
    .line 36
    sget-object v0, LX/3dd;->SERVER_TO_CLIENT:LX/3dd;

    .line 37
    .line 38
    if-ne v1, v0, :cond_6

    .line 39
    .line 40
    const-wide/16 v10, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v7, p0, LX/3dD;->A01:LX/0ZF;

    .line 43
    .line 44
    const-wide v0, 0x20810085001a08e4L    # 4.057821714355011E-152

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v0, v1}, LX/35B;->ACd(J)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const-wide v0, 0x82008500190348L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v7, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const-wide v0, 0x82008500180347L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v7, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, -0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eq v8, v0, :cond_5

    .line 84
    .line 85
    if-eq v1, v0, :cond_5

    .line 86
    .line 87
    if-lt v5, v8, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-le v5, v1, :cond_1

    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    invoke-static/range {p4 .. p4}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "sample_rate"

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {p5 .. p5}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "probe_mode"

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "random_order"

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "bandwidth_direction"

    .line 132
    .line 133
    invoke-interface {v4, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v6, p2, LX/3dK;->A0B:Z

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "is_err"

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    if-nez v6, :cond_2

    .line 149
    .line 150
    iget-wide v0, p2, LX/3dK;->A04:J

    .line 151
    .line 152
    new-instance v7, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 155
    .line 156
    .line 157
    :cond_2
    const-string v0, "bandwidth"

    .line 158
    .line 159
    invoke-interface {v4, v0, v7}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p2, LX/3dK;->A07:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    move-object v3, v0

    .line 167
    :cond_3
    const-string v0, "err_msg"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p2, LX/3dK;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    const-string/jumbo v0, "hostname"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string/jumbo v0, "timezone"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string/jumbo v0, "is_peak_hour_probing_enabled"

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v0, "is_probe_during_peak_hour"

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v0, v5}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "spsid"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0, p3}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p2, LX/3dK;->A09:Ljava/lang/String;

    .line 221
    .line 222
    const-string/jumbo v0, "host_ip_address"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-wide v0, p2, LX/3dK;->A00:J

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "connection_time"

    .line 235
    .line 236
    invoke-interface {v4, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    iget-wide v0, p2, LX/3dK;->A03:J

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string/jumbo v0, "total_client_time"

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    .line 250
    .line 251
    iget-wide v0, p2, LX/3dK;->A01:J

    .line 252
    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string/jumbo v0, "server_side_rtt"

    .line 258
    .line 259
    .line 260
    invoke-interface {v4, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p2, LX/3dK;->A08:Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "err_phase"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_2
    iget-object v0, v2, LX/0Ai;->A00:LX/0Ah;

    .line 271
    .line 272
    invoke-interface {v0}, LX/0Ah;->AS9()V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void

    .line 276
    :cond_5
    move-object v5, v7

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_6
    const-wide/16 v10, 0x1

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_7
    const-string v0, "async_tcp_probe_latency"

    .line 284
    .line 285
    check-cast v1, LX/2w6;

    .line 286
    .line 287
    invoke-virtual {v1, p1, v0}, LX/2w6;->A02(LX/2xQ;Ljava/lang/String;)LX/0Ah;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, LX/3Po;

    .line 292
    .line 293
    invoke-direct {v2, v0}, LX/3Po;-><init>(LX/0Ah;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v2, LX/0Ai;->A00:LX/0Ah;

    .line 297
    .line 298
    invoke-interface {v4}, LX/0Ah;->isSampled()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    invoke-static/range {p4 .. p4}, LX/0Yj;->A0N(I)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string/jumbo v0, "sample_rate"

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p2, LX/3dK;->A0A:Ljava/lang/String;

    .line 315
    .line 316
    const-string/jumbo v0, "hostname"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-boolean v0, p2, LX/3dK;->A0B:Z

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string/jumbo v0, "is_err"

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 332
    .line 333
    .line 334
    const-string/jumbo v0, "spsid"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0, p3}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-wide v0, p2, LX/3dK;->A02:J

    .line 341
    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "client_timestamp"

    .line 347
    .line 348
    invoke-interface {v4, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p2, LX/3dK;->A09:Ljava/lang/String;

    .line 352
    .line 353
    const-string/jumbo v0, "host_ip_address"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0, v1}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p2, LX/3dK;->A07:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    move-object v3, v0

    .line 364
    :cond_8
    const-string v0, "err_msg"

    .line 365
    .line 366
    invoke-virtual {v2, v0, v3}, LX/0Ai;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-wide v0, p2, LX/3dK;->A04:J

    .line 370
    .line 371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string/jumbo v0, "ttfb"

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3dD;->A00:LX/0Af;

    .line 1
    .line 2
    const-string v0, "async_tcp_probe_errors"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, LX/0Ah;->isSampled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    :cond_0
    const-string v0, "action"

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "exception_msg"

    .line 24
    .line 25
    invoke-interface {v1, v0, p2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LX/0Ah;->AS9()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
