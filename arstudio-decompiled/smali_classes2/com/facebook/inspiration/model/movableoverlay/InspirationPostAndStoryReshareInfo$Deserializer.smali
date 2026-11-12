.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo$Deserializer;
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
    const/4 v14, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v15, 0x0

    .line 3
    const/16 v16, 0x0

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v17, 0x0

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    sparse-switch v3, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, LX/3oD;->A1G()LX/3oD;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LX/3ns;->END_OBJECT:LX/3ns;

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :sswitch_0
    const-string/jumbo v3, "media_type"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-class v0, LX/12d;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LX/12d;

    .line 72
    .line 73
    const-string/jumbo v0, "mediaType"

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_1
    const-string/jumbo v3, "reshare_sticker_template"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-class v0, LX/13w;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, LX/13w;

    .line 97
    .line 98
    const-string/jumbo v0, "reshareStickerTemplate"

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_2
    const-string/jumbo v1, "caption"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    goto :goto_0

    .line 120
    :sswitch_3
    const-string/jumbo v3, "reshare_target_type"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const-class v0, LX/13W;

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/13W;

    .line 136
    .line 137
    const-string/jumbo v0, "reshareTargetType"

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :sswitch_4
    const-string/jumbo v1, "reshare_information"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    goto :goto_0

    .line 159
    :sswitch_5
    const-string/jumbo v3, "reshare_header_info"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_6
    const-string/jumbo v1, "reshare_content"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_7
    const-string/jumbo v3, "reshare_link_info"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_8
    const-string/jumbo v1, "post_story_permalink_url"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_9
    const-string/jumbo v1, "target"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_a
    const-string/jumbo v3, "sticker_background_color"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-static {v2, v1}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_b
    const-string/jumbo v3, "reshare_media_info"

    .line 258
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
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 267
    .line 268
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;

    .line 273
    .line 274
    const-string/jumbo v0, "reshareMediaInfo"

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    invoke-static {v0, v4}, LX/0X3;->A0p(Ljava/lang/Object;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_c
    const-string/jumbo v3, "text_color_override"

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
    invoke-static {v2, v1}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    :goto_2
    new-instance v5, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 302
    .line 303
    move-object/from16 v19, v4

    .line 304
    .line 305
    invoke-direct/range {v5 .. v19}, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;-><init>(LX/13w;LX/13W;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareHeaderInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareLinkInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareMediaInfo;LX/12d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    :catch_0
    move-exception v1

    .line 310
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 311
    .line 312
    invoke-static {v2, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :sswitch_data_0
    .sparse-switch
        -0x63b7b986 -> :sswitch_c
        -0x45690744 -> :sswitch_b
        -0x3a8ed82c -> :sswitch_a
        -0x34818e6f -> :sswitch_9
        -0x2674edce -> :sswitch_8
        -0x24bd0120 -> :sswitch_7
        -0x2320473a -> :sswitch_6
        -0x20ec9f13 -> :sswitch_5
        0xdda0af9 -> :sswitch_4
        0x1c43bef5 -> :sswitch_3
        0x20ef99e6 -> :sswitch_2
        0x42a80b8f -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch
.end method
