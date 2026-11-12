.class public abstract LX/44z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/43Q;


# direct methods
.method public constructor <init>(LX/43Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/44z;->A00:LX/43Q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/6fb;

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    check-cast v0, LX/6fb;

    .line 10
    .line 11
    iget v3, v0, LX/6fb;->A05:I

    .line 12
    .line 13
    iget-object v5, v0, LX/6fb;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LX/6fb;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v1, v0, LX/6fb;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/os/Bundle;

    .line 22
    .line 23
    iget-object v0, v0, LX/6fb;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :try_start_0
    invoke-static {v4, v5}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v4, v1}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 51
    .line 52
    const/16 v0, 0x2d

    .line 53
    .line 54
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    instance-of v0, v1, LX/6fa;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, LX/6fa;

    .line 72
    .line 73
    iget v0, v2, LX/6fa;->A03:I

    .line 74
    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/6fa;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/6cp;

    .line 81
    .line 82
    iget-object v1, v0, LX/6cp;->value:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v2, LX/6fa;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :try_start_1
    invoke-static {v3, v1}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 101
    .line 102
    const/16 v0, 0x36

    .line 103
    .line 104
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    .line 109
    :pswitch_0
    iget-object v1, v2, LX/6fa;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v2, LX/6fa;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :try_start_2
    invoke-static {v4, v1}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {v4, v0}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 131
    .line 132
    const/4 v0, 0x5

    .line 133
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    :pswitch_1
    iget-object v1, v2, LX/6fa;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v2, LX/6fa;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/os/IInterface;

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :try_start_3
    invoke-static {v3, v1}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 156
    .line 157
    const/16 v0, 0x30

    .line 158
    .line 159
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    .line 164
    :cond_2
    instance-of v0, v1, LX/6fZ;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    move-object v2, v1

    .line 169
    check-cast v2, LX/6fZ;

    .line 170
    .line 171
    iget v0, v2, LX/6fZ;->A03:I

    .line 172
    .line 173
    packed-switch v0, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    iget-object v1, v2, LX/6fZ;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 179
    .line 180
    iget-object v0, v2, LX/6fZ;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Landroid/os/IInterface;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :try_start_4
    invoke-static {v4}, LX/434;->A1P(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {v4, v1}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 203
    .line 204
    const/16 v0, 0x15

    .line 205
    .line 206
    goto/16 :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    :pswitch_2
    iget-object v1, v2, LX/6fZ;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, [J

    .line 211
    .line 212
    iget-object v0, v2, LX/6fZ;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-virtual {v14, v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Bundle;[J)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_3
    iget-object v1, v2, LX/6fZ;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/Map;

    .line 223
    .line 224
    iget-object v0, v2, LX/6fZ;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :try_start_5
    invoke-static {v4}, LX/434;->A1P(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static {v4, v0}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 247
    .line 248
    const/16 v0, 0x11

    .line 249
    .line 250
    goto/16 :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    .line 252
    :pswitch_4
    iget-object v1, v2, LX/6fZ;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/util/Map;

    .line 255
    .line 256
    iget-object v0, v2, LX/6fZ;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :try_start_6
    invoke-static {v4}, LX/434;->A1P(Landroid/os/Parcel;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-static {v4, v0}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 279
    .line 280
    const/16 v0, 0x12

    .line 281
    .line 282
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    :cond_3
    instance-of v0, v1, LX/6fY;

    .line 284
    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    check-cast v1, LX/6fY;

    .line 288
    .line 289
    iget v0, v1, LX/6fY;->A02:I

    .line 290
    .line 291
    packed-switch v0, :pswitch_data_2

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, LX/6fY;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    .line 297
    .line 298
    invoke-virtual {v14, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A01(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_5
    iget-object v0, v1, LX/6fY;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {v0}, LX/460;->A02(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :try_start_7
    invoke-static {v3}, LX/434;->A1P(Landroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 321
    .line 322
    const/16 v0, 0x16

    .line 323
    .line 324
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 328
    .line 329
    :pswitch_6
    iget-object v0, v1, LX/6fY;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/os/Bundle;

    .line 332
    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :try_start_8
    invoke-static {v4}, LX/434;->A1P(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-static {v4, v0}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 349
    .line 350
    const/16 v0, 0x3c

    .line 351
    .line 352
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 353
    :pswitch_7
    iget-object v0, v1, LX/6fY;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    :try_start_9
    invoke-static {v4}, LX/434;->A1P(Landroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-static {v4, v0}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 373
    .line 374
    const/16 v0, 0x3b

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :goto_0
    invoke-static {v4, v5}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-static {v4, v1}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v0}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 391
    .line 392
    const/16 v0, 0x2c

    .line 393
    .line 394
    :goto_1
    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :pswitch_8
    iget-object v0, v1, LX/6fY;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/util/Map;

    .line 418
    .line 419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :try_start_a
    invoke-static {v3}, LX/434;->A1P(Landroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 434
    .line 435
    const/16 v0, 0x39

    .line 436
    .line 437
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 441
    .line 442
    :cond_4
    instance-of v0, v1, LX/50P;

    .line 443
    .line 444
    if-eqz v0, :cond_6

    .line 445
    .line 446
    move-object v2, v1

    .line 447
    check-cast v2, LX/50P;

    .line 448
    .line 449
    iget v0, v2, LX/50P;->A03:I

    .line 450
    .line 451
    if-eqz v0, :cond_5

    .line 452
    .line 453
    iget-object v1, v2, LX/50P;->A01:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v0, v2, LX/50P;->A02:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :try_start_b
    invoke-static {v3, v1}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 472
    .line 473
    const/16 v0, 0x48

    .line 474
    .line 475
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 479
    .line 480
    :cond_5
    iget-object v1, v2, LX/50P;->A02:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v0, v2, LX/50P;->A01:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :try_start_c
    invoke-static {v3, v1}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 499
    .line 500
    const/16 v0, 0x40

    .line 501
    .line 502
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 506
    .line 507
    :cond_6
    instance-of v0, v1, LX/5Ed;

    .line 508
    .line 509
    if-eqz v0, :cond_8

    .line 510
    .line 511
    move-object v0, v1

    .line 512
    check-cast v0, LX/5Ed;

    .line 513
    .line 514
    iget v1, v0, LX/5Ed;->A02:I

    .line 515
    .line 516
    iget-object v0, v0, LX/5Ed;->A01:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v1, :cond_7

    .line 527
    .line 528
    :try_start_d
    invoke-static {v3, v0}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 532
    .line 533
    const/16 v0, 0x2b

    .line 534
    .line 535
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_7
    invoke-static {v3, v0}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 543
    .line 544
    const/16 v0, 0x41

    .line 545
    .line 546
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 547
    .line 548
    .line 549
    goto :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 550
    :cond_8
    instance-of v0, v1, LX/5EG;

    .line 551
    .line 552
    if-eqz v0, :cond_9

    .line 553
    .line 554
    move-object v0, v1

    .line 555
    check-cast v0, LX/5EG;

    .line 556
    .line 557
    iget v0, v0, LX/5EG;->A01:I

    .line 558
    .line 559
    packed-switch v0, :pswitch_data_3

    .line 560
    .line 561
    .line 562
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :try_start_e
    invoke-static {v3}, LX/434;->A1P(Landroid/os/Parcel;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 574
    .line 575
    const/16 v0, 0x2e

    .line 576
    .line 577
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 578
    .line 579
    .line 580
    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 581
    :pswitch_9
    const-string v1, "tabs_tooltip/"

    .line 582
    .line 583
    const/16 v0, 0x5b

    .line 584
    .line 585
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    :try_start_f
    invoke-static {v13, v1}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v2, 0x0

    .line 604
    const/4 v0, 0x1

    .line 605
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 609
    .line 610
    const/16 v0, 0x43

    .line 611
    .line 612
    invoke-interface {v1, v0, v13, v12, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 619
    .line 620
    :catchall_1
    move-exception v0

    .line 621
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :pswitch_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    :try_start_10
    invoke-static {v3}, LX/434;->A1P(Landroid/os/Parcel;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 640
    .line 641
    const/16 v0, 0x29

    .line 642
    .line 643
    invoke-static {v1, v3, v2, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 644
    .line 645
    .line 646
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :catchall_2
    move-exception v0

    .line 654
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_9
    instance-of v0, v1, LX/44H;

    .line 662
    .line 663
    if-eqz v0, :cond_a

    .line 664
    .line 665
    move-object v0, v1

    .line 666
    check-cast v0, LX/44H;

    .line 667
    .line 668
    iget-object v2, v0, LX/44H;->A03:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v1, v0, LX/44H;->A01:Landroid/os/Bundle;

    .line 671
    .line 672
    iget v0, v0, LX/44H;->A00:I

    .line 673
    .line 674
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    goto/16 :goto_3

    .line 683
    .line 684
    :cond_a
    instance-of v0, v1, LX/43c;

    .line 685
    .line 686
    if-eqz v0, :cond_b

    .line 687
    .line 688
    move-object v0, v1

    .line 689
    check-cast v0, LX/43c;

    .line 690
    .line 691
    iget-object v4, v0, LX/43c;->A04:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v3, v0, LX/43c;->A02:Landroid/os/Bundle;

    .line 694
    .line 695
    iget v2, v0, LX/43c;->A00:I

    .line 696
    .line 697
    iget-wide v0, v0, LX/43c;->A01:J

    .line 698
    .line 699
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    :try_start_11
    invoke-static {v13, v4}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    invoke-static {v13, v3}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v13, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 721
    .line 722
    const/16 v0, 0xc

    .line 723
    .line 724
    goto/16 :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 725
    .line 726
    :cond_b
    instance-of v0, v1, LX/44I;

    .line 727
    .line 728
    if-eqz v0, :cond_c

    .line 729
    .line 730
    move-object v0, v1

    .line 731
    check-cast v0, LX/44I;

    .line 732
    .line 733
    iget-object v2, v0, LX/44I;->A03:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v1, v0, LX/44I;->A02:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v0, v0, LX/44I;->A00:Landroid/os/Bundle;

    .line 738
    .line 739
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    :try_start_12
    invoke-static {v13, v2}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    invoke-static {v13, v0}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 758
    .line 759
    const/16 v0, 0xb

    .line 760
    .line 761
    goto/16 :goto_4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 762
    .line 763
    :cond_c
    instance-of v0, v1, LX/43a;

    .line 764
    .line 765
    if-eqz v0, :cond_e

    .line 766
    .line 767
    move-object v4, v1

    .line 768
    check-cast v4, LX/43a;

    .line 769
    .line 770
    iget-object v1, v4, LX/43a;->A05:[J

    .line 771
    .line 772
    array-length v0, v1

    .line 773
    if-lez v0, :cond_d

    .line 774
    .line 775
    iget-object v0, v4, LX/43a;->A00:Landroid/os/Bundle;

    .line 776
    .line 777
    invoke-virtual {v14, v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00(Landroid/os/Bundle;[J)V

    .line 778
    .line 779
    .line 780
    :cond_d
    iget-object v3, v4, LX/43a;->A03:Ljava/lang/String;

    .line 781
    .line 782
    iget-boolean v0, v4, LX/43a;->A04:Z

    .line 783
    .line 784
    iget-object v2, v4, LX/43a;->A00:Landroid/os/Bundle;

    .line 785
    .line 786
    iget-object v1, v4, LX/43a;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 787
    .line 788
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    :try_start_13
    invoke-static {v13, v3}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 797
    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    :try_start_14
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v13, v2}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v13, v1}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 814
    .line 815
    const/4 v0, 0x7

    .line 816
    goto/16 :goto_4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 817
    .line 818
    :cond_e
    instance-of v0, v1, LX/43d;

    .line 819
    .line 820
    if-eqz v0, :cond_f

    .line 821
    .line 822
    move-object v0, v1

    .line 823
    check-cast v0, LX/43d;

    .line 824
    .line 825
    iget-object v2, v0, LX/43d;->A03:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v1, v0, LX/43d;->A00:Landroid/os/Bundle;

    .line 828
    .line 829
    iget-object v0, v0, LX/43d;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 830
    .line 831
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    :try_start_15
    invoke-static {v13, v2}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const/4 v5, 0x0

    .line 843
    invoke-static {v13, v1}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v13, v0}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 850
    .line 851
    const/4 v0, 0x6

    .line 852
    goto/16 :goto_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 853
    .line 854
    :cond_f
    instance-of v0, v1, LX/6Wv;

    .line 855
    .line 856
    if-eqz v0, :cond_10

    .line 857
    .line 858
    move-object v0, v1

    .line 859
    check-cast v0, LX/6Wv;

    .line 860
    .line 861
    iget-object v4, v0, LX/6Wv;->A02:Ljava/lang/String;

    .line 862
    .line 863
    iget-wide v1, v0, LX/6Wv;->A00:J

    .line 864
    .line 865
    iget-object v3, v0, LX/6Wv;->A03:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v0, v0, LX/6Wv;->A04:Ljava/util/Map;

    .line 868
    .line 869
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 874
    .line 875
    .line 876
    move-result-object v12

    .line 877
    :try_start_16
    invoke-static {v13, v4}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v13, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 890
    .line 891
    const/16 v0, 0x49

    .line 892
    .line 893
    invoke-static {v1, v13, v12, v0}, LX/0X2;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 897
    .line 898
    :cond_10
    instance-of v0, v1, LX/44P;

    .line 899
    .line 900
    if-eqz v0, :cond_11

    .line 901
    .line 902
    check-cast v1, LX/44P;

    .line 903
    .line 904
    iget-object v5, v1, LX/44P;->A04:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v4, v1, LX/44P;->A02:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v3, v1, LX/44P;->A03:Ljava/lang/String;

    .line 909
    .line 910
    iget-object v2, v1, LX/44P;->A05:Ljava/lang/String;

    .line 911
    .line 912
    iget-boolean v0, v1, LX/44P;->A06:Z

    .line 913
    .line 914
    iget-object v1, v1, LX/44P;->A01:Lcom/facebook/browser/lite/ipc/MoreInfoCallback;

    .line 915
    .line 916
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 917
    .line 918
    .line 919
    move-result-object v13

    .line 920
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    :try_start_17
    invoke-static {v13, v5}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 934
    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    :try_start_18
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 948
    .line 949
    const/16 v0, 0x31

    .line 950
    .line 951
    goto/16 :goto_4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 952
    .line 953
    :cond_11
    instance-of v0, v1, LX/43b;

    .line 954
    .line 955
    if-eqz v0, :cond_12

    .line 956
    .line 957
    move-object v0, v1

    .line 958
    check-cast v0, LX/43b;

    .line 959
    .line 960
    iget-object v4, v0, LX/43b;->A04:Ljava/lang/String;

    .line 961
    .line 962
    iget-object v3, v0, LX/43b;->A03:Ljava/lang/String;

    .line 963
    .line 964
    iget-object v2, v0, LX/43b;->A05:Ljava/util/Map;

    .line 965
    .line 966
    iget-object v1, v0, LX/43b;->A00:Landroid/os/Bundle;

    .line 967
    .line 968
    iget-object v0, v0, LX/43b;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 969
    .line 970
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 971
    .line 972
    .line 973
    move-result-object v13

    .line 974
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 975
    .line 976
    .line 977
    move-result-object v12

    .line 978
    :try_start_19
    invoke-static {v13, v4}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 985
    .line 986
    .line 987
    const/4 v5, 0x0

    .line 988
    invoke-static {v13, v1}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v13, v0}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 992
    .line 993
    .line 994
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 995
    .line 996
    const/16 v0, 0xf

    .line 997
    .line 998
    goto/16 :goto_4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 999
    .line 1000
    :cond_12
    instance-of v0, v1, LX/43e;

    .line 1001
    .line 1002
    if-eqz v0, :cond_13

    .line 1003
    .line 1004
    move-object v0, v1

    .line 1005
    check-cast v0, LX/43e;

    .line 1006
    .line 1007
    iget-object v2, v0, LX/43e;->A02:Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 1008
    .line 1009
    iget-object v1, v0, LX/43e;->A00:Landroid/os/Bundle;

    .line 1010
    .line 1011
    iget-object v0, v0, LX/43e;->A03:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1012
    .line 1013
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v13

    .line 1017
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v12

    .line 1021
    :try_start_1a
    invoke-static {v13}, LX/434;->A1P(Landroid/os/Parcel;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v5, 0x0

    .line 1025
    invoke-static {v13, v2}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v13, v1}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v13, v0}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 1035
    .line 1036
    const/4 v0, 0x4

    .line 1037
    goto/16 :goto_4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1038
    .line 1039
    :cond_13
    instance-of v0, v1, LX/6XC;

    .line 1040
    .line 1041
    if-eqz v0, :cond_15

    .line 1042
    .line 1043
    move-object v12, v1

    .line 1044
    check-cast v12, LX/6XC;

    .line 1045
    .line 1046
    iget-object v0, v12, LX/6XC;->A09:Ljava/lang/String;

    .line 1047
    .line 1048
    move-object v15, v0

    .line 1049
    iget-wide v8, v12, LX/6XC;->A03:J

    .line 1050
    .line 1051
    iget-wide v6, v12, LX/6XC;->A04:J

    .line 1052
    .line 1053
    iget-wide v4, v12, LX/6XC;->A01:J

    .line 1054
    .line 1055
    iget-wide v2, v12, LX/6XC;->A02:J

    .line 1056
    .line 1057
    const-wide/16 v0, -0x1

    .line 1058
    .line 1059
    iget v10, v12, LX/6XC;->A00:I

    .line 1060
    .line 1061
    move/from16 v23, v10

    .line 1062
    .line 1063
    iget-boolean v10, v12, LX/6XC;->A0E:Z

    .line 1064
    .line 1065
    move/from16 v22, v10

    .line 1066
    .line 1067
    iget-boolean v10, v12, LX/6XC;->A0G:Z

    .line 1068
    .line 1069
    move/from16 v21, v10

    .line 1070
    .line 1071
    iget-boolean v10, v12, LX/6XC;->A0F:Z

    .line 1072
    .line 1073
    move/from16 v20, v10

    .line 1074
    .line 1075
    iget-object v10, v12, LX/6XC;->A0B:Ljava/util/HashMap;

    .line 1076
    .line 1077
    move-object/from16 v19, v10

    .line 1078
    .line 1079
    iget-boolean v10, v12, LX/6XC;->A0D:Z

    .line 1080
    .line 1081
    move/from16 v16, v10

    .line 1082
    .line 1083
    iget-object v10, v12, LX/6XC;->A0A:Ljava/lang/String;

    .line 1084
    .line 1085
    move-object/from16 v18, v10

    .line 1086
    .line 1087
    iget-object v10, v12, LX/6XC;->A0C:Ljava/util/HashMap;

    .line 1088
    .line 1089
    move-object/from16 v17, v10

    .line 1090
    .line 1091
    iget-object v11, v12, LX/6XC;->A06:Landroid/os/Bundle;

    .line 1092
    .line 1093
    iget-object v10, v12, LX/6XC;->A08:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1094
    .line 1095
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    :try_start_1b
    invoke-static {v13, v15}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v13, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v13, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v13, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v13, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v13, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1119
    .line 1120
    .line 1121
    move/from16 v0, v23

    .line 1122
    .line 1123
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1124
    .line 1125
    .line 1126
    const/4 v1, 0x1

    .line 1127
    const/4 v5, 0x0

    .line 1128
    invoke-static/range {v22 .. v22}, LX/001;->A1K(I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    :try_start_1c
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1133
    .line 1134
    .line 1135
    invoke-static/range {v21 .. v21}, LX/001;->A1K(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    :try_start_1d
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 1140
    .line 1141
    .line 1142
    invoke-static/range {v20 .. v20}, LX/001;->A1K(I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    :try_start_1e
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v0, v19

    .line 1150
    .line 1151
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1152
    .line 1153
    .line 1154
    if-nez v16, :cond_14

    .line 1155
    .line 1156
    const/4 v1, 0x0

    .line 1157
    :cond_14
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v0, v18

    .line 1161
    .line 1162
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v0, v17

    .line 1166
    .line 1167
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v13, v11}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v13, v10}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 1177
    .line 1178
    const/16 v0, 0xa

    .line 1179
    .line 1180
    goto :goto_4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1181
    :cond_15
    instance-of v0, v1, LX/44K;

    .line 1182
    .line 1183
    if-eqz v0, :cond_16

    .line 1184
    .line 1185
    check-cast v1, LX/44K;

    .line 1186
    .line 1187
    iget-object v3, v1, LX/44K;->A03:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v2, v1, LX/44K;->A02:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-boolean v0, v1, LX/44K;->A04:Z

    .line 1192
    .line 1193
    iget-object v1, v1, LX/44K;->A00:Landroid/os/Bundle;

    .line 1194
    .line 1195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v13

    .line 1199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    :try_start_1f
    invoke-static {v13, v3}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1207
    .line 1208
    .line 1209
    const/4 v5, 0x0

    .line 1210
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    :try_start_20
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v13, v1}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 1221
    .line 1222
    const/16 v0, 0x9

    .line 1223
    .line 1224
    goto :goto_4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1225
    :cond_16
    move-object v3, v1

    .line 1226
    check-cast v3, LX/44J;

    .line 1227
    .line 1228
    iget-object v5, v3, LX/44J;->A03:Ljava/lang/String;

    .line 1229
    .line 1230
    iget-boolean v0, v3, LX/44J;->A05:Z

    .line 1231
    .line 1232
    iget-object v4, v3, LX/44J;->A04:Ljava/lang/String;

    .line 1233
    .line 1234
    iget-wide v1, v3, LX/44J;->A00:J

    .line 1235
    .line 1236
    iget-object v3, v3, LX/44J;->A01:Landroid/os/Bundle;

    .line 1237
    .line 1238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v12

    .line 1246
    :try_start_21
    invoke-static {v13, v5}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 1247
    .line 1248
    .line 1249
    const/4 v5, 0x0

    .line 1250
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    :try_start_22
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v13, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v13, v3}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 1267
    .line 1268
    const/16 v0, 0x8

    .line 1269
    .line 1270
    goto :goto_4

    .line 1271
    :goto_3
    invoke-static {v13, v2}, LX/431;->A0x(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v5, 0x0

    .line 1275
    invoke-static {v13, v1}, LX/6aQ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v14, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 1282
    .line 1283
    const/16 v0, 0xd

    .line 1284
    .line 1285
    :goto_4
    invoke-interface {v1, v0, v13, v12, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v12}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 1289
    .line 1290
    .line 1291
    :goto_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :catchall_3
    move-exception v0

    .line 1299
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 1303
    .line 1304
    .line 1305
    throw v0

    .line 1306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6XC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6XC;

    .line 6
    .line 7
    const-string v1, "BrowserLiteCallbacker"

    .line 8
    .line 9
    const-string v0, "Error in logInitialUrlTiming"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/6XC;->A05:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "browser_ipc_failed"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void

    .line 30
    :cond_0
    instance-of v0, p0, LX/44K;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p0, LX/44J;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v1, "BrowserLiteCallbacker"

    .line 39
    .line 40
    const-string v0, "BrowserLiteService remote exception happened"

    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v0, p1}, LX/0Il;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v1, "BrowserLiteCallbacker"

    .line 47
    .line 48
    const-string v0, "Error in logMAIPlayStoreEvent"

    .line 49
    .line 50
    goto :goto_0
.end method
