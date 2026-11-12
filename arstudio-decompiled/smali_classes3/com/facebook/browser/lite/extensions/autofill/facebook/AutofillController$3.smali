.class public final Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public final synthetic A02:LX/4Cm;

.field public final synthetic A03:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

.field public final synthetic A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/4Cm;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A02:LX/4Cm;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A03:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p6, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A00:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback$Stub;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AU0(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;I)V
    .locals 48

    .line 0
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4Ct;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v21

    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    iget-object v6, v7, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A02:LX/4Cm;

    .line 15
    .line 16
    move-object/from16 v0, v21

    .line 17
    .line 18
    iput-object v0, v6, LX/4Cl;->A0U:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    if-lez v0, :cond_16

    .line 26
    .line 27
    move-object/from16 v0, v21

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 34
    .line 35
    :goto_0
    iget-object v4, v7, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A03:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 36
    .line 37
    iget-object v2, v6, LX/4Cl;->A0L:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 42
    .line 43
    if-nez v2, :cond_15

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v2, v6, LX/4Cl;->A0K:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "ent_id"

    .line 51
    .line 52
    if-nez v2, :cond_14

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v1, v6, LX/45P;->A05:LX/45U;

    .line 58
    .line 59
    check-cast v1, LX/436;

    .line 60
    .line 61
    iget-object v1, v1, LX/436;->A0c:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v30, v1

    .line 64
    .line 65
    iget-object v11, v6, LX/4Cl;->A1G:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v2, v6, LX/4Cl;->A1J:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v1, v6, LX/4Cl;->A1F:LX/47f;

    .line 70
    .line 71
    move-object/from16 v18, v1

    .line 72
    .line 73
    iget-object v1, v1, LX/47f;->A00:LX/4DB;

    .line 74
    .line 75
    iget-object v1, v1, LX/4DB;->A07:LX/4BW;

    .line 76
    .line 77
    iget-object v1, v1, LX/4BW;->A00:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v17, v1

    .line 80
    .line 81
    invoke-virtual {v6}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v1, v6, LX/4Cl;->A08:LX/4Ck;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1}, LX/4Ck;->A0N()LX/4Cl;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    :cond_0
    iget-object v9, v6, LX/4Cl;->A1D:LX/6aH;

    .line 95
    .line 96
    iget-object v13, v6, LX/4Cm;->A00:LX/3AD;

    .line 97
    .line 98
    invoke-static/range {v30 .. v30}, LX/6VP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x1

    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v9, v5}, LX/6aH;->A01(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const-string v1, "single_pill"

    .line 114
    .line 115
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9, v5}, LX/6aH;->A01(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const-string v1, "multi_pills"

    .line 126
    .line 127
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_13

    .line 132
    .line 133
    :cond_1
    if-eqz v13, :cond_13

    .line 134
    .line 135
    iget-boolean v1, v13, LX/6Ys;->A02:Z

    .line 136
    .line 137
    if-eqz v1, :cond_13

    .line 138
    .line 139
    :cond_2
    const/4 v13, 0x1

    .line 140
    :goto_3
    invoke-virtual {v9}, LX/6aH;->A03()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    invoke-virtual {v9, v3}, LX/6aH;->A04(Z)Z

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    new-instance v2, LX/5cq;

    .line 151
    .line 152
    invoke-direct {v2, v4, v1}, LX/5cq;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v21

    .line 156
    .line 157
    invoke-static {v2, v1}, LX/1tz;->A07(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_12

    .line 162
    .line 163
    :cond_3
    sget-object v2, LX/4Dn;->DO_NOTHING:LX/4Dn;

    .line 164
    .line 165
    :cond_4
    :goto_4
    iget-object v1, v6, LX/45P;->A05:LX/45U;

    .line 166
    .line 167
    invoke-interface {v1}, LX/45U;->ALh()LX/44M;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    iget-object v12, v6, LX/4Cl;->A1C:LX/4Cu;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eq v10, v3, :cond_a

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    if-eq v10, v1, :cond_9

    .line 181
    .line 182
    const/4 v1, 0x3

    .line 183
    if-eq v10, v1, :cond_8

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_5
    invoke-static {v1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v1, v5}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A04:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 194
    .line 195
    move-object/from16 v22, v1

    .line 196
    .line 197
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A05()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v11, LX/4D4;->A0G:Ljava/lang/String;

    .line 208
    .line 209
    :cond_5
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-virtual/range {v22 .. v22}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A06()Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v11, LX/4D4;->A0F:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v1, v11, LX/4D4;->A06:Ljava/lang/String;

    .line 226
    .line 227
    :cond_6
    invoke-static {v9, v8, v11, v0}, LX/6aH;->A00(LX/6aH;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;LX/4D4;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, LX/6aH;->A03()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    move-object/from16 v0, v21

    .line 237
    .line 238
    :goto_6
    invoke-static {v0}, LX/4Ct;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v11, LX/4D4;->A07:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, v6, LX/45P;->A05:LX/45U;

    .line 245
    .line 246
    check-cast v0, LX/436;

    .line 247
    .line 248
    iget-object v0, v0, LX/436;->A0c:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v0, v11, LX/4D4;->A08:Ljava/lang/String;

    .line 251
    .line 252
    iget-boolean v0, v6, LX/4Cl;->A17:Z

    .line 253
    .line 254
    if-eqz v0, :cond_17

    .line 255
    .line 256
    iget-boolean v0, v6, LX/4Cl;->A0c:Z

    .line 257
    .line 258
    if-nez v0, :cond_17

    .line 259
    .line 260
    sget-object v0, LX/4Dn;->SHOW_SAVE_DIALOG:LX/4Dn;

    .line 261
    .line 262
    if-eq v2, v0, :cond_17

    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    new-array v0, v3, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 266
    .line 267
    invoke-static {v8, v0, v5}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    const-string v1, "PROMPTED_OVERWRITE"

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    const-string v1, "PROMPTED_UPDATE"

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const-string v1, "PROMPTED_SAVE"

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    if-eqz v13, :cond_f

    .line 282
    .line 283
    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_e

    .line 298
    .line 299
    move-object/from16 v1, v30

    .line 300
    .line 301
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 306
    .line 307
    if-eqz v12, :cond_d

    .line 308
    .line 309
    check-cast v12, LX/4Cm;

    .line 310
    .line 311
    iget-object v1, v12, LX/4Cm;->A03:LX/0RP;

    .line 312
    .line 313
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/2Fm;

    .line 318
    .line 319
    iget-object v1, v1, LX/2Fm;->A00:LX/0lu;

    .line 320
    .line 321
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const-wide v1, 0x8100cc007e0b00L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v1, v2}, LX/302;->AB9(J)Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    :goto_7
    if-eqz v11, :cond_11

    .line 335
    .line 336
    invoke-static {v11, v4}, LX/4Ct;->A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    sget-object v2, LX/4Dn;->DO_NOTHING:LX/4Dn;

    .line 343
    .line 344
    invoke-static {v11, v4, v5}, LX/4D3;->A01(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_4

    .line 349
    .line 350
    const-string v23, "EDITED_AUTOFILLED_FIELD"

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v11}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    :cond_c
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_10

    .line 375
    .line 376
    invoke-static {v15}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1, v11}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    if-eqz v13, :cond_c

    .line 389
    .line 390
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_c

    .line 399
    .line 400
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_d
    const/16 v16, 0x0

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_e
    sget-object v2, LX/4Dn;->SHOW_OVERWRITE_DIALOG:LX/4Dn;

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_12

    .line 420
    .line 421
    move-object/from16 v1, v21

    .line 422
    .line 423
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 428
    .line 429
    invoke-static {v1, v4}, LX/4Ct;->A09(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_3

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_10
    invoke-static {v12}, LX/4Ct;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v33

    .line 440
    const-string v34, "CONTACT_AUTOFILL"

    .line 441
    .line 442
    const-wide/16 v41, 0x0

    .line 443
    .line 444
    new-instance v1, LX/4DD;

    .line 445
    .line 446
    move-object/from16 v22, v1

    .line 447
    .line 448
    move-object/from16 v24, v17

    .line 449
    .line 450
    move-object/from16 v26, v25

    .line 451
    .line 452
    move-object/from16 v27, v25

    .line 453
    .line 454
    move-object/from16 v28, v25

    .line 455
    .line 456
    move-object/from16 v29, v25

    .line 457
    .line 458
    move-object/from16 v31, v25

    .line 459
    .line 460
    move-object/from16 v32, v25

    .line 461
    .line 462
    move-object/from16 v35, v25

    .line 463
    .line 464
    move-object/from16 v36, v25

    .line 465
    .line 466
    move-object/from16 v37, v25

    .line 467
    .line 468
    move-object/from16 v38, v25

    .line 469
    .line 470
    move/from16 v39, v5

    .line 471
    .line 472
    move/from16 v40, v5

    .line 473
    .line 474
    move-wide/from16 v43, v41

    .line 475
    .line 476
    move/from16 v45, v5

    .line 477
    .line 478
    move/from16 v46, v5

    .line 479
    .line 480
    move/from16 v47, v5

    .line 481
    .line 482
    invoke-direct/range {v22 .. v47}, LX/4DD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZZZ)V

    .line 483
    .line 484
    .line 485
    invoke-static {v10, v1}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 486
    .line 487
    .line 488
    if-eqz v16, :cond_4

    .line 489
    .line 490
    :cond_11
    :goto_9
    sget-object v2, LX/4Dn;->SHOW_UPDATE_DIALOG:LX/4Dn;

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :cond_12
    sget-object v2, LX/4Dn;->SHOW_SAVE_DIALOG:LX/4Dn;

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_13
    const/4 v13, 0x0

    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_16
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v8, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 516
    .line 517
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_17
    iget-object v0, v6, LX/45P;->A00:Landroid/content/Context;

    .line 523
    .line 524
    move-object/from16 v20, v0

    .line 525
    .line 526
    const-string v19, "NO_PROMPTED_AUTOFILL"

    .line 527
    .line 528
    const-string v13, "prompt_name"

    .line 529
    .line 530
    if-eq v10, v3, :cond_1a

    .line 531
    .line 532
    const/4 v14, 0x2

    .line 533
    const/4 v1, 0x3

    .line 534
    if-eq v10, v14, :cond_18

    .line 535
    .line 536
    if-eq v10, v1, :cond_18

    .line 537
    .line 538
    return-void

    .line 539
    :cond_18
    sget-object v0, LX/4Dn;->SHOW_UPDATE_DIALOG:LX/4Dn;

    .line 540
    .line 541
    if-ne v2, v0, :cond_19

    .line 542
    .line 543
    const/16 v18, 0x2

    .line 544
    .line 545
    iget v0, v7, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A00:I

    .line 546
    .line 547
    if-ne v0, v14, :cond_20

    .line 548
    .line 549
    return-void

    .line 550
    :cond_19
    const/16 v18, 0x3

    .line 551
    .line 552
    iget v0, v7, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A00:I

    .line 553
    .line 554
    if-ne v0, v1, :cond_20

    .line 555
    .line 556
    return-void

    .line 557
    :cond_1a
    const/4 v10, 0x0

    .line 558
    iget-object v0, v6, LX/4Cl;->A08:LX/4Ck;

    .line 559
    .line 560
    if-eqz v0, :cond_1c

    .line 561
    .line 562
    invoke-virtual {v0}, LX/4Ck;->A15()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_1c

    .line 567
    .line 568
    sget-object v0, LX/4Dn;->SHOW_SAVE_DIALOG:LX/4Dn;

    .line 569
    .line 570
    if-ne v2, v0, :cond_1c

    .line 571
    .line 572
    move-object/from16 v0, v18

    .line 573
    .line 574
    iget-object v0, v0, LX/47f;->A01:LX/6aH;

    .line 575
    .line 576
    check-cast v0, LX/6c1;

    .line 577
    .line 578
    iget-object v14, v0, LX/6c1;->A00:LX/302;

    .line 579
    .line 580
    const-wide v15, 0x8100cc006d0af3L

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    move-wide v0, v15

    .line 586
    invoke-virtual {v14, v0, v1}, LX/302;->AB9(J)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1c

    .line 591
    .line 592
    iget-object v1, v6, LX/4Cl;->A08:LX/4Ck;

    .line 593
    .line 594
    if-eqz v1, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v1}, LX/4Ck;->A0m()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1, v0}, LX/4Ck;->A11(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, LX/4Do;->valueOf(Ljava/lang/String;)LX/4Do;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v6, LX/4Cl;->A0C:LX/4Do;

    .line 611
    .line 612
    :cond_1b
    iget-object v3, v6, LX/4Cl;->A1E:LX/2r4;

    .line 613
    .line 614
    iget-object v2, v7, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A05:Ljava/lang/Integer;

    .line 615
    .line 616
    const v1, 0x2e10147b    # 3.276E-11f

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, v19

    .line 620
    .line 621
    invoke-virtual {v3, v2, v13, v0, v1}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v2, v10, v1}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_1c
    const v14, 0x2e10147b    # 3.276E-11f

    .line 629
    .line 630
    .line 631
    iget v0, v7, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A00:I

    .line 632
    .line 633
    if-ne v0, v3, :cond_1d

    .line 634
    .line 635
    iget-object v2, v6, LX/4Cl;->A1E:LX/2r4;

    .line 636
    .line 637
    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A05:Ljava/lang/Integer;

    .line 638
    .line 639
    move-object/from16 v0, v19

    .line 640
    .line 641
    invoke-virtual {v2, v1, v13, v0, v14}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v1, v10, v14}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_1d
    new-instance v15, LX/6gT;

    .line 649
    .line 650
    move-object/from16 v0, v17

    .line 651
    .line 652
    invoke-direct {v15, v7, v0, v5}, LX/6gT;-><init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;LX/44M;I)V

    .line 653
    .line 654
    .line 655
    iget-boolean v0, v6, LX/4Cl;->A17:Z

    .line 656
    .line 657
    iget-boolean v1, v6, LX/4Cl;->A0c:Z

    .line 658
    .line 659
    if-eqz v0, :cond_1e

    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    if-eqz v1, :cond_1f

    .line 663
    .line 664
    :cond_1e
    const/4 v0, 0x0

    .line 665
    :cond_1f
    iput-boolean v0, v11, LX/4D4;->A0N:Z

    .line 666
    .line 667
    iget-boolean v0, v6, LX/4Cl;->A0h:Z

    .line 668
    .line 669
    if-eqz v0, :cond_28

    .line 670
    .line 671
    iget-object v1, v6, LX/4Cl;->A08:LX/4Ck;

    .line 672
    .line 673
    if-eqz v1, :cond_28

    .line 674
    .line 675
    sget-object v0, LX/4DQ;->JS_FRAMEWORK:LX/4DQ;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, LX/4Ck;->A0r(LX/4DQ;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, v30

    .line 681
    .line 682
    invoke-virtual {v1, v4, v0, v5}, LX/4Ck;->A1A(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;Z)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_28

    .line 687
    .line 688
    goto :goto_a

    .line 689
    :cond_20
    new-instance v15, LX/6gT;

    .line 690
    .line 691
    move-object/from16 v0, v17

    .line 692
    .line 693
    invoke-direct {v15, v7, v0, v3}, LX/6gT;-><init>(Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;LX/44M;I)V

    .line 694
    .line 695
    .line 696
    iget-boolean v0, v6, LX/4Cl;->A0h:Z

    .line 697
    .line 698
    if-eqz v0, :cond_21

    .line 699
    .line 700
    iget-object v1, v6, LX/4Cl;->A08:LX/4Ck;

    .line 701
    .line 702
    if-eqz v1, :cond_21

    .line 703
    .line 704
    sget-object v0, LX/4DQ;->JS_FRAMEWORK:LX/4DQ;

    .line 705
    .line 706
    invoke-virtual {v1, v0}, LX/4Ck;->A0r(LX/4DQ;)V

    .line 707
    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    move-object/from16 v0, v30

    .line 711
    .line 712
    invoke-virtual {v1, v10, v0, v5}, LX/4Ck;->A1A(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;Z)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_22

    .line 717
    .line 718
    :goto_a
    invoke-static {v6, v11}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_21
    const/4 v10, 0x0

    .line 723
    :cond_22
    iget-boolean v0, v6, LX/4Cl;->A0c:Z

    .line 724
    .line 725
    if-eqz v0, :cond_26

    .line 726
    .line 727
    sget-object v0, LX/4Dn;->SHOW_UPDATE_DIALOG:LX/4Dn;

    .line 728
    .line 729
    if-eq v2, v0, :cond_23

    .line 730
    .line 731
    sget-object v0, LX/4Dn;->SHOW_OVERWRITE_DIALOG:LX/4Dn;

    .line 732
    .line 733
    if-ne v2, v0, :cond_26

    .line 734
    .line 735
    :cond_23
    iget-boolean v0, v6, LX/4Cl;->A0p:Z

    .line 736
    .line 737
    if-nez v0, :cond_24

    .line 738
    .line 739
    move-object v0, v9

    .line 740
    check-cast v0, LX/6c1;

    .line 741
    .line 742
    iget-object v0, v0, LX/6c1;->A00:LX/302;

    .line 743
    .line 744
    move-object v14, v0

    .line 745
    const-wide v16, 0x8100cc00810b02L

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    move-wide/from16 v0, v16

    .line 751
    .line 752
    invoke-virtual {v14, v0, v1}, LX/302;->AB9(J)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_26

    .line 757
    .line 758
    :cond_24
    invoke-virtual {v6}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    const-string v11, "SHOW_"

    .line 767
    .line 768
    invoke-static {v14, v11, v5}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_25

    .line 773
    .line 774
    const-string v9, "_DIALOG"

    .line 775
    .line 776
    invoke-static {v14, v9, v5}, LX/3in;->A0Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_25

    .line 781
    .line 782
    const-string v2, "SUPPRESSED_"

    .line 783
    .line 784
    const-string v1, ""

    .line 785
    .line 786
    invoke-static {v14, v11, v1}, LX/3YY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0, v9, v1}, LX/3YY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v12, v0}, LX/4Cu;->A00(LX/4Cu;Ljava/lang/String;)LX/4DD;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v8, v0}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 807
    .line 808
    .line 809
    :cond_25
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 810
    .line 811
    iput-boolean v3, v6, LX/4Cl;->A0o:Z

    .line 812
    .line 813
    :try_start_0
    invoke-static {v0, v4}, LX/4Ct;->A08(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    .line 815
    .line 816
    iget-object v3, v6, LX/4Cl;->A1E:LX/2r4;

    .line 817
    .line 818
    iget-object v2, v7, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A05:Ljava/lang/Integer;

    .line 819
    .line 820
    const v1, 0x2e10147b    # 3.276E-11f

    .line 821
    .line 822
    .line 823
    move-object/from16 v0, v19

    .line 824
    .line 825
    invoke-virtual {v3, v2, v13, v0, v1}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v2, v10, v1}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :catch_0
    const-string v0, "Illegal JSON for autofill save"

    .line 833
    .line 834
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    throw v0

    .line 839
    :cond_26
    if-eqz v20, :cond_2b

    .line 840
    .line 841
    invoke-virtual {v6}, LX/4Cl;->A0J()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_27

    .line 846
    .line 847
    invoke-virtual {v6}, LX/4Cl;->A0I()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_2b

    .line 852
    .line 853
    const-string v0, "AUTOFILL_UPDATE_CONTACT_BLOKS_ENABLED"

    .line 854
    .line 855
    invoke-virtual {v6, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-boolean v0, v6, LX/4Cl;->A0a:Z

    .line 859
    .line 860
    if-eqz v0, :cond_2b

    .line 861
    .line 862
    :cond_27
    const-string v0, "BLOKS_REQUEST_PROMPT_CONTACT_UPDATE"

    .line 863
    .line 864
    invoke-virtual {v12, v0, v3}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v6, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 869
    .line 870
    .line 871
    invoke-static {}, LX/432;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_28
    if-eqz v20, :cond_2a

    .line 877
    .line 878
    invoke-virtual {v6}, LX/4Cl;->A0J()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_29

    .line 883
    .line 884
    invoke-virtual {v6}, LX/4Cl;->A0I()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_2a

    .line 889
    .line 890
    iget-boolean v0, v6, LX/4Cl;->A17:Z

    .line 891
    .line 892
    if-eqz v0, :cond_2a

    .line 893
    .line 894
    const-string v0, "AUTOFILL_SAVE_CONTACT_BLOKS_ENABLED"

    .line 895
    .line 896
    invoke-virtual {v6, v0}, LX/4Cl;->A0G(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iget-boolean v0, v6, LX/4Cl;->A0n:Z

    .line 900
    .line 901
    if-eqz v0, :cond_2a

    .line 902
    .line 903
    :cond_29
    const-string v0, "BLOKS_REQUEST_PROMPT_CONTACT_SAVE"

    .line 904
    .line 905
    invoke-virtual {v12, v0, v3}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v6, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 910
    .line 911
    .line 912
    invoke-static {}, LX/432;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    throw v0

    .line 917
    :cond_2a
    const/16 v18, 0x1

    .line 918
    .line 919
    :cond_2b
    invoke-static {v6, v11}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v6, LX/4Cl;->A08:LX/4Ck;

    .line 923
    .line 924
    if-eqz v0, :cond_2c

    .line 925
    .line 926
    invoke-virtual {v0}, LX/4Ck;->A0k()V

    .line 927
    .line 928
    .line 929
    :cond_2c
    iget-boolean v2, v6, LX/4Cl;->A17:Z

    .line 930
    .line 931
    iget-boolean v1, v6, LX/4Cl;->A0c:Z

    .line 932
    .line 933
    iget-boolean v0, v6, LX/4Cl;->A0q:Z

    .line 934
    .line 935
    invoke-static {v12, v2, v1, v0}, LX/4Cq;->A02(LX/4Cu;ZZZ)LX/4Cq;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    iput-object v15, v3, LX/4Cv;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 940
    .line 941
    iget-object v0, v7, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A01:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 942
    .line 943
    const v5, 0x2e10147b    # 3.276E-11f

    .line 944
    .line 945
    .line 946
    iput-object v6, v3, LX/4Cv;->A03:LX/4Cl;

    .line 947
    .line 948
    iput-object v0, v3, LX/4Cv;->A04:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 949
    .line 950
    move-object/from16 v0, v22

    .line 951
    .line 952
    iput-object v0, v3, LX/4Cv;->A08:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 953
    .line 954
    iput-object v4, v3, LX/4Cv;->A06:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 955
    .line 956
    iput-object v8, v3, LX/4Cv;->A07:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 957
    .line 958
    move/from16 v0, v18

    .line 959
    .line 960
    iput v0, v3, LX/4Cv;->A00:I

    .line 961
    .line 962
    move-object/from16 v0, v30

    .line 963
    .line 964
    iput-object v0, v3, LX/4Cv;->A09:Ljava/lang/String;

    .line 965
    .line 966
    move-object/from16 v0, v21

    .line 967
    .line 968
    iput-object v0, v3, LX/4Cv;->A0A:Ljava/util/List;

    .line 969
    .line 970
    iput-object v9, v3, LX/4Cv;->A05:LX/6aH;

    .line 971
    .line 972
    iget-object v2, v6, LX/4Cl;->A1E:LX/2r4;

    .line 973
    .line 974
    iget-object v1, v7, Lcom/facebook/browser/lite/extensions/autofill/facebook/AutofillController$3;->A05:Ljava/lang/Integer;

    .line 975
    .line 976
    const-string v0, "SaveAutofillBottomSheetDialogFragment"

    .line 977
    .line 978
    invoke-virtual {v2, v1, v13, v0, v5}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6, v3, v10, v1, v0}, LX/4Cl;->A0B(LX/02j;LX/4DD;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    return-void
.end method
