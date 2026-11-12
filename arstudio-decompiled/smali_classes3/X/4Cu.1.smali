.class public final LX/4Cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/6aH;

.field public final A02:LX/4DB;

.field public final A03:LX/47f;


# direct methods
.method public constructor <init>(LX/6aH;LX/4DB;LX/47f;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4Cu;->A03:LX/47f;

    .line 8
    .line 9
    iput-object p4, p0, LX/4Cu;->A00:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p1, p0, LX/4Cu;->A01:LX/6aH;

    .line 12
    .line 13
    iput-object p2, p0, LX/4Cu;->A02:LX/4DB;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/4Cu;Ljava/lang/String;)LX/4DD;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/4D4;->A01()LX/4DD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A01()LX/4D4;
    .locals 2

    .line 0
    const-string v1, "NULL_LIFE_CYCLE_OWNER"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A02(Ljava/lang/String;Z)LX/4D4;
    .locals 11

    .line 0
    iget-object v0, p0, LX/4Cu;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4Cl;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    new-instance v3, LX/4D4;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, LX/4D4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    iget-object v0, p0, LX/4Cu;->A02:LX/4DB;

    .line 19
    .line 20
    iget-object v0, v0, LX/4DB;->A07:LX/4BW;

    .line 21
    .line 22
    iget-object v0, v0, LX/4BW;->A00:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, LX/4D4;

    .line 25
    .line 26
    invoke-direct {v3, p1, v0}, LX/4D4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CONTACT_AUTOFILL"

    .line 30
    .line 31
    iput-object v0, v3, LX/4D4;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "is_bloks_screen"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v9, "PROMPTED_AUTOFILL"

    .line 51
    .line 52
    const-string v5, "PROMPTED_SAVE"

    .line 53
    .line 54
    sparse-switch v6, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    const v0, -0x78465eb6

    .line 58
    .line 59
    .line 60
    const-string v8, "ACCEPTED_AUTOFILL"

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v6, v0, :cond_14

    .line 64
    .line 65
    const v0, -0x49d3935d

    .line 66
    .line 67
    .line 68
    if-eq v6, v0, :cond_e

    .line 69
    .line 70
    const v0, -0x418f1492

    .line 71
    .line 72
    .line 73
    if-ne v6, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    if-nez v0, :cond_f

    .line 80
    .line 81
    :cond_2
    :goto_2
    const v0, -0x76d86ceb

    .line 82
    .line 83
    .line 84
    if-eq v6, v0, :cond_d

    .line 85
    .line 86
    const v0, -0x6cbe70c7

    .line 87
    .line 88
    .line 89
    if-eq v6, v0, :cond_9

    .line 90
    .line 91
    const v0, -0x6b100d12

    .line 92
    .line 93
    .line 94
    if-ne v6, v0, :cond_3

    .line 95
    .line 96
    const-string v0, "DECLINED_SAVE"

    .line 97
    .line 98
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    :cond_3
    :goto_4
    const-string v0, "SUPPRESSED_UPDATE"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "SUPPRESSED_OVERWRITE"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :cond_4
    iget-boolean v0, v4, LX/4Cl;->A0p:Z

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "is_automatic_contact_update_enabled"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/4Cu;->A01:LX/6aH;

    .line 132
    .line 133
    check-cast v0, LX/6c1;

    .line 134
    .line 135
    iget-object v6, v0, LX/6c1;->A00:LX/302;

    .line 136
    .line 137
    const-wide v0, 0x8100cc00810b02L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    sget-object v5, LX/30J;->A06:LX/30J;

    .line 143
    .line 144
    invoke-virtual {v6, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "AUTOMATIC_CONTACT_UPDATE_QE_ENABLED"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-boolean v0, v4, LX/4Cl;->A16:Z

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "does_form_need_address_fix"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    iput-object v2, v3, LX/4D4;->A0K:Ljava/util/Map;

    .line 175
    .line 176
    iget-object v0, p0, LX/4Cu;->A03:LX/47f;

    .line 177
    .line 178
    iget-object v0, v0, LX/47f;->A00:LX/4DB;

    .line 179
    .line 180
    iget-object v0, v0, LX/4DB;->A03:LX/4DM;

    .line 181
    .line 182
    iget-object v1, v0, LX/4DM;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/List;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, LX/4CN;->A00(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    const-string v0, "credit_card_nux"

    .line 201
    .line 202
    :goto_5
    iput-object v0, v3, LX/4D4;->A0J:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean v0, v4, LX/4Cl;->A11:Z

    .line 205
    .line 206
    xor-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    iput-boolean v0, v3, LX/4D4;->A0L:Z

    .line 209
    .line 210
    iget-object v1, v4, LX/4Cl;->A0B:LX/47g;

    .line 211
    .line 212
    sget-object v0, LX/47g;->OPT_IN:LX/47g;

    .line 213
    .line 214
    if-eq v1, v0, :cond_7

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    :cond_7
    iput-boolean v7, v3, LX/4D4;->A0M:Z

    .line 218
    .line 219
    iget-object v0, v4, LX/4Cl;->A0P:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v0, v3, LX/4D4;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_8
    const-string v0, "credit_card_pux"

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    :cond_a
    iget-object v0, v4, LX/4Cl;->A08:LX/4Ck;

    .line 234
    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    invoke-virtual {v0}, LX/4Ck;->A15()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v7, :cond_b

    .line 242
    .line 243
    iget-object v0, p0, LX/4Cu;->A01:LX/6aH;

    .line 244
    .line 245
    check-cast v0, LX/6c1;

    .line 246
    .line 247
    iget-object v6, v0, LX/6c1;->A00:LX/302;

    .line 248
    .line 249
    const-wide v0, 0x8100cc006d0af3L

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    sget-object v5, LX/30J;->A06:LX/30J;

    .line 255
    .line 256
    invoke-virtual {v6, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v0, 0x1

    .line 261
    if-nez v1, :cond_c

    .line 262
    .line 263
    :cond_b
    const/4 v0, 0x0

    .line 264
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "presented_end_of_session"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_d
    const-string v0, "ACCEPTED_SAVE"

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_e
    const-string v0, "DECLINED_AUTOFILL"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    :cond_f
    iget-boolean v0, v4, LX/4Cl;->A0y:Z

    .line 288
    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    iget-object v0, p0, LX/4Cu;->A01:LX/6aH;

    .line 292
    .line 293
    check-cast v0, LX/6c1;

    .line 294
    .line 295
    iget-object v10, v0, LX/6c1;->A00:LX/302;

    .line 296
    .line 297
    const-wide v0, 0x8100cc00860b07L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    sget-object v9, LX/30J;->A06:LX/30J;

    .line 303
    .line 304
    invoke-virtual {v10, v9, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v9, 0x0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    :cond_10
    const/4 v9, 0x1

    .line 312
    :cond_11
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "is_relevant_fields_contact_autofill_enabled"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, LX/4Cl;->A0X:Ljava/util/TreeSet;

    .line 322
    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/TreeSet;->clone()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    if-eqz v9, :cond_12

    .line 332
    .line 333
    const-string v1, ", "

    .line 334
    .line 335
    iget-object v0, v4, LX/4Cl;->A0X:Ljava/util/TreeSet;

    .line 336
    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/TreeSet;->clone()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/TreeSet;

    .line 344
    .line 345
    :goto_6
    invoke-static {v1, v0}, LX/1jb;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const-string v0, "fields_rendered_in_bottomsheet"

    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_12
    iget-boolean v0, v4, LX/4Cl;->A0l:Z

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "has_valid_email"

    .line 364
    .line 365
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget-boolean v0, v4, LX/4Cl;->A0m:Z

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "has_valid_phone_number"

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_13
    const/4 v0, 0x0

    .line 382
    goto :goto_6

    .line 383
    :cond_14
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :sswitch_0
    const-string v0, "FIRST_FORM_INTERACTION"

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :sswitch_1
    const-string v0, "PROMPTED_UPDATE"

    .line 393
    .line 394
    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    goto :goto_8

    .line 399
    :sswitch_2
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    goto :goto_8

    .line 404
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    :goto_8
    if-nez v0, :cond_15

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :sswitch_4
    const-string v0, "PROMPTED_OVERWRITE"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1

    .line 419
    .line 420
    :cond_15
    iget-object v1, v4, LX/4Cl;->A0M:Ljava/lang/String;

    .line 421
    .line 422
    const-string v0, "qrt_group"

    .line 423
    .line 424
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    nop

    .line 430
    :sswitch_data_0
    .sparse-switch
        -0x6cbe70c7 -> :sswitch_3
        -0x418f1492 -> :sswitch_2
        -0x32b07c7b -> :sswitch_1
        -0x89e473a -> :sswitch_0
        0x7fe06f2f -> :sswitch_4
    .end sparse-switch
.end method

.method public final A03(Landroid/os/Bundle;LX/4Da;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "NO_PROMPTED_AUTOFILL"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-object p3, v2, LX/4D4;->A0G:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    const-string v0, "NO_AUTOFILL_PROMPT_REASON_"

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/4D4;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/4D4;->A01()LX/4DD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
