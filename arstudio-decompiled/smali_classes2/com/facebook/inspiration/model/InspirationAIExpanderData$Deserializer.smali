.class public Lcom/facebook/inspiration/model/InspirationAIExpanderData$Deserializer;
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
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 34
    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    sparse-switch v3, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 58
    .line 59
    if-ne v2, v0, :cond_0

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_0
    const-string/jumbo v2, "is_nux_open"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 73
    .line 74
    .line 75
    move-result v21

    .line 76
    goto :goto_0

    .line 77
    :sswitch_1
    const-string/jumbo v3, "original_image"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v1, v2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    goto :goto_0

    .line 91
    :sswitch_2
    const-string/jumbo v2, "is_generating_more_images"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 101
    .line 102
    .line 103
    move-result v20

    .line 104
    goto :goto_0

    .line 105
    :sswitch_3
    const-string/jumbo v3, "is_original_image_eligible"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v1, v2}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    goto :goto_0

    .line 119
    :sswitch_4
    const-string/jumbo v3, "generated_images"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const-class v0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 129
    .line 130
    invoke-static {v1, v4, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string/jumbo v0, "generatedImages"

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_5
    const-string/jumbo v3, "backed_up_media_data"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {v1, v2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_0

    .line 155
    :sswitch_6
    const-string/jumbo v2, "original_image_mask_handle"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    goto :goto_0

    .line 169
    :sswitch_7
    const-string/jumbo v2, "is_checking_eligibility"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_8
    const-string/jumbo v3, "generating_image_error_type"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 194
    .line 195
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_9
    const-string/jumbo v3, "backed_up_media_source"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    const-class v0, LX/146;

    .line 213
    .line 214
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, LX/146;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :sswitch_a
    const-string/jumbo v2, "original_image_handle"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_b
    const-string/jumbo v2, "is_currently_saving_image"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_c
    const-string/jumbo v2, "did_request_cancel_fetch"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :sswitch_d
    const-string/jumbo v3, "backed_up_generated_image"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    const-class v0, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 277
    .line 278
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_e
    const-string/jumbo v3, "original_image_media_source"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    const-class v0, LX/146;

    .line 296
    .line 297
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, LX/146;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_f
    const-string/jumbo v2, "did_request_apply_first_generated_media"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_10
    const-string/jumbo v2, "ineligible_image_description"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v13

    .line 333
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    .line 335
    :goto_1
    new-instance v4, Lcom/facebook/inspiration/model/InspirationAIExpanderData;

    .line 336
    .line 337
    invoke-direct/range {v4 .. v21}, Lcom/facebook/inspiration/model/InspirationAIExpanderData;-><init>(Lcom/facebook/graphql/enums/GraphQLXFBAIGenModelFailureType;Lcom/facebook/inspiration/genai/aiexpander/model/AIExpanderImage;LX/146;LX/146;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/ipc/media/data/MediaData;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 338
    .line 339
    .line 340
    return-object v4

    .line 341
    :catch_0
    move-exception v2

    .line 342
    const-class v0, Lcom/facebook/inspiration/model/InspirationAIExpanderData;

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
        -0x7ab4706b -> :sswitch_10
        -0x6ecf65dc -> :sswitch_f
        -0x6996c598 -> :sswitch_e
        -0x3e3871e0 -> :sswitch_d
        -0x1d3da7db -> :sswitch_c
        -0x1101769c -> :sswitch_b
        0x187b13a -> :sswitch_a
        0x2deb981 -> :sswitch_9
        0x2099cc22 -> :sswitch_8
        0x33a5cc9d -> :sswitch_7
        0x4785db09 -> :sswitch_6
        0x528e6290 -> :sswitch_5
        0x5309d728 -> :sswitch_4
        0x6cabb454 -> :sswitch_3
        0x7082998a -> :sswitch_2
        0x7275356d -> :sswitch_1
        0x765f19ad -> :sswitch_0
    .end sparse-switch
.end method
