.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0C:Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 6
    .line 7
    const-string/jumbo v0, "add_yours_participation_info"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0D:Lcom/facebook/inspiration/model/movableoverlay/AddYoursTemplateParticipationInfo;

    .line 14
    .line 15
    const-string/jumbo v0, "add_yours_template_participation_info"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0a:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    const-string/jumbo v0, "animated_sticker_indexes"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0f:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "comment_id"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0E:Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;

    .line 38
    .line 39
    const-string/jumbo v0, "create_sticker_info"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Y:Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 46
    .line 47
    const-string/jumbo v0, "date_sticker_overlay"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0b:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    const-string/jumbo v0, "drawable_params_list"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeedRemixStickerInfo;

    .line 62
    .line 63
    const-string/jumbo v0, "feed_remix_sticker_info"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0g:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "feedback_id"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0q:Z

    .line 78
    .line 79
    const-string/jumbo v0, "has_animated_sticker"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0r:Z

    .line 89
    .line 90
    const-string/jumbo v0, "has_custom_animation"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 97
    .line 98
    .line 99
    iget v0, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A07:I

    .line 100
    .line 101
    invoke-static {p1, v0}, LX/40d;->A04(LX/40d;I)V

    .line 102
    .line 103
    .line 104
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01:F

    .line 105
    .line 106
    const-string/jumbo v0, "height_percentage"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationBloksStickerInfo;

    .line 116
    .line 117
    const-string/jumbo v0, "inspiration_bloks_sticker_info"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0V:Lcom/facebook/inspiration/model/movableoverlay/caption/InspirationCaptionStickerInfo;

    .line 124
    .line 125
    const-string/jumbo v0, "inspiration_caption_sticker_info"

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 132
    .line 133
    const-string/jumbo v0, "inspiration_event_info"

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 140
    .line 141
    const-string/jumbo v0, "inspiration_feelings_info"

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 148
    .line 149
    const-string/jumbo v0, "inspiration_fundraiser_info"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 156
    .line 157
    const-string/jumbo v0, "inspiration_giphy_info"

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationHashtagStickerOverlayInfo;

    .line 164
    .line 165
    const-string/jumbo v0, "inspiration_hashtag_sticker_info"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0W:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 172
    .line 173
    const-string/jumbo v0, "inspiration_music_sticker_info"

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0O:Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;

    .line 180
    .line 181
    const-string/jumbo v0, "inspiration_product_info"

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 188
    .line 189
    const-string/jumbo v0, "inspiration_static_sticker_info"

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0h:Ljava/lang/String;

    .line 196
    .line 197
    const-string/jumbo v0, "inspiration_time_sticker_time"

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0T:Lcom/facebook/inspiration/model/movableoverlay/InspirationVoterRegistrationInfo;

    .line 204
    .line 205
    const-string/jumbo v0, "inspiration_voter_registration_info"

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0U:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 212
    .line 213
    const-string/jumbo v0, "inspiration_weather_info"

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0s:Z

    .line 220
    .line 221
    const-string/jumbo v0, "is_always_in_back"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 228
    .line 229
    .line 230
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0t:Z

    .line 231
    .line 232
    const-string/jumbo v0, "is_auto_inserted"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 239
    .line 240
    .line 241
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0u:Z

    .line 242
    .line 243
    const-string/jumbo v0, "is_from_ay_template"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 250
    .line 251
    .line 252
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0v:Z

    .line 253
    .line 254
    const-string/jumbo v0, "is_instruction_text_enabled"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 261
    .line 262
    .line 263
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0w:Z

    .line 264
    .line 265
    const-string/jumbo v0, "is_suggested"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 272
    .line 273
    .line 274
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0x:Z

    .line 275
    .line 276
    const-string/jumbo v0, "is_video_sticker"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationLazyStickerStyleInfo;

    .line 286
    .line 287
    const-string/jumbo v0, "lazy_sticker_style_info"

    .line 288
    .line 289
    .line 290
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02:F

    .line 294
    .line 295
    const-string/jumbo v0, "left_percentage"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0d:Ljava/lang/Float;

    .line 305
    .line 306
    const-string/jumbo v0, "max_scale_factor"

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v1, v0}, LX/27L;->A0L(LX/40d;Ljava/lang/Float;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string/jumbo v0, "media_rect"

    .line 317
    .line 318
    .line 319
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0e:Ljava/lang/Float;

    .line 323
    .line 324
    const-string/jumbo v0, "min_scale_factor"

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v1, v0}, LX/27L;->A0L(LX/40d;Ljava/lang/Float;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0S:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 331
    .line 332
    const-string/jumbo v0, "name_info"

    .line 333
    .line 334
    .line 335
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 339
    .line 340
    const-string/jumbo v0, "poll_info"

    .line 341
    .line 342
    .line 343
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0i:Ljava/lang/String;

    .line 347
    .line 348
    const-string/jumbo v0, "raas_request_id"

    .line 349
    .line 350
    .line 351
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0j:Ljava/lang/String;

    .line 355
    .line 356
    const-string/jumbo v0, "reaction_sticker_asset_id"

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0P:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 363
    .line 364
    const-string/jumbo v0, "reshare_info"

    .line 365
    .line 366
    .line 367
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A03:F

    .line 371
    .line 372
    const-string/jumbo v0, "rotation"

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 379
    .line 380
    .line 381
    iget-wide v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00:D

    .line 382
    .line 383
    const-string/jumbo v0, "scale_factor"

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 390
    .line 391
    .line 392
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A08:I

    .line 393
    .line 394
    const-string/jumbo v0, "selected_index"

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0k:Ljava/lang/String;

    .line 404
    .line 405
    const-string/jumbo v0, "session_id"

    .line 406
    .line 407
    .line 408
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0y:Z

    .line 412
    .line 413
    const-string/jumbo v0, "should_allow_moving"

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 420
    .line 421
    .line 422
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0z:Z

    .line 423
    .line 424
    const-string/jumbo v0, "should_allow_removing"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 431
    .line 432
    .line 433
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A10:Z

    .line 434
    .line 435
    const-string/jumbo v0, "should_allow_rotation"

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 442
    .line 443
    .line 444
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A11:Z

    .line 445
    .line 446
    const-string/jumbo v0, "should_allow_scaling"

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 453
    .line 454
    .line 455
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A12:Z

    .line 456
    .line 457
    const-string/jumbo v0, "should_burn_sticker"

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 464
    .line 465
    .line 466
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A13:Z

    .line 467
    .line 468
    const-string/jumbo v0, "should_download_images_in_u_e_g"

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 475
    .line 476
    .line 477
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A14:Z

    .line 478
    .line 479
    const-string/jumbo v0, "should_show_sticker"

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A02()Lcom/facebook/inspiration/model/movableoverlay/SnapbackStrategy;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const-string/jumbo v0, "snapback_strategy"

    .line 493
    .line 494
    .line 495
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string/jumbo v0, "sticker_creation_source"

    .line 503
    .line 504
    .line 505
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A09:I

    .line 509
    .line 510
    const-string/jumbo v0, "sticker_index_in_the_tray"

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0l:Ljava/lang/String;

    .line 520
    .line 521
    const-string/jumbo v0, "sticker_instruction_text"

    .line 522
    .line 523
    .line 524
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A04:F

    .line 528
    .line 529
    const-string/jumbo v0, "sticker_instruction_text_size"

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 536
    .line 537
    .line 538
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0R:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 539
    .line 540
    const-string/jumbo v0, "sticker_location_info"

    .line 541
    .line 542
    .line 543
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0Z:Lcom/facebook/ipc/media/data/metaverse/MetaGalleryMetadata;

    .line 547
    .line 548
    const-string/jumbo v0, "sticker_meta_gallery_info"

    .line 549
    .line 550
    .line 551
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0m:Ljava/lang/String;

    .line 555
    .line 556
    const-string/jumbo v0, "sticker_name"

    .line 557
    .line 558
    .line 559
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A00()LX/13L;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string/jumbo v0, "sticker_selection_source"

    .line 567
    .line 568
    .line 569
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/11M;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string/jumbo v0, "sticker_type"

    .line 577
    .line 578
    .line 579
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0n:Ljava/lang/String;

    .line 583
    .line 584
    const-string/jumbo v0, "tag_f_b_i_d"

    .line 585
    .line 586
    .line 587
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-wide v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0B:J

    .line 591
    .line 592
    const-string/jumbo v0, "time_created_ns"

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 599
    .line 600
    .line 601
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0X:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 602
    .line 603
    const-string/jumbo v0, "timed_element_params"

    .line 604
    .line 605
    .line 606
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A05:F

    .line 610
    .line 611
    const-string/jumbo v0, "top_percentage"

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 618
    .line 619
    .line 620
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0o:Ljava/lang/String;

    .line 621
    .line 622
    const-string/jumbo v0, "triggered_by_effect_id"

    .line 623
    .line 624
    .line 625
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0p:Ljava/lang/String;

    .line 629
    .line 630
    const-string/jumbo v0, "unique_id"

    .line 631
    .line 632
    .line 633
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0c:Lcom/google/common/collect/ImmutableList;

    .line 637
    .line 638
    const-string/jumbo v0, "uris"

    .line 639
    .line 640
    .line 641
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 642
    .line 643
    .line 644
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A0A:I

    .line 645
    .line 646
    const-string/jumbo v0, "width"

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 653
    .line 654
    .line 655
    iget v1, p3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A06:F

    .line 656
    .line 657
    const-string/jumbo v0, "width_percentage"

    .line 658
    .line 659
    .line 660
    invoke-static {p1, v0, v1}, LX/40d;->A05(LX/40d;Ljava/lang/String;F)V

    .line 661
    .line 662
    .line 663
    return-void
.end method
