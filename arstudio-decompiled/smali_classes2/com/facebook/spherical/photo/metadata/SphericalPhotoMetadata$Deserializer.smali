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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
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
    invoke-virtual {v2}, LX/27m;->A0q()LX/270;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

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
    invoke-virtual {v2}, LX/27m;->A1B()LX/27m;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_0
    const-string/jumbo v1, "renderer_projection_type"

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
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_0

    .line 86
    :sswitch_1
    const-string/jumbo v1, "pose_roll_degrees"

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
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 96
    .line 97
    .line 98
    move-result-wide v19

    .line 99
    goto :goto_0

    .line 100
    :sswitch_2
    const-string/jumbo v1, "pre_process_crop_right_pixels"

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
    invoke-virtual {v2}, LX/27m;->A0i()I

    .line 110
    .line 111
    .line 112
    move-result v28

    .line 113
    goto :goto_0

    .line 114
    :sswitch_3
    const-string/jumbo v1, "full_pano_height_pixels"

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
    invoke-virtual {v2}, LX/27m;->A0i()I

    .line 124
    .line 125
    .line 126
    move-result v25

    .line 127
    goto :goto_0

    .line 128
    :sswitch_4
    const-string/jumbo v1, "initial_view_vertical_fov_degrees"

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
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    goto :goto_0

    .line 142
    :sswitch_5
    const-string v1, "cropped_area_image_width_pixels"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {v2}, LX/27m;->A0i()I

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    goto :goto_0

    .line 155
    :sswitch_6
    const-string/jumbo v1, "initial_vertical_fov_degrees"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    goto :goto_0

    .line 169
    :sswitch_7
    const-string v1, "cropped_area_top_pixels"

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
    invoke-virtual {v2}, LX/27m;->A0i()I

    .line 178
    .line 179
    .line 180
    move-result v24

    .line 181
    goto :goto_0

    .line 182
    :sswitch_8
    const-string/jumbo v1, "initial_horizontal_fov_degrees"

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
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_9
    const-string/jumbo v1, "pose_heading_degrees"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 207
    .line 208
    .line 209
    move-result-wide v15

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_a
    const-string v1, "estimated_metadata"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {v2}, LX/27m;->A15()Z

    .line 221
    .line 222
    .line 223
    move-result v30

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_b
    const-string v1, "cropped_area_image_height_pixels"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    invoke-virtual {v2}, LX/27m;->A0i()I

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_c
    const-string/jumbo v1, "segmentation_blob_count"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    invoke-virtual {v2}, LX/27m;->A0i()I

    .line 250
    .line 251
    .line 252
    move-result v29

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_d
    const-string v1, "cropped_area_left_pixels"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    invoke-virtual {v2}, LX/27m;->A0i()I

    .line 264
    .line 265
    .line 266
    move-result v23

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_e
    const-string/jumbo v1, "pose_pitch_degrees"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    .line 278
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 279
    .line 280
    .line 281
    move-result-wide v17

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_f
    const-string/jumbo v1, "projection_type"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :sswitch_10
    const-string/jumbo v1, "pre_process_crop_left_pixels"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    .line 308
    invoke-virtual {v2}, LX/27m;->A0i()I

    .line 309
    .line 310
    .line 311
    move-result v27

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_11
    const-string/jumbo v1, "initial_view_pitch_degrees"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 324
    .line 325
    .line 326
    move-result-wide v11

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_12
    const-string/jumbo v1, "initial_view_heading_degrees"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_13
    const-string/jumbo v1, "full_pano_width_pixels"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    invoke-virtual {v2}, LX/27m;->A0i()I

    .line 354
    .line 355
    .line 356
    move-result v26

    .line 357
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .line 359
    :goto_1
    new-instance v2, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 360
    .line 361
    invoke-direct/range {v2 .. v30}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDDDDDIIIIIIIIIZ)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :catch_0
    move-exception v1

    .line 366
    const-class v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 367
    .line 368
    invoke-static {v2, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0

    .line 373
    nop

    .line 374
    :sswitch_data_0
    .sparse-switch
        -0x705fb852 -> :sswitch_0
        -0x69e635ad -> :sswitch_1
        -0x5d46a4ed -> :sswitch_2
        -0x57b97598 -> :sswitch_3
        -0x55f2ed75 -> :sswitch_4
        -0x3d27a324 -> :sswitch_5
        -0x38e58379 -> :sswitch_6
        -0x20c33ff7 -> :sswitch_7
        -0x11890e8b -> :sswitch_8
        -0xe57e5c4 -> :sswitch_9
        -0x7fb502e -> :sswitch_a
        0xdd1d9ef -> :sswitch_b
        0x118ef2aa -> :sswitch_c
        0x1900bcf3 -> :sswitch_d
        0x289d2dfa -> :sswitch_e
        0x3119972a -> :sswitch_f
        0x4aebf4a2 -> :sswitch_10
        0x62d11de9 -> :sswitch_11
        0x6e9fca6b -> :sswitch_12
        0x753f3943 -> :sswitch_13
    .end sparse-switch
.end method
