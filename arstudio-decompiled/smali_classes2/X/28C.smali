.class public final LX/28C;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/28C;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/28C;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/28C;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/28C;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/28C;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 8
    .line 9
    iget-object v0, p0, LX/28C;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    return-object v5

    .line 16
    :pswitch_1
    iget-object v1, p0, LX/28C;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/6ZM;

    .line 19
    .line 20
    iget-object v0, p0, LX/28C;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, LX/6ZM;->A00:[Ljava/lang/Enum;

    .line 23
    .line 24
    array-length v3, v4

    .line 25
    new-instance v5, LX/3iU;

    .line 26
    .line 27
    invoke-direct {v5, v0, v3}, LX/3iU;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    aget-object v0, v4, v2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v5, v1, v0}, LX/3iV;->A00(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, LX/28C;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/27r;

    .line 49
    .line 50
    iget-object v3, v0, LX/27r;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    .line 52
    iget-object v2, p0, LX/28C;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const v1, 0x2b79148f

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "push_processing_error"

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :pswitch_3
    iget-object v4, p0, LX/28C;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/27r;

    .line 68
    .line 69
    iget-boolean v0, v4, LX/27r;->A04:Z

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v1, v4, LX/27r;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 74
    .line 75
    const v0, 0x2b79148f

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, v4, LX/27r;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    iput-object v0, v4, LX/27r;->A02:Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    check-cast v4, LX/287;

    .line 93
    .line 94
    sget-object v1, LX/285;->A01:LX/285;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    new-instance v1, LX/285;

    .line 99
    .line 100
    invoke-direct {v1}, LX/285;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v1, LX/285;->A01:LX/285;

    .line 104
    .line 105
    :cond_2
    iget-object v2, v4, LX/287;->A00:LX/286;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, LX/285;->A00:Ljava/util/List;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v3, v4, LX/27r;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const v2, 0x2b79148f

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "mws_send_message_counter"

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget v1, v4, LX/27r;->A00:I

    .line 128
    .line 129
    const-string/jumbo v0, "mqtt_connection_counter"

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    const-string/jumbo v0, "chatd_connection_counter"

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget v1, v4, LX/27r;->A01:I

    .line 143
    .line 144
    const-string/jumbo v0, "notification_counter"

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/28C;->A01:Ljava/lang/String;

    .line 151
    .line 152
    const-string/jumbo v0, "fail_reason"

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit v1

    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v1

    .line 171
    throw v0

    .line 172
    :pswitch_4
    iget-object v3, p0, LX/28C;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LX/27r;

    .line 175
    .line 176
    iget v1, v3, LX/27r;->A00:I

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    if-gt v1, v0, :cond_4

    .line 180
    .line 181
    iget-object v4, v3, LX/27r;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 182
    .line 183
    const-string/jumbo v0, "mqtt_network_disconnected_"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const v2, 0x2b79148f

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string/jumbo v0, "mqtt_disconnect_reason_"

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_5
    iget-object v3, p0, LX/28C;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, LX/27r;

    .line 207
    .line 208
    iget v1, v3, LX/27r;->A00:I

    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    if-gt v1, v0, :cond_4

    .line 212
    .line 213
    iget-object v4, v3, LX/27r;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 214
    .line 215
    const-string/jumbo v0, "mqtt_disconnected_"

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const v2, 0x2b79148f

    .line 223
    .line 224
    .line 225
    invoke-interface {v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v0, "mqtt_connect_failed_reason_"

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v0, v3, LX/27r;->A00:I

    .line 239
    .line 240
    invoke-static {v1, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, p0, LX/28C;->A01:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget v0, v3, LX/27r;->A00:I

    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    iput v0, v3, LX/27r;->A00:I

    .line 254
    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :pswitch_6
    iget-object v1, p0, LX/28C;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/27r;

    .line 260
    .line 261
    iget v2, v1, LX/27r;->A00:I

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    if-gt v2, v0, :cond_9

    .line 265
    .line 266
    iget-object v4, v1, LX/27r;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 267
    .line 268
    const v3, 0x2b79148f

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string/jumbo v0, "mqtt_connection_info_"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :pswitch_7
    iget-object v2, p0, LX/28C;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LX/27r;

    .line 285
    .line 286
    iget v1, v2, LX/27r;->A00:I

    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    if-gt v1, v0, :cond_9

    .line 290
    .line 291
    iget-object v4, v2, LX/27r;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 292
    .line 293
    const-string/jumbo v0, "mqtt_connecting_"

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const v3, 0x2b79148f

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string/jumbo v0, "mqtt_connection_reason_"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget v2, v2, LX/27r;->A00:I

    .line 317
    .line 318
    :goto_4
    invoke-static {v1, v2}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, p0, LX/28C;->A01:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_8
    iget-object v1, p0, LX/28C;->A01:Ljava/lang/String;

    .line 329
    .line 330
    sget-object v0, LX/28D;->SIGNAL_HANDOFF_TO_ENGINE:LX/28D;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/28D;->getEventName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    const/4 v3, 0x0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    :cond_5
    :goto_5
    const-string/jumbo v0, "event_"

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    iget-object v1, p0, LX/28C;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LX/27r;

    .line 358
    .line 359
    iget-object v5, v1, LX/27r;->A07:Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/Number;

    .line 366
    .line 367
    if-nez v0, :cond_6

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-ge v4, v2, :cond_7

    .line 378
    .line 379
    iget-object v3, v1, LX/27r;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 380
    .line 381
    const v2, 0x2b79148f

    .line 382
    .line 383
    .line 384
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x5f

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    add-int/lit8 v0, v4, 0x1

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_7
    add-int/lit8 v0, v4, 0x1

    .line 403
    .line 404
    invoke-static {v6, v5, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_8
    sget-object v0, LX/28D;->PUSH_NOTIFICATION_RECEIVED:LX/28D;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/28D;->getEventName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/4 v2, 0x5

    .line 419
    if-eqz v0, :cond_5

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    goto :goto_5

    .line 423
    :pswitch_9
    iget-object v0, p0, LX/28C;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/2kc;

    .line 426
    .line 427
    invoke-static {v0}, LX/2kc;->A00(LX/2kc;)LX/2kd;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_9

    .line 432
    .line 433
    iget-object v0, p0, LX/28C;->A01:Ljava/lang/String;

    .line 434
    .line 435
    invoke-interface {v1, v0}, LX/2kd;->updateRegionPreference(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_9
    :goto_6
    sget-object v5, LX/0Vw;->A00:LX/0Vw;

    .line 439
    .line 440
    return-object v5

    .line 441
    :pswitch_a
    iget-object v1, p0, LX/28C;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 444
    .line 445
    iget-object v0, p0, LX/28C;->A01:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    return-object v5

    .line 452
    :pswitch_b
    iget-object v1, p0, LX/28C;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 455
    .line 456
    iget-object v0, p0, LX/28C;->A01:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    return-object v5

    .line 463
    :pswitch_c
    iget-object v3, p0, LX/28C;->A01:Ljava/lang/String;

    .line 464
    .line 465
    sget-object v2, LX/3iS;->A00:LX/3iS;

    .line 466
    .line 467
    iget-object v1, p0, LX/28C;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    const/16 v0, 0x27

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v3, v0, v2}, LX/3il;->A00(Ljava/lang/String;LX/0GZ;LX/6dc;)LX/3iW;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    return-object v5

    .line 480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
