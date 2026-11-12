.class public Lcom/facebook/ipc/composer/model/ComposerShareParamsDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/common/json/FbJsonDeserializer;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0S(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/ipc/composer/model/ComposerShareParamsDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerShareParamsDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerShareParamsDeserializer;->A00:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :goto_0
    monitor-exit v2

    .line 23
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :sswitch_0
    const-string v0, "is_reshare"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 43
    .line 44
    const-string v0, "isReshare"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_1
    const-string v1, "shareable"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :sswitch_2
    const-string v0, "link_for_share"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 77
    .line 78
    const-string v0, "linkForShare"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_3
    const-string v0, "gif_id"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 95
    .line 96
    const-string v0, "gifId"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :sswitch_4
    const-string v0, "background_color_gradient"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 113
    .line 114
    const-string v0, "backgroundGradientColor"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_5
    const-string v0, "is_gif_picker_share"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 131
    .line 132
    const-string v0, "isGifPickerShare"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :sswitch_6
    const-string v0, "confirmation_dialog_config"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 149
    .line 150
    const-string v0, "confirmationDialogConfig"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :sswitch_7
    const-string v0, "share_attachment_preview"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 167
    .line 168
    const-string v0, "attachmentPreview"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :sswitch_8
    const-string v0, "reshare_context"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 185
    .line 186
    const-string v0, "reshareContext"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :sswitch_9
    const-string v0, "nt_attachment_preview"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 203
    .line 204
    const-string v0, "nativeTemplatePreview"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :sswitch_a
    const-string v0, "gif_source"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 221
    .line 222
    const-string v0, "gifSource"

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :sswitch_b
    const-string v0, "share_scrape_data"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 239
    .line 240
    const-string v0, "shareScrapeData"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_2

    .line 247
    :sswitch_c
    const-string v0, "is_ticketing_share"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 256
    .line 257
    const-string v0, "isTicketingShare"

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_2

    .line 264
    :sswitch_d
    const-string v0, "internal_linkable_id"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 273
    .line 274
    const-string v0, "internalLinkableId"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_2

    .line 281
    :sswitch_e
    const-string v0, "share_tracking"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 290
    .line 291
    const-string v0, "shareTracking"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_2

    .line 298
    :sswitch_f
    const-string v0, "quote_text"

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_2

    .line 305
    .line 306
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 307
    .line 308
    const-string v0, "quoteText"

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_2

    .line 315
    :sswitch_10
    const-string v0, "shared_from_post_id"

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 324
    .line 325
    const-string v0, "sharedFromPostId"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_2

    .line 332
    :sswitch_11
    const-string v0, "accessibility_label"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    .line 340
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 341
    .line 342
    const-string v0, "accessibilityLabel"

    .line 343
    .line 344
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_2

    .line 349
    :sswitch_12
    const-string v0, "shared_story_title"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_2

    .line 356
    .line 357
    const-class v1, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 358
    .line 359
    const-string v0, "sharedStoryTitle"

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/0X1;->A06(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 362
    .line 363
    .line 364
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :goto_2
    :try_start_2
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerShareParamsDeserializer;->A00:Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :goto_3
    return-object v1

    .line 373
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 374
    monitor-exit v2

    .line 375
    return-object v0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    throw v0

    .line 388
    :sswitch_data_0
    .sparse-switch
        -0x652dec89 -> :sswitch_0
        -0x5e462247 -> :sswitch_1
        -0x5c75c11c -> :sswitch_2
        -0x4a45648a -> :sswitch_3
        -0x3f291043 -> :sswitch_4
        -0x3759c002 -> :sswitch_5
        -0x32e82071 -> :sswitch_6
        -0x2fc79af4 -> :sswitch_7
        -0x23204604 -> :sswitch_8
        -0x2135083b -> :sswitch_9
        -0x16a9af0a -> :sswitch_a
        0x9815df5 -> :sswitch_b
        0x342d6aa1 -> :sswitch_c
        0x3fe7da64 -> :sswitch_d
        0x461c6b17 -> :sswitch_e
        0x4c716d10 -> :sswitch_f
        0x53cbd31f -> :sswitch_10
        0x6818f0c3 -> :sswitch_11
        0x7a98cdb4 -> :sswitch_12
    .end sparse-switch
.end method
