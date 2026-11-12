.class public Lcom/facebook/video/creativeediting/model/FBVideoSegment$Deserializer;
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
    const/4 v4, 0x0

    .line 1
    const-wide/16 v20, 0x0

    .line 2
    .line 3
    const/4 v14, 0x0

    .line 4
    const/16 v23, 0x0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v15, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const/4 v13, -0x1

    .line 22
    const-string v9, ""

    .line 23
    .line 24
    const/16 v22, 0x1

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    :try_start_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    invoke-virtual {v1}, LX/3oD;->A0t()LX/3ns;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 37
    .line 38
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    sparse-switch v3, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, LX/3oD;->A1G()LX/3oD;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-static {v1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 61
    .line 62
    if-ne v2, v0, :cond_0

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_0
    const-string/jumbo v2, "auto_enhance_strength"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    goto :goto_0

    .line 80
    :sswitch_1
    const-string/jumbo v2, "transition_out_id"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_0

    .line 94
    :sswitch_2
    const-string/jumbo v2, "original_duration_in_ms"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    goto :goto_0

    .line 108
    :sswitch_3
    const-string/jumbo v2, "has_audio_track"

    .line 109
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
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 118
    .line 119
    .line 120
    move-result v22

    .line 121
    goto :goto_0

    .line 122
    :sswitch_4
    const-string/jumbo v3, "layout_transform"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const-class v0, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_5
    const-string/jumbo v2, "trimmed_end_time_in_ms"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    goto :goto_0

    .line 154
    :sswitch_6
    const-string/jumbo v2, "trimmed_start_time_in_ms"

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
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    goto :goto_0

    .line 168
    :sswitch_7
    const-string/jumbo v2, "width"

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
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    goto :goto_0

    .line 182
    :sswitch_8
    const-string/jumbo v3, "transition_in_duration_in_ms"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-static {v1, v2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_9
    const-string/jumbo v2, "rotation"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_a
    const-string/jumbo v3, "transition_out_duration_in_ms"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    invoke-static {v1, v2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_b
    const-string/jumbo v2, "recording_speed"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-virtual {v1}, LX/3oD;->A0g()F

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_c
    const-string/jumbo v2, "date_taken_ms"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    invoke-virtual {v1}, LX/3oD;->A0o()J

    .line 252
    .line 253
    .line 254
    move-result-wide v20

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_d
    const-string/jumbo v2, "transition_in_id"

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
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_e
    const-string/jumbo v2, "height"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-virtual {v1}, LX/3oD;->A0k()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_f
    const-string/jumbo v2, "file_path"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    invoke-static {v1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    const-string/jumbo v0, "filePath"

    .line 301
    .line 302
    .line 303
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_10
    const-string/jumbo v3, "video_crop_params"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoCropParams;

    .line 318
    .line 319
    invoke-static {v1, v4, v2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-string/jumbo v0, "videoCropParams"

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_11
    const-string/jumbo v2, "is_auto_enhance_applied"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    invoke-virtual {v1}, LX/3oD;->A19()Z

    .line 341
    .line 342
    .line 343
    move-result v23

    .line 344
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .line 346
    :goto_1
    new-instance v4, Lcom/facebook/video/creativeediting/model/FBVideoSegment;

    .line 347
    .line 348
    invoke-direct/range {v4 .. v23}, Lcom/facebook/video/creativeediting/model/FBVideoSegment;-><init>(Lcom/facebook/video/creativeediting/model/FBLayoutTransform;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIJZZ)V

    .line 349
    .line 350
    .line 351
    return-object v4

    .line 352
    :catch_0
    move-exception v2

    .line 353
    const-class v0, Lcom/facebook/video/creativeediting/model/FBVideoSegment;

    .line 354
    .line 355
    invoke-static {v1, v0, v2}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    nop

    .line 364
    :sswitch_data_0
    .sparse-switch
        -0x536332af -> :sswitch_11
        -0x517d33af -> :sswitch_10
        -0x4e76caf8 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3f412cf5 -> :sswitch_d
        -0x32e3ee71 -> :sswitch_c
        -0x2e761787 -> :sswitch_b
        -0x32d5730 -> :sswitch_a
        -0x266f082 -> :sswitch_9
        0x5dda685 -> :sswitch_8
        0x6be2dc6 -> :sswitch_7
        0x18c3bc40 -> :sswitch_6
        0x3c616b67 -> :sswitch_5
        0x4421f497 -> :sswitch_4
        0x44cc117d -> :sswitch_3
        0x571530c3 -> :sswitch_2
        0x61c4add6 -> :sswitch_1
        0x6ee89b42 -> :sswitch_0
    .end sparse-switch
.end method
