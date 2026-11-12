.class public Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel$Deserializer;
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
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v16, 0x0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/16 v17, 0x0

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const/16 v19, 0x0

    .line 14
    .line 15
    const/16 v20, 0x0

    .line 16
    .line 17
    const/16 v21, 0x0

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 37
    .line 38
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 43
    .line 44
    if-ne v3, v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    sparse-switch v4, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 67
    .line 68
    if-ne v3, v0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_0
    const-string v3, "page_shop_uri"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    goto :goto_0

    .line 85
    :sswitch_1
    const-string v3, "show_link_nux_in_u_e_g"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    goto :goto_0

    .line 98
    :sswitch_2
    const-string v3, "page_phone_number"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    goto :goto_0

    .line 111
    :sswitch_3
    const-string v4, "taggable_products"

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const-class v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 120
    .line 121
    invoke-static {v1, v2, v3, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-string v0, "taggableProducts"

    .line 126
    .line 127
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_4
    const-string v3, "website"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    goto :goto_0

    .line 144
    :sswitch_5
    const-string v3, "facebook_shop_published"

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    goto :goto_0

    .line 157
    :sswitch_6
    const-string v4, "job_openings"

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    const-class v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 166
    .line 167
    invoke-static {v1, v2, v3, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v0, "jobOpenings"

    .line 172
    .line 173
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_7
    const-string v4, "page_location"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 186
    .line 187
    invoke-static {v1, v3, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_8
    const-string v3, "show_learn_more_cta"

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_9
    const-string v3, "show_post_links_in_u_e_g"

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_a
    const-string v4, "upcoming_events"

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    const-class v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 232
    .line 233
    invoke-static {v1, v2, v3, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const-string v0, "upcomingEvents"

    .line 238
    .line 239
    invoke-static {v8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_b
    const-string v3, "page_address"

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :sswitch_c
    const-string v3, "show_structured_cta"

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 267
    .line 268
    .line 269
    move-result v21

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_d
    const-string v4, "valid_offers"

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    const-class v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 281
    .line 282
    invoke-static {v1, v2, v3, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const-string v0, "validOffers"

    .line 287
    .line 288
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_e
    const-string v3, "facebook_shop_uri"

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :sswitch_f
    const-string v3, "has_taggable_products"

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :sswitch_10
    const-string v3, "shop_website"

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    :goto_1
    new-instance v4, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 336
    .line 337
    invoke-direct/range {v4 .. v21}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;-><init>(Lcom/facebook/ipc/composer/model/ComposerLocation;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 338
    .line 339
    .line 340
    return-object v4

    .line 341
    :catch_0
    move-exception v2

    .line 342
    const-class v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 343
    .line 344
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :sswitch_data_0
    .sparse-switch
        -0x6ef7f3ae -> :sswitch_10
        -0x6e6edaa9 -> :sswitch_f
        -0x48d14604 -> :sswitch_e
        -0x31cc14c6 -> :sswitch_d
        -0x2ece445c -> :sswitch_c
        -0x26ec59bc -> :sswitch_b
        -0x1e05e264 -> :sswitch_a
        -0x19c24054 -> :sswitch_9
        -0x8fa7cbd -> :sswitch_8
        0x354df65 -> :sswitch_7
        0x2a2fd05d -> :sswitch_6
        0x2e6cea7e -> :sswitch_5
        0x48f9e09b -> :sswitch_4
        0x596e5bbc -> :sswitch_3
        0x647e2aea -> :sswitch_2
        0x7c808cfa -> :sswitch_1
        0x7d75a453 -> :sswitch_0
    .end sparse-switch
.end method
