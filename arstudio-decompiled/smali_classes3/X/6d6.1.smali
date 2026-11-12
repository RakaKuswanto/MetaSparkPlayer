.class public final LX/6d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutofillController$10"


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

.field public final synthetic A01:LX/4Cm;

.field public final synthetic A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/4Cm;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6d6;->A01:LX/4Cm;

    .line 1
    .line 2
    iput-object p5, p0, LX/6d6;->A04:Ljava/util/List;

    .line 3
    .line 4
    iput-object p4, p0, LX/6d6;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/6d6;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 7
    .line 8
    iput-object p3, p0, LX/6d6;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/6d6;->A01:LX/4Cm;

    .line 3
    .line 4
    iget-object v12, v1, LX/4Cm;->A00:LX/3AD;

    .line 5
    .line 6
    if-eqz v12, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, LX/45P;->A05:LX/45U;

    .line 9
    .line 10
    move-object v15, v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/4Cl;->A1F:LX/47f;

    .line 15
    .line 16
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 17
    .line 18
    iget-object v0, v0, LX/4DB;->A07:LX/4BW;

    .line 19
    .line 20
    iget-object v0, v0, LX/4BW;->A00:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v30, v0

    .line 23
    .line 24
    iget-object v4, v3, LX/6d6;->A04:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, v3, LX/6d6;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v3, LX/6d6;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 29
    .line 30
    iget-object v3, v3, LX/6d6;->A02:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v10, 0x1

    .line 34
    invoke-static {v0, v4, v10}, LX/0X4;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v7, 0x4

    .line 40
    invoke-static {v13, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v21, 0x5

    .line 44
    .line 45
    move/from16 v0, v21

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v6, v12, LX/3AD;->A04:LX/6aH;

    .line 57
    .line 58
    invoke-virtual {v6, v11}, LX/6aH;->A07(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v4, v10}, LX/00Q;->A09(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v5, LX/6dn;->EMPTY:LX/6dn;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v6, v11}, LX/6aH;->A02(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "single_pill"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6, v11}, LX/6aH;->A02(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    const-string v0, "multi_pills"

    .line 94
    .line 95
    invoke-static {v14, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v12, LX/6Ys;->A01:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v14, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v12}, LX/3AD;->A00()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    :cond_5
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v0, v4

    .line 140
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 141
    .line 142
    invoke-static {v0}, LX/434;->A1I(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-static {v0}, LX/434;->A1X(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    move-object/from16 v0, v20

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v12}, LX/3AD;->A00()V

    .line 171
    .line 172
    .line 173
    iput-object v5, v12, LX/6Ys;->A00:LX/6dn;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget-object v0, v12, LX/3AD;->A00:LX/1kJ;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v0, v12, LX/3AD;->A01:Lcom/facebook/litho/LithoView;

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    iget-object v2, v12, LX/3AD;->A02:Landroid/view/View;

    .line 185
    .line 186
    const v0, 0x7f0902d5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 194
    .line 195
    iput-object v0, v12, LX/3AD;->A01:Lcom/facebook/litho/LithoView;

    .line 196
    .line 197
    :cond_8
    if-eqz v0, :cond_2

    .line 198
    .line 199
    iget-object v0, v12, LX/3AD;->A00:LX/1kJ;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_2

    .line 208
    .line 209
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v2, LX/4gv;

    .line 214
    .line 215
    move-object/from16 v22, v2

    .line 216
    .line 217
    move-object/from16 v23, v12

    .line 218
    .line 219
    move-object/from16 v24, v20

    .line 220
    .line 221
    move-object/from16 v25, v15

    .line 222
    .line 223
    move-object/from16 v26, v3

    .line 224
    .line 225
    move-object/from16 v27, v13

    .line 226
    .line 227
    move-object/from16 v28, v5

    .line 228
    .line 229
    move/from16 v29, v11

    .line 230
    .line 231
    invoke-direct/range {v22 .. v29}, LX/4gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v19, LX/40S;

    .line 235
    .line 236
    move-object/from16 v0, v19

    .line 237
    .line 238
    invoke-direct {v0, v2}, LX/40S;-><init>(LX/0GZ;)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    sget-object v3, LX/0Gx;->A00:LX/0Gx;

    .line 248
    .line 249
    :cond_9
    const-string v0, "contact_data"

    .line 250
    .line 251
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string v1, "on_accept_contact_autofill"

    .line 255
    .line 256
    move-object/from16 v0, v19

    .line 257
    .line 258
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    const-string v1, "iab_session_id"

    .line 262
    .line 263
    move-object/from16 v0, v30

    .line 264
    .line 265
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, LX/6dn;->getValue()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "form_field_requested"

    .line 273
    .line 274
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v0, v12, LX/3AD;->A01:Lcom/facebook/litho/LithoView;

    .line 278
    .line 279
    if-eqz v0, :cond_53

    .line 280
    .line 281
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A09:LX/4fk;

    .line 282
    .line 283
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, LX/4ha;

    .line 287
    .line 288
    invoke-direct {v1, v0}, LX/4ha;-><init>(LX/4fk;)V

    .line 289
    .line 290
    .line 291
    new-instance v7, LX/3rQ;

    .line 292
    .line 293
    invoke-direct {v7}, LX/3rQ;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v1, v7}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v1}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 301
    .line 302
    .line 303
    new-array v8, v9, [Ljava/lang/String;

    .line 304
    .line 305
    const-string v2, "bloksFragment"

    .line 306
    .line 307
    aput-object v2, v8, v11

    .line 308
    .line 309
    const-string v2, "source"

    .line 310
    .line 311
    invoke-static {v2, v8, v10, v9}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v14, v12, LX/3AD;->A00:LX/1kJ;

    .line 316
    .line 317
    if-eqz v14, :cond_a

    .line 318
    .line 319
    const-class v13, LX/1kJ;

    .line 320
    .line 321
    const v2, -0x77532406

    .line 322
    .line 323
    .line 324
    const v0, 0x3c869748

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v2, v13, v0}, LX/1gb;->getCachedNullableReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/1kJ;

    .line 332
    .line 333
    :cond_a
    iput-object v0, v7, LX/3rQ;->A00:LX/1kJ;

    .line 334
    .line 335
    invoke-virtual {v3, v11}, Ljava/util/BitSet;->set(I)V

    .line 336
    .line 337
    .line 338
    iput-object v4, v7, LX/3rQ;->A02:Ljava/util/Map;

    .line 339
    .line 340
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v4, "AutofillContactSoftKeyboardController"

    .line 345
    .line 346
    invoke-static {v5, v4, v0}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    iget-object v0, v1, LX/4fk;->A01:LX/4fg;

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_2
    const-string v1, "Setting a null key from "

    .line 361
    .line 362
    const-string v0, " which is usually a mistake! If it is not, explicitly set the String \'null\'"

    .line 363
    .line 364
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v1, LX/6bV;->ERROR:LX/6bV;

    .line 369
    .line 370
    const-string v0, "Component:NullKeySet"

    .line 371
    .line 372
    invoke-static {v0, v2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0, v2}, LX/2bQ;->A00(LX/6bV;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "null"

    .line 379
    .line 380
    :cond_b
    iput-boolean v10, v7, LX/4fg;->A03:Z

    .line 381
    .line 382
    if-eqz v0, :cond_52

    .line 383
    .line 384
    iput-object v0, v7, LX/4fg;->A02:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v4, v7, LX/3rQ;->A01:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v3, v10}, Ljava/util/BitSet;->set(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v3, v8, v9}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v12, LX/3AD;->A01:Lcom/facebook/litho/LithoView;

    .line 395
    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    invoke-virtual {v0, v7}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/4fg;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    iget-object v0, v12, LX/3AD;->A01:Lcom/facebook/litho/LithoView;

    .line 402
    .line 403
    if-eqz v0, :cond_e

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_e

    .line 410
    .line 411
    invoke-virtual {v6, v11}, LX/6aH;->A02(Z)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v1, "multi_pills"

    .line 416
    .line 417
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_d

    .line 422
    .line 423
    invoke-virtual {v6, v11}, LX/6aH;->A01(Z)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_3

    .line 432
    .line 433
    :cond_d
    iget-object v0, v12, LX/6Ys;->A00:LX/6dn;

    .line 434
    .line 435
    if-eq v5, v0, :cond_3

    .line 436
    .line 437
    :cond_e
    iget-object v0, v12, LX/3AD;->A01:Lcom/facebook/litho/LithoView;

    .line 438
    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    :cond_f
    iput-object v5, v12, LX/6Ys;->A00:LX/6dn;

    .line 445
    .line 446
    iput-boolean v10, v12, LX/6Ys;->A02:Z

    .line 447
    .line 448
    iget-object v3, v12, LX/3AD;->A03:LX/4Cu;

    .line 449
    .line 450
    const-string v0, "PROMPTED_AUTOFILL"

    .line 451
    .line 452
    invoke-static {v0, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v0, v11}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    new-array v4, v9, [LX/1Cm;

    .line 460
    .line 461
    invoke-virtual {v6, v11}, LX/6aH;->A01(Z)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "is_contact_softkeyboard_enabled"

    .line 466
    .line 467
    invoke-static {v0, v1, v4, v11}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v11}, LX/6aH;->A02(Z)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "is_multiple_entries_on_contact_softkeyboard_enabled"

    .line 475
    .line 476
    invoke-static {v0, v1, v4, v10}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v0}, LX/4D4;->A03(Ljava/util/Map;)V

    .line 484
    .line 485
    .line 486
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "num_contact_entries"

    .line 495
    .line 496
    invoke-static {v0, v1}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, LX/5YI;->A07(LX/1Cm;)Ljava/util/Map;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v2, v0}, LX/4D4;->A03(Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v3, LX/4Cu;->A00:Ljava/lang/ref/WeakReference;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/4Cl;

    .line 514
    .line 515
    if-eqz v0, :cond_3

    .line 516
    .line 517
    invoke-static {v0, v2}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_10
    const-string v2, "unknown component"

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_11
    invoke-virtual {v6, v11}, LX/6aH;->A02(Z)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_26

    .line 534
    .line 535
    invoke-virtual {v6, v11}, LX/6aH;->A01(Z)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_26

    .line 544
    .line 545
    invoke-virtual {v6, v11}, LX/6aH;->A02(Z)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v1, "multi_pills"

    .line 550
    .line 551
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_12

    .line 556
    .line 557
    invoke-virtual {v6, v11}, LX/6aH;->A01(Z)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_12

    .line 566
    .line 567
    const-string v0, "Contact Autofill SoftKeyboard is being triggered for unsupported variant"

    .line 568
    .line 569
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_12
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v18

    .line 582
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_9

    .line 587
    .line 588
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    check-cast v13, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/16 v0, 0x6e

    .line 599
    .line 600
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v17

    .line 604
    const-string v2, "ent_id"

    .line 605
    .line 606
    const-string v16, ""

    .line 607
    .line 608
    if-eq v1, v11, :cond_18

    .line 609
    .line 610
    if-eq v1, v9, :cond_19

    .line 611
    .line 612
    if-eq v1, v8, :cond_13

    .line 613
    .line 614
    if-eq v1, v10, :cond_1c

    .line 615
    .line 616
    invoke-static {}, LX/24f;->A04()LX/24e;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_4
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_3

    .line 624
    :cond_13
    new-array v1, v7, [LX/1Cm;

    .line 625
    .line 626
    iget-object v14, v13, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 627
    .line 628
    const-string v13, "name"

    .line 629
    .line 630
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-nez v0, :cond_14

    .line 635
    .line 636
    move-object/from16 v0, v16

    .line 637
    .line 638
    :cond_14
    invoke-static {v13, v0, v1, v11}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    const-string v0, "given-name"

    .line 642
    .line 643
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    if-nez v13, :cond_15

    .line 648
    .line 649
    move-object/from16 v13, v16

    .line 650
    .line 651
    :cond_15
    const-string v0, "given_name"

    .line 652
    .line 653
    invoke-static {v0, v13, v1, v10}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 654
    .line 655
    .line 656
    const-string v0, "family-name"

    .line 657
    .line 658
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    if-nez v13, :cond_16

    .line 663
    .line 664
    move-object/from16 v13, v16

    .line 665
    .line 666
    :cond_16
    const-string v0, "family_name"

    .line 667
    .line 668
    invoke-static {v0, v13, v1, v9}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_17

    .line 676
    .line 677
    move-object/from16 v16, v0

    .line 678
    .line 679
    :cond_17
    move-object/from16 v0, v16

    .line 680
    .line 681
    invoke-static {v2, v0, v1, v8}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :cond_18
    new-array v1, v9, [LX/1Cm;

    .line 687
    .line 688
    iget-object v14, v13, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 689
    .line 690
    const-string v13, "email"

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_19
    new-array v1, v9, [LX/1Cm;

    .line 694
    .line 695
    iget-object v14, v13, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 696
    .line 697
    const-string v13, "tel"

    .line 698
    .line 699
    :goto_5
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-nez v0, :cond_1a

    .line 704
    .line 705
    move-object/from16 v0, v16

    .line 706
    .line 707
    :cond_1a
    invoke-static {v13, v0, v1, v11}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_1b

    .line 715
    .line 716
    move-object/from16 v16, v0

    .line 717
    .line 718
    :cond_1b
    move-object/from16 v0, v16

    .line 719
    .line 720
    invoke-static {v2, v0, v1, v10}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :cond_1c
    const/16 v0, 0x9

    .line 726
    .line 727
    new-array v1, v0, [LX/1Cm;

    .line 728
    .line 729
    iget-object v13, v13, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 730
    .line 731
    const-string v0, "address-line1"

    .line 732
    .line 733
    invoke-static {v0, v13}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    if-nez v14, :cond_1d

    .line 738
    .line 739
    move-object/from16 v14, v16

    .line 740
    .line 741
    :cond_1d
    const-string v0, "address_line1"

    .line 742
    .line 743
    invoke-static {v0, v14, v1, v11}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    const-string v0, "address-line2"

    .line 747
    .line 748
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    if-nez v14, :cond_1e

    .line 753
    .line 754
    move-object/from16 v14, v16

    .line 755
    .line 756
    :cond_1e
    const-string v0, "address_line2"

    .line 757
    .line 758
    invoke-static {v0, v14, v1, v10}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 759
    .line 760
    .line 761
    const-string v0, "address-line3"

    .line 762
    .line 763
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    if-nez v14, :cond_1f

    .line 768
    .line 769
    move-object/from16 v14, v16

    .line 770
    .line 771
    :cond_1f
    const-string v0, "address_line3"

    .line 772
    .line 773
    invoke-static {v0, v14, v1, v9}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    const-string v0, "street-address"

    .line 777
    .line 778
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    if-nez v14, :cond_20

    .line 783
    .line 784
    move-object/from16 v14, v16

    .line 785
    .line 786
    :cond_20
    const-string v0, "street_address"

    .line 787
    .line 788
    invoke-static {v0, v14, v1, v8}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    const-string v0, "address-level1"

    .line 792
    .line 793
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    if-nez v14, :cond_21

    .line 798
    .line 799
    move-object/from16 v14, v16

    .line 800
    .line 801
    :cond_21
    const-string v0, "address_level1"

    .line 802
    .line 803
    invoke-static {v0, v14, v1, v7}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    const-string v0, "address-level2"

    .line 807
    .line 808
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v15

    .line 812
    if-nez v15, :cond_22

    .line 813
    .line 814
    move-object/from16 v15, v16

    .line 815
    .line 816
    :cond_22
    const-string v0, "address_level2"

    .line 817
    .line 818
    move/from16 v14, v21

    .line 819
    .line 820
    invoke-static {v0, v15, v1, v14}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 821
    .line 822
    .line 823
    const/4 v14, 0x6

    .line 824
    const-string v0, "country"

    .line 825
    .line 826
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v15

    .line 830
    if-nez v15, :cond_23

    .line 831
    .line 832
    move-object/from16 v15, v16

    .line 833
    .line 834
    :cond_23
    invoke-static {v0, v15, v1, v14}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    const/4 v14, 0x7

    .line 838
    const-string v0, "postal-code"

    .line 839
    .line 840
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    if-nez v15, :cond_24

    .line 845
    .line 846
    move-object/from16 v15, v16

    .line 847
    .line 848
    :cond_24
    const-string v0, "postal_code"

    .line 849
    .line 850
    invoke-static {v0, v15, v1, v14}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    const/16 v14, 0x8

    .line 854
    .line 855
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_25

    .line 860
    .line 861
    move-object/from16 v16, v0

    .line 862
    .line 863
    :cond_25
    move-object/from16 v0, v16

    .line 864
    .line 865
    invoke-static {v2, v0, v1, v14}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    :goto_6
    invoke-static {v1}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    move-object/from16 v0, v17

    .line 873
    .line 874
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :cond_26
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v16

    .line 887
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_9

    .line 892
    .line 893
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v14

    .line 897
    check-cast v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 898
    .line 899
    const/16 v0, 0x16

    .line 900
    .line 901
    new-array v2, v0, [LX/1Cm;

    .line 902
    .line 903
    const/4 v13, 0x0

    .line 904
    if-eqz v14, :cond_27

    .line 905
    .line 906
    iget-object v1, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 907
    .line 908
    const-string v0, "name"

    .line 909
    .line 910
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v13

    .line 914
    :cond_27
    const-string v1, ""

    .line 915
    .line 916
    if-nez v13, :cond_28

    .line 917
    .line 918
    move-object v13, v1

    .line 919
    :cond_28
    const-string v0, "name"

    .line 920
    .line 921
    invoke-static {v0, v13, v2, v11}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 922
    .line 923
    .line 924
    if-eqz v14, :cond_29

    .line 925
    .line 926
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 927
    .line 928
    const-string v0, "family-name"

    .line 929
    .line 930
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    if-nez v13, :cond_2a

    .line 935
    .line 936
    :cond_29
    move-object v13, v1

    .line 937
    :cond_2a
    const-string v0, "family_name"

    .line 938
    .line 939
    invoke-static {v0, v13, v2, v10}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 940
    .line 941
    .line 942
    if-eqz v14, :cond_2b

    .line 943
    .line 944
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 945
    .line 946
    const-string v0, "given-name"

    .line 947
    .line 948
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v13

    .line 952
    if-nez v13, :cond_2c

    .line 953
    .line 954
    :cond_2b
    move-object v13, v1

    .line 955
    :cond_2c
    const-string v0, "given_name"

    .line 956
    .line 957
    invoke-static {v0, v13, v2, v9}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 958
    .line 959
    .line 960
    if-eqz v14, :cond_2d

    .line 961
    .line 962
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 963
    .line 964
    const-string v0, "tel"

    .line 965
    .line 966
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    if-nez v13, :cond_2e

    .line 971
    .line 972
    :cond_2d
    move-object v13, v1

    .line 973
    :cond_2e
    const-string v0, "tel"

    .line 974
    .line 975
    invoke-static {v0, v13, v2, v8}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    if-eqz v14, :cond_2f

    .line 979
    .line 980
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 981
    .line 982
    const-string v0, "tel-country-code"

    .line 983
    .line 984
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v13

    .line 988
    if-nez v13, :cond_30

    .line 989
    .line 990
    :cond_2f
    move-object v13, v1

    .line 991
    :cond_30
    const-string v0, "tel_country_code"

    .line 992
    .line 993
    invoke-static {v0, v13, v2, v7}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    if-eqz v14, :cond_31

    .line 997
    .line 998
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 999
    .line 1000
    const-string v0, "tel-national"

    .line 1001
    .line 1002
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v15

    .line 1006
    if-nez v15, :cond_32

    .line 1007
    .line 1008
    :cond_31
    move-object v15, v1

    .line 1009
    :cond_32
    const-string v13, "tel_national"

    .line 1010
    .line 1011
    move/from16 v0, v21

    .line 1012
    .line 1013
    invoke-static {v13, v15, v2, v0}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v15, 0x6

    .line 1017
    if-eqz v14, :cond_33

    .line 1018
    .line 1019
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1020
    .line 1021
    const-string v0, "tel-area-code"

    .line 1022
    .line 1023
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    if-nez v13, :cond_34

    .line 1028
    .line 1029
    :cond_33
    move-object v13, v1

    .line 1030
    :cond_34
    const-string v0, "tel_area_code"

    .line 1031
    .line 1032
    invoke-static {v0, v13, v2, v15}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v15, 0x7

    .line 1036
    if-eqz v14, :cond_35

    .line 1037
    .line 1038
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1039
    .line 1040
    const-string v0, "tel-local"

    .line 1041
    .line 1042
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    if-nez v13, :cond_36

    .line 1047
    .line 1048
    :cond_35
    move-object v13, v1

    .line 1049
    :cond_36
    const-string v0, "tel_local"

    .line 1050
    .line 1051
    invoke-static {v0, v13, v2, v15}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v15, 0x8

    .line 1055
    .line 1056
    if-eqz v14, :cond_37

    .line 1057
    .line 1058
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1059
    .line 1060
    const-string v0, "tel-local-prefix"

    .line 1061
    .line 1062
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v13

    .line 1066
    if-nez v13, :cond_38

    .line 1067
    .line 1068
    :cond_37
    move-object v13, v1

    .line 1069
    :cond_38
    const-string v0, "tel_local_prefix"

    .line 1070
    .line 1071
    invoke-static {v0, v13, v2, v15}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v15, 0x9

    .line 1075
    .line 1076
    if-eqz v14, :cond_39

    .line 1077
    .line 1078
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1079
    .line 1080
    const-string v0, "tel-local-suffix"

    .line 1081
    .line 1082
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v13

    .line 1086
    if-nez v13, :cond_3a

    .line 1087
    .line 1088
    :cond_39
    move-object v13, v1

    .line 1089
    :cond_3a
    const-string v0, "tel_local_suffix"

    .line 1090
    .line 1091
    invoke-static {v0, v13, v2, v15}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    const/16 v15, 0xa

    .line 1095
    .line 1096
    if-eqz v14, :cond_3b

    .line 1097
    .line 1098
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1099
    .line 1100
    const-string v0, "postal-code"

    .line 1101
    .line 1102
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v13

    .line 1106
    if-nez v13, :cond_3c

    .line 1107
    .line 1108
    :cond_3b
    move-object v13, v1

    .line 1109
    :cond_3c
    const-string v0, "postal_code"

    .line 1110
    .line 1111
    invoke-static {v0, v13, v2, v15}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    const/16 v15, 0xb

    .line 1115
    .line 1116
    if-eqz v14, :cond_3d

    .line 1117
    .line 1118
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1119
    .line 1120
    const-string v0, "country"

    .line 1121
    .line 1122
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v13

    .line 1126
    if-nez v13, :cond_3e

    .line 1127
    .line 1128
    :cond_3d
    move-object v13, v1

    .line 1129
    :cond_3e
    const-string v0, "country"

    .line 1130
    .line 1131
    invoke-static {v0, v13, v2, v15}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    const/16 v15, 0xc

    .line 1135
    .line 1136
    if-eqz v14, :cond_3f

    .line 1137
    .line 1138
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1139
    .line 1140
    const-string v0, "street-address"

    .line 1141
    .line 1142
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v13

    .line 1146
    if-nez v13, :cond_40

    .line 1147
    .line 1148
    :cond_3f
    move-object v13, v1

    .line 1149
    :cond_40
    const-string v0, "street_address"

    .line 1150
    .line 1151
    invoke-static {v0, v13, v2, v15}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v15, 0xd

    .line 1155
    .line 1156
    if-eqz v14, :cond_41

    .line 1157
    .line 1158
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1159
    .line 1160
    const-string v0, "address-line1"

    .line 1161
    .line 1162
    invoke-static {v0, v13}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v13

    .line 1166
    if-nez v13, :cond_42

    .line 1167
    .line 1168
    :cond_41
    move-object v13, v1

    .line 1169
    :cond_42
    const-string v0, "address_line1"

    .line 1170
    .line 1171
    invoke-static {v0, v13, v2, v15}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    const/16 v15, 0xe

    .line 1175
    .line 1176
    if-eqz v14, :cond_43

    .line 1177
    .line 1178
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1179
    .line 1180
    const-string v0, "address-line2"

    .line 1181
    .line 1182
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v13

    .line 1186
    if-nez v13, :cond_44

    .line 1187
    .line 1188
    :cond_43
    move-object v13, v1

    .line 1189
    :cond_44
    const-string v0, "address_line2"

    .line 1190
    .line 1191
    invoke-static {v0, v13, v2, v15}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    const/16 v15, 0xf

    .line 1195
    .line 1196
    if-eqz v14, :cond_45

    .line 1197
    .line 1198
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1199
    .line 1200
    const-string v0, "address-line3"

    .line 1201
    .line 1202
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v13

    .line 1206
    if-nez v13, :cond_46

    .line 1207
    .line 1208
    :cond_45
    move-object v13, v1

    .line 1209
    :cond_46
    const-string v0, "address_line3"

    .line 1210
    .line 1211
    invoke-static {v0, v13, v2, v15}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    const/16 v15, 0x10

    .line 1215
    .line 1216
    if-eqz v14, :cond_47

    .line 1217
    .line 1218
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1219
    .line 1220
    const-string v0, "address-level1"

    .line 1221
    .line 1222
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v13

    .line 1226
    if-nez v13, :cond_48

    .line 1227
    .line 1228
    :cond_47
    move-object v13, v1

    .line 1229
    :cond_48
    const-string v0, "address_level1"

    .line 1230
    .line 1231
    invoke-static {v0, v13, v2, v15}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    const/16 v15, 0x11

    .line 1235
    .line 1236
    if-eqz v14, :cond_49

    .line 1237
    .line 1238
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1239
    .line 1240
    const-string v0, "address-level2"

    .line 1241
    .line 1242
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v13

    .line 1246
    if-nez v13, :cond_4a

    .line 1247
    .line 1248
    :cond_49
    move-object v13, v1

    .line 1249
    :cond_4a
    const-string v0, "address_level2"

    .line 1250
    .line 1251
    invoke-static {v0, v13, v2, v15}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    const/16 v15, 0x12

    .line 1255
    .line 1256
    if-eqz v14, :cond_4b

    .line 1257
    .line 1258
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1259
    .line 1260
    const-string v0, "address-level3"

    .line 1261
    .line 1262
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v13

    .line 1266
    if-nez v13, :cond_4c

    .line 1267
    .line 1268
    :cond_4b
    move-object v13, v1

    .line 1269
    :cond_4c
    const-string v0, "address_level3"

    .line 1270
    .line 1271
    invoke-static {v0, v13, v2, v15}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    const/16 v15, 0x13

    .line 1275
    .line 1276
    if-eqz v14, :cond_4d

    .line 1277
    .line 1278
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1279
    .line 1280
    const-string v0, "address-level4"

    .line 1281
    .line 1282
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v13

    .line 1286
    if-nez v13, :cond_4e

    .line 1287
    .line 1288
    :cond_4d
    move-object v13, v1

    .line 1289
    :cond_4e
    const-string v0, "address_level4"

    .line 1290
    .line 1291
    invoke-static {v0, v13, v2, v15}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1292
    .line 1293
    .line 1294
    const/16 v15, 0x14

    .line 1295
    .line 1296
    if-eqz v14, :cond_4f

    .line 1297
    .line 1298
    iget-object v13, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1299
    .line 1300
    const-string v0, "email"

    .line 1301
    .line 1302
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    if-nez v13, :cond_50

    .line 1307
    .line 1308
    :cond_4f
    move-object v13, v1

    .line 1309
    :cond_50
    const-string v0, "email"

    .line 1310
    .line 1311
    invoke-static {v0, v13, v2, v15}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1312
    .line 1313
    .line 1314
    const/16 v13, 0x15

    .line 1315
    .line 1316
    if-eqz v14, :cond_51

    .line 1317
    .line 1318
    iget-object v14, v14, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 1319
    .line 1320
    const-string v0, "ent_id"

    .line 1321
    .line 1322
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    if-eqz v0, :cond_51

    .line 1327
    .line 1328
    move-object v1, v0

    .line 1329
    :cond_51
    const-string v0, "ent_id"

    .line 1330
    .line 1331
    invoke-static {v0, v1, v2, v13}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v2}, LX/24f;->A00([LX/1Cm;)Ljava/util/LinkedHashMap;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, java.lang.Object>"

    .line 1339
    .line 1340
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_7

    .line 1347
    .line 1348
    :sswitch_0
    const-string v0, "street-address"

    .line 1349
    .line 1350
    goto :goto_9

    .line 1351
    :sswitch_1
    const-string v0, "country"

    .line 1352
    .line 1353
    goto :goto_9

    .line 1354
    :sswitch_2
    const-string v0, "email"

    .line 1355
    .line 1356
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_1

    .line 1361
    .line 1362
    sget-object v5, LX/6dn;->EMAIL_FORM_FIELD_REQUEST:LX/6dn;

    .line 1363
    .line 1364
    goto/16 :goto_0

    .line 1365
    .line 1366
    :sswitch_3
    const-string v0, "name"

    .line 1367
    .line 1368
    goto :goto_8

    .line 1369
    :sswitch_4
    const-string v0, "tel"

    .line 1370
    .line 1371
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_1

    .line 1376
    .line 1377
    sget-object v5, LX/6dn;->TEL_FORM_FIELD_REQUEST:LX/6dn;

    .line 1378
    .line 1379
    goto/16 :goto_0

    .line 1380
    .line 1381
    :sswitch_5
    const-string v0, "family-name"

    .line 1382
    .line 1383
    goto :goto_8

    .line 1384
    :sswitch_6
    const-string v0, "address-level2"

    .line 1385
    .line 1386
    goto :goto_9

    .line 1387
    :sswitch_7
    const-string v0, "address-level1"

    .line 1388
    .line 1389
    goto :goto_9

    .line 1390
    :sswitch_8
    const-string v0, "given-name"

    .line 1391
    .line 1392
    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_1

    .line 1397
    .line 1398
    sget-object v5, LX/6dn;->NAME_FORM_FIELD_REQUEST:LX/6dn;

    .line 1399
    .line 1400
    goto/16 :goto_0

    .line 1401
    .line 1402
    :sswitch_9
    const-string v0, "address-line3"

    .line 1403
    .line 1404
    goto :goto_9

    .line 1405
    :sswitch_a
    const-string v0, "address-line2"

    .line 1406
    .line 1407
    goto :goto_9

    .line 1408
    :sswitch_b
    const-string v0, "address-line1"

    .line 1409
    .line 1410
    goto :goto_9

    .line 1411
    :sswitch_c
    const-string v0, "postal-code"

    .line 1412
    .line 1413
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_1

    .line 1418
    .line 1419
    sget-object v5, LX/6dn;->ADDRESS_FORM_FIELD_REQUEST:LX/6dn;

    .line 1420
    .line 1421
    goto/16 :goto_0

    .line 1422
    .line 1423
    :cond_52
    const-string v0, "key must not be null"

    .line 1424
    .line 1425
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    throw v0

    .line 1430
    :cond_53
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    throw v0

    .line 1435
    nop

    .line 1436
    :sswitch_data_0
    .sparse-switch
        -0x7d22e651 -> :sswitch_c
        -0x6d6ac85c -> :sswitch_b
        -0x6d6ac85b -> :sswitch_a
        -0x6d6ac85a -> :sswitch_9
        -0x675f3525 -> :sswitch_8
        -0x4022f6da -> :sswitch_7
        -0x4022f6d9 -> :sswitch_6
        -0x3e4540ac -> :sswitch_5
        0x1c01b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x437f1c2a -> :sswitch_0
    .end sparse-switch
.end method
