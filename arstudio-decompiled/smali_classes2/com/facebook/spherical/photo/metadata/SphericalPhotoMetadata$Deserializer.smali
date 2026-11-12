.class public Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata$Deserializer;
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
    .locals 31

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    const/16 v22, 0x0

    .line 3
    .line 4
    const/16 v23, 0x0

    .line 5
    .line 6
    const/16 v24, 0x0

    .line 7
    .line 8
    const/16 v30, 0x0

    .line 9
    .line 10
    const/16 v25, 0x0

    .line 11
    .line 12
    const/16 v26, 0x0

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const-wide/16 v15, 0x0

    .line 25
    .line 26
    const-wide/16 v17, 0x0

    .line 27
    .line 28
    const-wide/16 v19, 0x0

    .line 29
    .line 30
    const/16 v27, 0x0

    .line 31
    .line 32
    const/16 v28, 0x0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v29, 0x0

    .line 37
    .line 38
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sparse-switch v1, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, LX/3oD;->A1G()LX/3oD;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_0
    const-string/jumbo v1, "full_pano_width_pixels"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 82
    .line 83
    .line 84
    move-result v26

    .line 85
    goto :goto_0

    .line 86
    :sswitch_1
    const-string/jumbo v1, "initial_view_heading_degrees"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, LX/3oD;->A0e()D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    goto :goto_0

    .line 100
    :sswitch_2
    const-string/jumbo v1, "initial_view_pitch_degrees"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2}, LX/3oD;->A0e()D

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    goto :goto_0

    .line 114
    :sswitch_3
    const-string/jumbo v1, "pre_process_crop_left_pixels"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 124
    .line 125
    .line 126
    move-result v27

    .line 127
    goto :goto_0

    .line 128
    :sswitch_4
    const-string/jumbo v1, "projection_type"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_0

    .line 142
    :sswitch_5
    const-string/jumbo v1, "pose_pitch_degrees"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v2}, LX/3oD;->A0e()D

    .line 152
    .line 153
    .line 154
    move-result-wide v17

    .line 155
    goto :goto_0

    .line 156
    :sswitch_6
    const-string/jumbo v1, "cropped_area_left_pixels"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 166
    .line 167
    .line 168
    move-result v23

    .line 169
    goto :goto_0

    .line 170
    :sswitch_7
    const-string/jumbo v1, "segmentation_blob_count"

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
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 180
    .line 181
    .line 182
    move-result v29

    .line 183
    goto :goto_0

    .line 184
    :sswitch_8
    const-string/jumbo v1, "cropped_area_image_height_pixels"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 194
    .line 195
    .line 196
    move-result v21

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_9
    const-string/jumbo v1, "estimated_metadata"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-virtual {v2}, LX/3oD;->A19()Z

    .line 209
    .line 210
    .line 211
    move-result v30

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_a
    const-string/jumbo v1, "pose_heading_degrees"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-virtual {v2}, LX/3oD;->A0e()D

    .line 224
    .line 225
    .line 226
    move-result-wide v15

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :sswitch_b
    const-string/jumbo v1, "initial_horizontal_fov_degrees"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    invoke-virtual {v2}, LX/3oD;->A0e()D

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_c
    const-string/jumbo v1, "cropped_area_top_pixels"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 254
    .line 255
    .line 256
    move-result v24

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_d
    const-string/jumbo v1, "initial_vertical_fov_degrees"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    invoke-virtual {v2}, LX/3oD;->A0e()D

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_e
    const-string/jumbo v1, "cropped_area_image_width_pixels"

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
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 284
    .line 285
    .line 286
    move-result v22

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :sswitch_f
    const-string/jumbo v1, "initial_view_vertical_fov_degrees"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    invoke-virtual {v2}, LX/3oD;->A0e()D

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_10
    const-string/jumbo v1, "full_pano_height_pixels"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1

    .line 312
    .line 313
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 314
    .line 315
    .line 316
    move-result v25

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :sswitch_11
    const-string/jumbo v1, "pre_process_crop_right_pixels"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1

    .line 327
    .line 328
    invoke-virtual {v2}, LX/3oD;->A0k()I

    .line 329
    .line 330
    .line 331
    move-result v28

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_12
    const-string/jumbo v1, "pose_roll_degrees"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    invoke-virtual {v2}, LX/3oD;->A0e()D

    .line 344
    .line 345
    .line 346
    move-result-wide v19

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_13
    const-string/jumbo v1, "renderer_projection_type"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    :goto_1
    new-instance v2, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 365
    .line 366
    invoke-direct/range {v2 .. v30}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDDDDDIIIIIIIIIZ)V

    .line 367
    .line 368
    .line 369
    return-object v2

    .line 370
    :catch_0
    move-exception v1

    .line 371
    const-class v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 372
    .line 373
    invoke-static {v2, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    nop

    .line 382
    :sswitch_data_0
    .sparse-switch
        -0x705fb852 -> :sswitch_13
        -0x69e635ad -> :sswitch_12
        -0x5d46a4ed -> :sswitch_11
        -0x57b97598 -> :sswitch_10
        -0x55f2ed75 -> :sswitch_f
        -0x3d27a324 -> :sswitch_e
        -0x38e58379 -> :sswitch_d
        -0x20c33ff7 -> :sswitch_c
        -0x11890e8b -> :sswitch_b
        -0xe57e5c4 -> :sswitch_a
        -0x7fb502e -> :sswitch_9
        0xdd1d9ef -> :sswitch_8
        0x118ef2aa -> :sswitch_7
        0x1900bcf3 -> :sswitch_6
        0x289d2dfa -> :sswitch_5
        0x3119972a -> :sswitch_4
        0x4aebf4a2 -> :sswitch_3
        0x62d11de9 -> :sswitch_2
        0x6e9fca6b -> :sswitch_1
        0x753f3943 -> :sswitch_0
    .end sparse-switch
.end method
