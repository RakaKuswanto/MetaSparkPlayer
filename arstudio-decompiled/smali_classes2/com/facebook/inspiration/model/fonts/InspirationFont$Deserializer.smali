.class public Lcom/facebook/inspiration/model/fonts/InspirationFont$Deserializer;
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
    .locals 20

    .line 0
    const/4 v9, 0x0

    .line 1
    const/16 v18, 0x0

    .line 2
    .line 3
    const/16 v19, 0x0

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    const/16 v16, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v6, ""

    .line 10
    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v6

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v10, v6

    .line 18
    move-object v11, v6

    .line 19
    const v14, 0x3fd33333    # 1.65f

    .line 20
    .line 21
    .line 22
    move-object v12, v6

    .line 23
    move-object v13, v6

    .line 24
    const/16 v17, 0x20

    .line 25
    .line 26
    :cond_0
    :try_start_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v3}, LX/3oD;->A0t()LX/3ns;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    sparse-switch v1, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, LX/3oD;->A1G()LX/3oD;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-static {v3}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_0
    const-string/jumbo v1, "asset_name"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string/jumbo v0, "assetName"

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_1
    const-string/jumbo v1, "outline_ratio"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, LX/3oD;->A0g()F

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    goto :goto_0

    .line 96
    :sswitch_2
    const-string/jumbo v1, "is_all_caps_font"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v3}, LX/3oD;->A19()Z

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    goto :goto_0

    .line 110
    :sswitch_3
    const-string/jumbo v1, "style_display_name"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string/jumbo v0, "styleDisplayName"

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_4
    const-string/jumbo v1, "display_name"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string/jumbo v0, "displayName"

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :sswitch_5
    const-string/jumbo v1, "asset_url"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string/jumbo v0, "assetUrl"

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_6
    const-string/jumbo v1, "id"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-static {v3, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_7
    const-string/jumbo v1, "min_font_size"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v3}, LX/3oD;->A0k()I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_8
    const-string/jumbo v1, "post_script_name"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const-string/jumbo v0, "postScriptName"

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_9
    const-string/jumbo v1, "icon_url"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const-string/jumbo v0, "iconUrl"

    .line 235
    .line 236
    .line 237
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_a
    const-string/jumbo v1, "expressive_text_decorations"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-static {v3, v2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string/jumbo v0, "expressiveTextDecorations"

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_b
    const-string/jumbo v1, "font_display_name"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    invoke-static {v3}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_c
    const-string/jumbo v1, "text_format"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    const-class v0, LX/13c;

    .line 288
    .line 289
    invoke-static {v3, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LX/13c;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_d
    const-string/jumbo v1, "is_default_font"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    invoke-virtual {v3}, LX/3oD;->A19()Z

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :sswitch_e
    const-string/jumbo v1, "style_size_sp"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    .line 321
    invoke-virtual {v3}, LX/3oD;->A0k()I

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_f
    const-string/jumbo v1, "max_font_size"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    invoke-virtual {v3}, LX/3oD;->A0k()I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    :goto_1
    new-instance v3, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 343
    .line 344
    invoke-direct/range {v3 .. v19}, Lcom/facebook/inspiration/model/fonts/InspirationFont;-><init>(LX/13c;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIZZ)V

    .line 345
    .line 346
    .line 347
    return-object v3

    .line 348
    :catch_0
    move-exception v1

    .line 349
    const-class v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 350
    .line 351
    invoke-static {v3, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    nop

    .line 360
    :sswitch_data_0
    .sparse-switch
        -0x713ae72a -> :sswitch_f
        -0x66817533 -> :sswitch_e
        -0x5288bf7e -> :sswitch_d
        -0x3f790cb7 -> :sswitch_c
        -0x3667a628 -> :sswitch_b
        -0x32814e58 -> :sswitch_a
        -0x2bf6b357 -> :sswitch_9
        -0x80ccfa0 -> :sswitch_8
        -0x49cb7bc -> :sswitch_7
        0xd1b -> :sswitch_6
        0x4e6ae7a0 -> :sswitch_5
        0x604443e8 -> :sswitch_4
        0x606817b6 -> :sswitch_3
        0x6b311b7a -> :sswitch_2
        0x6fd601ce -> :sswitch_1
        0x7eee9e7a -> :sswitch_0
    .end sparse-switch
.end method
