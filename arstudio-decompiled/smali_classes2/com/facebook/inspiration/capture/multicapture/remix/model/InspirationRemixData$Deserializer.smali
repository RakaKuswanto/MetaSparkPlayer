.class public Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData$Deserializer;
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
    .locals 26

    .line 0
    const/4 v15, 0x0

    .line 1
    const/16 v24, 0x0

    .line 2
    .line 3
    const/16 v25, 0x0

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/16 v22, 0x0

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v19, 0x0

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/16 v23, 0x0

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    move-object v7, v5

    .line 26
    const-string v4, "REMIX_SIDE_BY_SIDE_LAYOUT"

    .line 27
    .line 28
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    sparse-switch v3, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, LX/3oD;->A1G()LX/3oD;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LX/3ns;->END_OBJECT:LX/3ns;

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string/jumbo v1, "music_video_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    goto :goto_0

    .line 78
    :sswitch_1
    const-string/jumbo v1, "original_video_owner_name"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    const-string/jumbo v1, "is_in_stitch_mode"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 102
    .line 103
    .line 104
    move-result v24

    .line 105
    goto :goto_0

    .line 106
    :sswitch_3
    const-string/jumbo v1, "final_video_thumbnail_uri"

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
    move-result-object v15

    .line 119
    goto :goto_0

    .line 120
    :sswitch_4
    const-string/jumbo v3, "recorded_video_src_bounds"

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
    invoke-static {v2, v1}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    goto :goto_0

    .line 134
    :sswitch_5
    const-string/jumbo v1, "is_original_video_ready"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 144
    .line 145
    .line 146
    move-result v25

    .line 147
    goto :goto_0

    .line 148
    :sswitch_6
    const-string/jumbo v1, "original_video_id"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const-string/jumbo v0, "originalVideoId"

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :sswitch_7
    const-string/jumbo v1, "original_video_duration_ms"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 178
    .line 179
    .line 180
    move-result v22

    .line 181
    goto :goto_0

    .line 182
    :sswitch_8
    const-string/jumbo v1, "remix_layout_type"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string/jumbo v0, "remixLayoutType"

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_9
    const-string/jumbo v3, "selected_layout_configuration"

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
    const-class v0, LX/1En;

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, LX/1En;

    .line 219
    .line 220
    const-string/jumbo v0, "selectedLayoutConfiguration"

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v0, v6}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_a
    const-string/jumbo v3, "recorded_video_dest_bounds"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-static {v2, v1}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_b
    const-string/jumbo v3, "original_video_media_data"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-static {v2, v1}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_c
    const-string/jumbo v3, "original_video_dest_bounds"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-static {v2, v1}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_d
    const-string/jumbo v1, "original_video_download_session_id"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string/jumbo v0, "originalVideoDownloadSessionId"

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :sswitch_e
    const-string/jumbo v3, "original_video_src_bounds"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    invoke-static {v2, v1}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_f
    const-string/jumbo v1, "reaction_reels_attempt_number"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 320
    .line 321
    .line 322
    move-result v23

    .line 323
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    :goto_1
    new-instance v8, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 326
    .line 327
    move-object/from16 v21, v6

    .line 328
    .line 329
    move-object/from16 v20, v4

    .line 330
    .line 331
    move-object/from16 v18, v7

    .line 332
    .line 333
    move-object/from16 v17, v5

    .line 334
    .line 335
    invoke-direct/range {v8 .. v25}, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;-><init>(LX/1En;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIZZ)V

    .line 336
    .line 337
    .line 338
    return-object v8

    .line 339
    :catch_0
    move-exception v1

    .line 340
    const-class v0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 341
    .line 342
    invoke-static {v2, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 343
    .line 344
    .line 345
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :sswitch_data_0
    .sparse-switch
        -0x7a52e749 -> :sswitch_f
        -0x6dcea79e -> :sswitch_e
        -0x6cf35337 -> :sswitch_d
        -0x589ad1c0 -> :sswitch_c
        -0x38bfade9 -> :sswitch_b
        -0x32110ca1 -> :sswitch_a
        -0x1bb7283b -> :sswitch_9
        -0xf2c88c7 -> :sswitch_8
        0x4d2df7f -> :sswitch_7
        0xd92ea0d -> :sswitch_6
        0x25414b66 -> :sswitch_5
        0x40daf363 -> :sswitch_4
        0x48fbda8c -> :sswitch_3
        0x5fdc4c0c -> :sswitch_2
        0x74dcc389 -> :sswitch_1
        0x76582439 -> :sswitch_0
    .end sparse-switch
.end method
