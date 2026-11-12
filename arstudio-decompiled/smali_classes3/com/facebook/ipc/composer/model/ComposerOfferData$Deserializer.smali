.class public Lcom/facebook/ipc/composer/model/ComposerOfferData$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 24

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v12, 0x0

    .line 4
    const/16 v23, 0x0

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/16 v17, 0x0

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const/16 v19, 0x0

    .line 17
    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    const/16 v21, 0x0

    .line 21
    .line 22
    const/16 v22, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 41
    .line 42
    if-ne v2, v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    sparse-switch v3, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 65
    .line 66
    if-ne v2, v0, :cond_0

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :sswitch_0
    const-string v3, "should_broadcast_to_subscribers"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v1, v2}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_0

    .line 83
    :sswitch_1
    const-string v3, "min_spending_amount"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {v1, v2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_0

    .line 96
    :sswitch_2
    const-string v2, "destination_link"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto :goto_0

    .line 109
    :sswitch_3
    const-string v2, "expiration_time"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 118
    .line 119
    .line 120
    move-result v23

    .line 121
    goto :goto_0

    .line 122
    :sswitch_4
    const-string v2, "offer_title"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    goto :goto_0

    .line 135
    :sswitch_5
    const-string v2, "offer_terms"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    goto :goto_0

    .line 148
    :sswitch_6
    const-string v2, "description_text"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    goto :goto_0

    .line 161
    :sswitch_7
    const-string v2, "offer_type"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    goto :goto_0

    .line 174
    :sswitch_8
    const-string v3, "display_placements"

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v0, "displayPlacements"

    .line 187
    .line 188
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_9
    const-string v2, "online_discount_code"

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :sswitch_a
    const-string v3, "should_claim_to_messenger"

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    .line 215
    invoke-static {v1, v2}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_b
    const-string v2, "min_spending_currency"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :sswitch_c
    const-string v2, "instore_discount_code"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_d
    const-string v2, "availability_location"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_e
    const-string v2, "photo_url"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :sswitch_f
    const-string v3, "redeem_methods"

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    invoke-static {v1, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    const-string v0, "redeemMethods"

    .line 290
    .line 291
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_10
    const-string v2, "photo_id"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v21

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_11
    const-string v2, "offer_deal_type"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v16

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_12
    const-string v2, "offer_deal_spec"

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_13
    const-string v2, "creation_placement"

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1

    .line 345
    .line 346
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    :goto_1
    new-instance v3, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 353
    .line 354
    invoke-direct/range {v3 .. v23}, Lcom/facebook/ipc/composer/model/ComposerOfferData;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :catch_0
    move-exception v2

    .line 359
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 360
    .line 361
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    nop

    .line 370
    :sswitch_data_0
    .sparse-switch
        -0x76994e7b -> :sswitch_13
        -0x55909675 -> :sswitch_12
        -0x558ffef6 -> :sswitch_11
        -0x4bf3d1b8 -> :sswitch_10
        -0x4a4aaff1 -> :sswitch_f
        -0x3286361e -> :sswitch_e
        -0x31f86de7 -> :sswitch_d
        -0x2e8cf1f8 -> :sswitch_c
        -0x249a7481 -> :sswitch_b
        -0xe5be082 -> :sswitch_a
        -0x4cd72c1 -> :sswitch_9
        0x11dd9cb -> :sswitch_8
        0x9a3473d -> :sswitch_7
        0x1e3a9790 -> :sswitch_6
        0x2abc91e4 -> :sswitch_5
        0x2abe6ab5 -> :sswitch_4
        0x2dba165d -> :sswitch_3
        0x47d57d8b -> :sswitch_2
        0x4fbfef46 -> :sswitch_1
        0x50275591 -> :sswitch_0
    .end sparse-switch
.end method
