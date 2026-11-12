.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AU0(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;I)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 3
    .line 4
    iget-object v9, v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/4Cl;

    .line 11
    .line 12
    if-eqz v4, :cond_15

    .line 13
    .line 14
    move-object/from16 v7, p2

    .line 15
    .line 16
    iget-object v1, v7, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "requestAutoFill"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_12

    .line 26
    .line 27
    iget-object v6, v7, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v5, v7, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v7, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v1, v7, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v7, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 36
    .line 37
    new-instance v15, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 38
    .line 39
    move-object/from16 v16, v6

    .line 40
    .line 41
    move-object/from16 v17, v2

    .line 42
    .line 43
    move-object/from16 v18, v0

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    move-object/from16 v20, v1

    .line 48
    .line 49
    invoke-direct/range {v15 .. v20}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v1, v15, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v0, "instanceKey"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 73
    .line 74
    move-object/from16 v10, p1

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/4Ct;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v7, 0x1

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_PREFETCHED_WALLET_CONTACT_DATA_JSON_STRING_LIST"

    .line 92
    .line 93
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/4Ct;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:LX/6aH;

    .line 108
    .line 109
    check-cast v0, LX/6c1;

    .line 110
    .line 111
    iget-object v11, v0, LX/6c1;->A00:LX/302;

    .line 112
    .line 113
    const-wide v0, 0x8300cc008b011dL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v11, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x2

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 139
    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    if-eqz v11, :cond_1

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, LX/4Cl;

    .line 158
    .line 159
    if-eqz v10, :cond_1

    .line 160
    .line 161
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 166
    .line 167
    iget-object v9, v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:LX/4DK;

    .line 168
    .line 169
    invoke-static {v12, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v12, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 173
    .line 174
    const-string v0, "email"

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/4 v1, 0x1

    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    invoke-static {v8, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v7, :cond_8

    .line 190
    .line 191
    :goto_1
    iput-boolean v1, v10, LX/4Cl;->A0l:Z

    .line 192
    .line 193
    invoke-virtual {v9, v11, v12}, LX/4DK;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput-boolean v0, v10, LX/4Cl;->A0m:Z

    .line 198
    .line 199
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_f

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f

    .line 210
    .line 211
    iget-object v9, v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:LX/6aH;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 230
    .line 231
    const-string v0, "email"

    .line 232
    .line 233
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_3

    .line 238
    .line 239
    const-string v0, "tel"

    .line 240
    .line 241
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    :cond_3
    const/4 v8, 0x1

    .line 248
    :goto_2
    check-cast v9, LX/6c1;

    .line 249
    .line 250
    iget-object v9, v9, LX/6c1;->A00:LX/302;

    .line 251
    .line 252
    const-wide v0, 0x8100cc00850b06L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    if-eqz v8, :cond_6

    .line 258
    .line 259
    invoke-virtual {v9, v0, v1}, LX/302;->AB9(J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    :goto_3
    if-eqz v0, :cond_f

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    :cond_4
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 284
    .line 285
    invoke-virtual {v15}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    if-eqz v13, :cond_4

    .line 292
    .line 293
    const-string v11, "tel"

    .line 294
    .line 295
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    const-string v10, "email"

    .line 302
    .line 303
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    iget-object v9, v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:LX/4DK;

    .line 310
    .line 311
    iget-object v8, v13, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 312
    .line 313
    invoke-static {v10, v8}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/0X5;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ne v0, v7, :cond_5

    .line 326
    .line 327
    :goto_5
    invoke-virtual {v9, v12, v13}, LX/4DK;->A00(Landroid/content/Context;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_4

    .line 332
    .line 333
    invoke-interface {v8, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_5
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_6
    sget-object v8, LX/30J;->A06:LX/30J;

    .line 342
    .line 343
    invoke-virtual {v9, v8, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto :goto_3

    .line 348
    :cond_7
    const/4 v8, 0x0

    .line 349
    goto :goto_2

    .line 350
    :cond_8
    const/4 v1, 0x0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :sswitch_0
    const-string v0, "recent"

    .line 354
    .line 355
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 366
    .line 367
    invoke-static {v0}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/CharSequence;

    .line 376
    .line 377
    invoke-static {v0}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_6

    .line 388
    :sswitch_1
    const-string v0, "default"

    .line 389
    .line 390
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 401
    .line 402
    invoke-static {v0}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/CharSequence;

    .line 411
    .line 412
    invoke-static {v0}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    .line 418
    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_6

    .line 423
    :sswitch_2
    const-string v0, "crossapp"

    .line 424
    .line 425
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 436
    .line 437
    invoke-static {v0}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/lang/CharSequence;

    .line 446
    .line 447
    invoke-static {v0}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_0

    .line 452
    .line 453
    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iput-boolean v7, v4, LX/4Cl;->A0v:Z

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_9
    iget-object v10, v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:LX/6aH;

    .line 465
    .line 466
    invoke-virtual {v10, v7}, LX/6aH;->A04(Z)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v7}, LX/6aH;->A01(Z)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v7}, LX/6aH;->A02(Z)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    :cond_a
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    .line 485
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 490
    .line 491
    invoke-virtual {v10, v7}, LX/6aH;->A06(Z)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_b

    .line 496
    .line 497
    invoke-static {v1}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/CharSequence;

    .line 506
    .line 507
    invoke-static {v0}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    :cond_b
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    :cond_d
    :goto_8
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 532
    .line 533
    if-eqz v0, :cond_d

    .line 534
    .line 535
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_e

    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v1, Ljava/util/TreeSet;

    .line 548
    .line 549
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_d

    .line 564
    .line 565
    :cond_e
    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_11

    .line 574
    .line 575
    if-nez v6, :cond_10

    .line 576
    .line 577
    const-string v6, ""

    .line 578
    .line 579
    :cond_10
    move-object v7, v4

    .line 580
    move-object v8, v3

    .line 581
    move-object v9, v15

    .line 582
    move-object v10, v5

    .line 583
    move-object v11, v6

    .line 584
    move-object v12, v2

    .line 585
    invoke-virtual/range {v7 .. v12}, LX/4Cl;->A0C(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_11
    iget-object v2, v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A06:LX/4Cu;

    .line 590
    .line 591
    sget-object v1, LX/4Da;->MISSING_RELEVANT_CONTACT_INFO:LX/4Da;

    .line 592
    .line 593
    invoke-virtual {v4}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v0, v1, v6}, LX/4Cu;->A03(Landroid/os/Bundle;LX/4Da;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, LX/47S;

    .line 601
    .line 602
    invoke-direct {v0, v4}, LX/47S;-><init>(LX/4Cl;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, LX/6Xw;->A00(Ljava/lang/Runnable;)V

    .line 606
    .line 607
    .line 608
    iget-object v3, v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09:LX/2r4;

    .line 609
    .line 610
    const v2, 0x2e10147b    # 3.276E-11f

    .line 611
    .line 612
    .line 613
    const-string v1, "prompt_name"

    .line 614
    .line 615
    const-string v0, "NO_PROMPTED_AUTOFILL"

    .line 616
    .line 617
    invoke-virtual {v3, v5, v1, v0, v2}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-virtual {v3, v5, v0, v2}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_12
    const-string v0, "saveAutofillData"

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    iget-boolean v0, v4, LX/4Cl;->A0o:Z

    .line 634
    .line 635
    if-eqz v0, :cond_15

    .line 636
    .line 637
    iget-boolean v0, v4, LX/4Cl;->A0p:Z

    .line 638
    .line 639
    if-nez v0, :cond_13

    .line 640
    .line 641
    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:LX/6aH;

    .line 642
    .line 643
    check-cast v0, LX/6c1;

    .line 644
    .line 645
    iget-object v3, v0, LX/6c1;->A00:LX/302;

    .line 646
    .line 647
    const-wide v1, 0x8100cc00810b02L

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    sget-object v0, LX/30J;->A06:LX/30J;

    .line 653
    .line 654
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_15

    .line 659
    .line 660
    :cond_13
    check-cast v4, LX/4Cm;

    .line 661
    .line 662
    new-instance v0, LX/4Zy;

    .line 663
    .line 664
    invoke-direct {v0, v4}, LX/4Zy;-><init>(LX/4Cm;)V

    .line 665
    .line 666
    .line 667
    :goto_9
    invoke-static {v0}, LX/6Xw;->A00(Ljava/lang/Runnable;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_14
    const-string v0, "hideAutoFillBar"

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_15

    .line 678
    .line 679
    new-instance v0, LX/47S;

    .line 680
    .line 681
    invoke-direct {v0, v4}, LX/47S;-><init>(LX/4Cl;)V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_15
    return-void

    .line 686
    :sswitch_data_0
    .sparse-switch
        -0x37b9b9a5 -> :sswitch_0
        0x5c13d641 -> :sswitch_1
        0x7e8ef9e1 -> :sswitch_2
    .end sparse-switch
.end method
