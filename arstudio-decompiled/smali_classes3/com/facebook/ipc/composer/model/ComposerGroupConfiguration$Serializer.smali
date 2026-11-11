.class public Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration$Serializer;
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
.method public final bridge synthetic A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0F:Z

    .line 6
    .line 7
    const-string v0, "allow_groups_scheduled_post"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0G:Z

    .line 16
    .line 17
    const-string v0, "allows_branded_content_group_sprout"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0H:Z

    .line 26
    .line 27
    const-string v0, "allows_jobs_group_sprout"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0I:Z

    .line 36
    .line 37
    const-string v0, "can_viewer_be_redirect_to_reels_composer"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0J:Z

    .line 46
    .line 47
    const-string v0, "can_viewer_create_event"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0K:Z

    .line 56
    .line 57
    const-string v0, "can_viewer_create_media_poll"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0L:Z

    .line 66
    .line 67
    const-string v0, "can_viewer_cross_post"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0M:Z

    .line 76
    .line 77
    const-string v0, "can_viewer_remix_photo"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0N:Z

    .line 86
    .line 87
    const-string v0, "can_viewer_see_interruptive_rules_in_post_composer"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0O:Z

    .line 96
    .line 97
    const-string v0, "can_viewer_see_rules_in_composer"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0P:Z

    .line 106
    .line 107
    const-string v0, "can_viewer_see_sell_something_sprout"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Q:Z

    .line 116
    .line 117
    const-string v0, "can_viewer_see_warning_info_bottom_sheet_in_composer"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0R:Z

    .line 126
    .line 127
    const-string v0, "can_viewer_share_music"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A02:Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 136
    .line 137
    const-string v0, "composer_group_anonymous_post_data"

    .line 138
    .line 139
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A03:Ljava/lang/Integer;

    .line 143
    .line 144
    const-string v0, "group_member_warnings_count"

    .line 145
    .line 146
    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A05:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "group_reels_privacy_description"

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A06:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "group_reels_privacy_icon_id"

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A07:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "group_reels_privacy_title"

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A08:Ljava/lang/String;

    .line 171
    .line 172
    const-string v0, "group_sfv_privacy_description"

    .line 173
    .line 174
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A04:Ljava/lang/Integer;

    .line 178
    .line 179
    const-string v0, "group_theme_color"

    .line 180
    .line 181
    invoke-static {p1, v1, v0}, LX/1Tc;->A08(LX/28C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A09:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "groups_welcome_post_creation_entrypoint"

    .line 187
    .line 188
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A01:LX/1JJ;

    .line 192
    .line 193
    const-string v0, "groups_welcome_post_prefill_text"

    .line 194
    .line 195
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "initial_text"

    .line 203
    .line 204
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0S:Z

    .line 208
    .line 209
    const-string v0, "is_a_i_rewrite_enabled"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 215
    .line 216
    .line 217
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0T:Z

    .line 218
    .line 219
    const-string v0, "is_attending_events_supported"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0U:Z

    .line 228
    .line 229
    const-string v0, "is_casual_group"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 235
    .line 236
    .line 237
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0V:Z

    .line 238
    .line 239
    const-string v0, "is_chat_creation_from_composer_enabled"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 245
    .line 246
    .line 247
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0W:Z

    .line 248
    .line 249
    const-string v0, "is_chat_room_supported"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 255
    .line 256
    .line 257
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0X:Z

    .line 258
    .line 259
    const-string v0, "is_community_giving_creation_from_composer_enabled"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 265
    .line 266
    .line 267
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Y:Z

    .line 268
    .line 269
    const-string v0, "is_community_qna_post_supported"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 275
    .line 276
    .line 277
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0Z:Z

    .line 278
    .line 279
    const-string v0, "is_drives_supported"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 285
    .line 286
    .line 287
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0a:Z

    .line 288
    .line 289
    const-string v0, "is_empty_casual_group"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 295
    .line 296
    .line 297
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0b:Z

    .line 298
    .line 299
    const-string v0, "is_expanded_pop_culture_group"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 305
    .line 306
    .line 307
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0c:Z

    .line 308
    .line 309
    const-string v0, "is_fundraiser_supported"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 315
    .line 316
    .line 317
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0d:Z

    .line 318
    .line 319
    const-string v0, "is_gif_supported"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 325
    .line 326
    .line 327
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0e:Z

    .line 328
    .line 329
    const-string v0, "is_group_reels_remix_supported"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 335
    .line 336
    .line 337
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0f:Z

    .line 338
    .line 339
    const-string v0, "is_group_reels_supported"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 345
    .line 346
    .line 347
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0g:Z

    .line 348
    .line 349
    const-string v0, "is_live_supported"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 355
    .line 356
    .line 357
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0h:Z

    .line 358
    .line 359
    const-string v0, "is_looking_for_players_supported"

    .line 360
    .line 361
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 365
    .line 366
    .line 367
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0i:Z

    .line 368
    .line 369
    const-string v0, "is_music_group"

    .line 370
    .line 371
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 375
    .line 376
    .line 377
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0j:Z

    .line 378
    .line 379
    const-string v0, "is_poll_supported"

    .line 380
    .line 381
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 385
    .line 386
    .line 387
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0k:Z

    .line 388
    .line 389
    const-string v0, "is_pop_culture_group"

    .line 390
    .line 391
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 395
    .line 396
    .line 397
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0l:Z

    .line 398
    .line 399
    const-string v0, "is_prayer_post_supported"

    .line 400
    .line 401
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 405
    .line 406
    .line 407
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0m:Z

    .line 408
    .line 409
    const-string v0, "is_product_tagging_in_groups_enabled"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 415
    .line 416
    .line 417
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0n:Z

    .line 418
    .line 419
    const-string v0, "is_recommendation_supported"

    .line 420
    .line 421
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 425
    .line 426
    .line 427
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0o:Z

    .line 428
    .line 429
    const-string v0, "is_thanks_group_post"

    .line 430
    .line 431
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 435
    .line 436
    .line 437
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0p:Z

    .line 438
    .line 439
    const-string v0, "is_video_meetup_supported"

    .line 440
    .line 441
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 445
    .line 446
    .line 447
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0q:Z

    .line 448
    .line 449
    const-string v0, "is_viewer_admin_of_initial_target_group"

    .line 450
    .line 451
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 455
    .line 456
    .line 457
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0r:Z

    .line 458
    .line 459
    const-string v0, "is_viewer_in_creation_unification_experiment"

    .line 460
    .line 461
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 465
    .line 466
    .line 467
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0s:Z

    .line 468
    .line 469
    const-string v0, "is_welcome_to_group_post"

    .line 470
    .line 471
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0A:Ljava/lang/String;

    .line 478
    .line 479
    const-string v0, "prayer_initial_satp_background_i_d"

    .line 480
    .line 481
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0B:Ljava/lang/String;

    .line 485
    .line 486
    const-string v0, "prayer_initial_text"

    .line 487
    .line 488
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0C:Ljava/lang/String;

    .line 492
    .line 493
    const-string v0, "prayer_prompt_text"

    .line 494
    .line 495
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0D:Ljava/lang/String;

    .line 499
    .line 500
    const-string v0, "prayer_sprout_text"

    .line 501
    .line 502
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0E:Ljava/lang/String;

    .line 506
    .line 507
    const-string v0, "prayer_title_text"

    .line 508
    .line 509
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A00:Lcom/facebook/graphql/enums/GraphQLNeonType;

    .line 513
    .line 514
    const-string v0, "prayer_type"

    .line 515
    .line 516
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0t:Z

    .line 520
    .line 521
    const-string v0, "should_disable_file_upload_for_work"

    .line 522
    .line 523
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 527
    .line 528
    .line 529
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerGroupConfiguration;->A0u:Z

    .line 530
    .line 531
    const-string v0, "should_show_blue_post_button"

    .line 532
    .line 533
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 540
    .line 541
    .line 542
    return-void
.end method
