.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo$Deserializer;
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
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    const/16 v16, 0x0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 28
    .line 29
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    sparse-switch v3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 52
    .line 53
    if-ne v2, v0, :cond_0

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_0
    const-string/jumbo v3, "inspiration_static_sticker_reshare_info"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_1
    const-string/jumbo v3, "inspiration_channel_reshare_info"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_2
    const-string/jumbo v3, "inspiration_answer_reshare_info"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_3
    const-string/jumbo v3, "group_inspiration_configuration"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-class v0, Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;

    .line 121
    .line 122
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_4
    const-string/jumbo v3, "background_creation_info"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;

    .line 145
    .line 146
    const-string/jumbo v0, "backgroundCreationInfo"

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :sswitch_5
    const-string/jumbo v2, "is_eligible_for_messenger_destination"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    goto :goto_0

    .line 168
    :sswitch_6
    const-string/jumbo v2, "disable_rotation"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_7
    invoke-static {v0}, LX/0X6;->A1X(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-static {v1, v2}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const-string/jumbo v0, "overlayPosition"

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :sswitch_8
    const-string/jumbo v3, "inspiration_channel_message_reshare_info"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

    .line 210
    .line 211
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_9
    const-string/jumbo v3, "events_inspiration_configuration"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    const-class v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 229
    .line 230
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_a
    const-string/jumbo v3, "inspiration_post_and_story_reshare_info"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 248
    .line 249
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_b
    const-string/jumbo v2, "is_eligible_for_news_feed_destination"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result v18

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_c
    const-string/jumbo v3, "inspiration_fundraiser_reshare_info"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 282
    .line 283
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_d
    const-string/jumbo v3, "sticker_type"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    invoke-static {v1, v2}, LX/27L;->A00(LX/3oD;LX/6HS;)LX/11M;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string/jumbo v0, "stickerType"

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    invoke-static {v0, v15}, LX/0X3;->A0p(Ljava/lang/Object;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    :goto_2
    new-instance v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 317
    .line 318
    invoke-direct/range {v3 .. v18}, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;-><init>(Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;Lcom/facebook/groups/share/api/config/GroupInspirationConfiguration;LX/11M;Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelReshareInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserReshareInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationPostAndStoryReshareInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareBackgroundCreationInfo;Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerReshareInfo;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/util/Set;ZZZ)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :catch_0
    move-exception v2

    .line 323
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 324
    .line 325
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    nop

    .line 334
    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_d
        -0x72638020 -> :sswitch_c
        -0x6d123d50 -> :sswitch_b
        -0x6827bf63 -> :sswitch_a
        -0x4afe9345 -> :sswitch_9
        -0x2d499856 -> :sswitch_8
        -0x217c9fc8 -> :sswitch_7
        -0xb4b1d0b -> :sswitch_6
        -0xe96747 -> :sswitch_5
        0xac2a0bd -> :sswitch_4
        0x3746eea1 -> :sswitch_3
        0x4c35998d -> :sswitch_2
        0x5203fb72 -> :sswitch_1
        0x5ca8589f -> :sswitch_0
    .end sparse-switch
.end method
