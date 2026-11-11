.class public Lcom/facebook/ipc/composer/model/ComposerPageTargetData$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A02:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 6
    .line 7
    const-string v0, "ads_animator_configuration"

    .line 8
    .line 9
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0L:Z

    .line 13
    .line 14
    const-string v0, "autozoom_cta_photo"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00:I

    .line 23
    .line 24
    const-string v0, "call_to_action_experiment_param"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Z

    .line 33
    .line 34
    const-string v0, "can_viewer_add_fundraiser_for_story_from_composer"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0N:Z

    .line 43
    .line 44
    const-string v0, "can_viewer_post_collectibles"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    const-string v0, "category_names"

    .line 55
    .line 56
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A05:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 60
    .line 61
    const-string v0, "composer_get_bookings_third_party_data"

    .line 62
    .line 63
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    const-string v0, "composer_page_share_sheet_configs"

    .line 69
    .line 70
    invoke-static {p1, p2, v0, v1}, LX/1Tc;->A05(LX/28C;LX/2Cw;Ljava/lang/String;Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "cover_photo_id"

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "cover_photo_uri"

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A04:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 88
    .line 89
    const-string v0, "covid_business_post_sprout_crisis_info"

    .line 90
    .line 91
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Z

    .line 95
    .line 96
    const-string v0, "enable_draft_save"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0P:Z

    .line 105
    .line 106
    const-string v0, "enable_stories_for_link_post"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0F:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "entry_point_session_id"

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Q:Z

    .line 122
    .line 123
    const-string v0, "has_connected_whatsapp_number"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0R:Z

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 142
    .line 143
    .line 144
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 145
    .line 146
    const-string v0, "has_upcoming_events"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0T:Z

    .line 155
    .line 156
    const-string v0, "is_boost_below_g4p"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0U:Z

    .line 165
    .line 166
    const-string v0, "is_fan_funding_creator"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0V:Z

    .line 175
    .line 176
    const-string v0, "is_get_gift_card_purchases_supported"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0W:Z

    .line 185
    .line 186
    const-string v0, "is_in_messenger_core_country"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 192
    .line 193
    .line 194
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0X:Z

    .line 195
    .line 196
    const-string v0, "is_marketplace_vehicle_sprout_enabled"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 202
    .line 203
    .line 204
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Y:Z

    .line 205
    .line 206
    const-string v0, "is_opted_in_sponsor_tags"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0Z:Z

    .line 215
    .line 216
    const-string v0, "is_opted_in_sponsored_living_room"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 222
    .line 223
    .line 224
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0a:Z

    .line 225
    .line 226
    const-string v0, "is_page_unpublished"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0b:Z

    .line 235
    .line 236
    const-string v0, "is_page_verified"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 242
    .line 243
    .line 244
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0c:Z

    .line 245
    .line 246
    const-string v0, "is_volunteering_sprout_enabled"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A06:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 255
    .line 256
    const-string v0, "local_alert_data"

    .line 257
    .line 258
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A09:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 262
    .line 263
    const-string v0, "music_sticker_eligibility"

    .line 264
    .line 265
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0G:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "page_address"

    .line 271
    .line 272
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A03:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 276
    .line 277
    const-string v0, "page_call_to_action"

    .line 278
    .line 279
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 283
    .line 284
    const-string v0, "page_location"

    .line 285
    .line 286
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0H:Ljava/lang/String;

    .line 290
    .line 291
    const-string v0, "page_name"

    .line 292
    .line 293
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0I:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "page_phone_number"

    .line 299
    .line 300
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0J:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v0, 0x7

    .line 306
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0A:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 314
    .line 315
    const-string v0, "pages_composer_migration_config"

    .line 316
    .line 317
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A08:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 321
    .line 322
    const-string v0, "post_to_instagram_data"

    .line 323
    .line 324
    invoke-static {p1, p2, v1, v0}, LX/1Tc;->A04(LX/28C;LX/2Cw;Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01:I

    .line 328
    .line 329
    const-string v0, "share_sheet_revamp_ui_style_param"

    .line 330
    .line 331
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, LX/28C;->A0Q(I)V

    .line 335
    .line 336
    .line 337
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0d:Z

    .line 338
    .line 339
    const-string v0, "should_disable_slideshow"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0e:Z

    .line 348
    .line 349
    const-string v0, "should_show_add_yours_sticker"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0f:Z

    .line 358
    .line 359
    const-string v0, "should_show_comment_sticker"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0g:Z

    .line 368
    .line 369
    const-string v0, "should_show_contribution_sticker"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0h:Z

    .line 378
    .line 379
    const-string v0, "should_show_custom_brand_sticker"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0i:Z

    .line 388
    .line 389
    const-string v0, "should_show_get_messages_inline_sprout_in_collapsed_state"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0j:Z

    .line 398
    .line 399
    const-string v0, "should_show_get_subscribers_sprout"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0k:Z

    .line 408
    .line 409
    const-string v0, "should_show_jobs_feature"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0l:Z

    .line 418
    .line 419
    const-string v0, "should_show_non_story_share_sheet"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0m:Z

    .line 428
    .line 429
    const-string v0, "should_show_support_now_sprout"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0n:Z

    .line 438
    .line 439
    const-string v0, "should_show_video_title_input"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0o:Z

    .line 448
    .line 449
    const-string v0, "show_boost_new_content"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0p:Z

    .line 458
    .line 459
    const-string v0, "show_boost_post"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0q:Z

    .line 468
    .line 469
    const-string v0, "show_c_t_a_in_u_e_g"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0r:Z

    .line 478
    .line 479
    const-string v0, "show_create_offer"

    .line 480
    .line 481
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 485
    .line 486
    .line 487
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0s:Z

    .line 488
    .line 489
    const-string v0, "show_get_bookings_third_party_sprout"

    .line 490
    .line 491
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 495
    .line 496
    .line 497
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0t:Z

    .line 498
    .line 499
    const-string v0, "show_get_quote_sprout"

    .line 500
    .line 501
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 505
    .line 506
    .line 507
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0u:Z

    .line 508
    .line 509
    const-string v0, "show_groups_for_page"

    .line 510
    .line 511
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 515
    .line 516
    .line 517
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0v:Z

    .line 518
    .line 519
    const-string v0, "show_instagram_cross_posting_for_page"

    .line 520
    .line 521
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 525
    .line 526
    .line 527
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0w:Z

    .line 528
    .line 529
    const-string v0, "show_local_alert_sprout"

    .line 530
    .line 531
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 535
    .line 536
    .line 537
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0x:Z

    .line 538
    .line 539
    const-string v0, "show_page_awesome_text"

    .line 540
    .line 541
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 545
    .line 546
    .line 547
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0y:Z

    .line 548
    .line 549
    const-string v0, "show_page_party_sprout"

    .line 550
    .line 551
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 555
    .line 556
    .line 557
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0z:Z

    .line 558
    .line 559
    const-string v0, "show_share_to_story_with_large_page"

    .line 560
    .line 561
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 565
    .line 566
    .line 567
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A10:Z

    .line 568
    .line 569
    const-string v0, "sticky_cta_already_added"

    .line 570
    .line 571
    invoke-virtual {p1, v0}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v1}, LX/28C;->A0e(Z)V

    .line 575
    .line 576
    .line 577
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0K:Ljava/lang/String;

    .line 578
    .line 579
    const-string v0, "website"

    .line 580
    .line 581
    invoke-static {p1, v0, v1}, LX/1Tc;->A0A(LX/28C;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 585
    .line 586
    .line 587
    return-void
.end method
