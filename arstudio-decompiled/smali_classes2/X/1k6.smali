.class public final LX/1k6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A4m:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1k6;->A01:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A51:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1k6;->A02:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->A4s:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1k6;->A04:LX/0lu;

    .line 26
    .line 27
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1k6;->A00:LX/0lu;

    .line 32
    .line 33
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1k6;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/1k6;Ljava/lang/String;)LX/2Ui;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1k6;->A01:LX/0lu;

    .line 9
    .line 10
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/2eD;

    .line 15
    .line 16
    const-string/jumbo v0, "logged_in_"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, p1}, LX/0X6;->A0N(LX/2eD;Ljava/lang/String;Ljava/lang/String;)LX/2Ui;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static final A01(LX/1k6;Ljava/lang/String;)Lcom/facebook/user/model/User;
    .locals 76

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    invoke-static {v10, v8}, LX/1k6;->A00(LX/1k6;Ljava/lang/String;)LX/2Ui;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    sget-object v20, LX/1aT;->FACEBOOK:LX/1aT;

    .line 12
    .line 13
    const-string/jumbo v2, "uid"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v31

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v31, :cond_b

    .line 22
    .line 23
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    sget-object v17, LX/1gP;->UNKNOWN:LX/1gP;

    .line 30
    .line 31
    sget-object v16, LX/150;->UNSET:LX/150;

    .line 32
    .line 33
    sget-object v18, LX/177;->NOT_FOLLOWING:LX/177;

    .line 34
    .line 35
    sget-object v14, LX/17f;->UNSET:LX/17f;

    .line 36
    .line 37
    sget-object v27, LX/1hi;->UNSET:LX/1hi;

    .line 38
    .line 39
    const-string/jumbo v3, "first_name"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string/jumbo v3, "last_name"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string/jumbo v3, "name"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v15, Lcom/facebook/user/model/Name;

    .line 61
    .line 62
    invoke-direct {v15, v5, v4, v3}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v3, "birth_date_year"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A08(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v57

    .line 72
    const-string/jumbo v3, "birth_date_month"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A08(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v56

    .line 79
    const-string/jumbo v3, "birth_date_day"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A08(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v55

    .line 86
    const-string/jumbo v3, "city"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v33

    .line 93
    const-string/jumbo v3, "postal_code"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v40

    .line 100
    const-string/jumbo v3, "region"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v42

    .line 107
    const-string/jumbo v3, "current_location_prediction"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v35

    .line 114
    const-string/jumbo v3, "gender"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v53, 0x0

    .line 122
    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    :try_start_0
    invoke-static {v4}, LX/14w;->A00(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v53
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    :cond_0
    const-string/jumbo v3, "primary_contact"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v48

    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string/jumbo v3, "emails"

    .line 147
    .line 148
    .line 149
    const/16 v50, 0x0

    .line 150
    .line 151
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    invoke-static {v6}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v3, Lcom/facebook/user/model/UserEmailAddress;

    .line 172
    .line 173
    invoke-direct {v3, v4}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v50

    .line 184
    :cond_2
    const-string/jumbo v3, "phones"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v45

    .line 191
    const-string/jumbo v3, "pic_square"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v47

    .line 198
    const-string/jumbo v3, "profile_pic_square"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v41

    .line 205
    const-string/jumbo v3, "inbox_profile_pic_uri"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string/jumbo v3, "inbox_profile_pic_file_path"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    new-instance v9, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 220
    .line 221
    invoke-direct {v9, v4, v3}, Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string/jumbo v3, "profile_pic_round"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v46

    .line 231
    const-string/jumbo v3, "pic_cover"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v29

    .line 238
    const/4 v4, 0x0

    .line 239
    const-string/jumbo v3, "rank"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3, v4}, LX/2Ui;->A06(Ljava/lang/String;F)F

    .line 243
    .line 244
    .line 245
    move-result v52

    .line 246
    const-string/jumbo v3, "is_pushable"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, LX/2Ui;->A0E(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    sget-object v12, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 262
    .line 263
    :goto_1
    const-string/jumbo v3, "is_employee"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v64

    .line 270
    const-string/jumbo v3, "is_work_user"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v65

    .line 277
    const-string/jumbo v3, "type"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v49

    .line 284
    const-string/jumbo v3, "is_partial"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v74

    .line 291
    const-string/jumbo v3, "messenger_only_user_has_password"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    const-string/jumbo v3, "is_minor"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v73

    .line 305
    const-string/jumbo v3, "profile_picture_is_silhouette"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, LX/2Ui;->A0E(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_4

    .line 313
    .line 314
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_3

    .line 319
    .line 320
    sget-object v13, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 321
    .line 322
    :goto_2
    const-string/jumbo v3, "has_profile_video"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 326
    .line 327
    .line 328
    move-result v68

    .line 329
    const-wide/16 v4, 0x0

    .line 330
    .line 331
    const-string/jumbo v3, "montage_thread_fbid"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3, v4, v5}, LX/2Ui;->A09(Ljava/lang/String;J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v60

    .line 338
    const-string/jumbo v3, "is_broadcast_recipient_holdout"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v70

    .line 345
    const-string/jumbo v3, "is_deactivated_allowed_on_messenger"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v71

    .line 352
    const-string/jumbo v3, "is_messenger_only_deactivated"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v72

    .line 359
    const-string/jumbo v3, "messenger_unified_stories_audience_mode"

    .line 360
    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_7

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_3
    sget-object v13, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_4
    sget-object v13, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_5
    sget-object v12, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_6
    sget-object v12, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :goto_3
    :try_start_1
    invoke-static {v3}, LX/1hW;->valueOf(Ljava/lang/String;)LX/1hW;

    .line 384
    .line 385
    .line 386
    move-result-object v19
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    :catch_1
    :cond_7
    const-string/jumbo v3, "messenger_should_show_unified_stories_nux"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    const-string/jumbo v3, "has_posted_to_messenger_stories"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v67

    .line 401
    const-string/jumbo v3, "has_posted_to_facebook_stories"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v66

    .line 408
    const-string/jumbo v3, "messenger_connected_instagram_username"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v34

    .line 415
    const-string/jumbo v3, "is_aloha_proxy_confirmed"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v3, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v69

    .line 422
    const-string/jumbo v3, "aloha_proxy_users_owned"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-eqz v3, :cond_8

    .line 430
    .line 431
    const-string/jumbo v6, "[]"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-nez v6, :cond_8

    .line 439
    .line 440
    invoke-static {}, LX/40i;->A01()LX/40i;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    :try_start_2
    new-instance v6, LX/1k7;

    .line 445
    .line 446
    invoke-direct {v6}, LX/1k7;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v6, v3}, LX/40h;->A09(LX/27M;Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 454
    .line 455
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 456
    :catch_2
    move-exception v1

    .line 457
    const-string v0, "Unexpected serialization exception"

    .line 458
    .line 459
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    :goto_4
    const-string/jumbo v6, "fb_friends_on_ig_count"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v6, v2}, LX/2Ui;->A08(Ljava/lang/String;I)I

    .line 472
    .line 473
    .line 474
    move-result v58

    .line 475
    const-string/jumbo v6, "work_user_foreign_entity_info"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v6, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v6}, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    new-instance v7, Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    .line 487
    .line 488
    invoke-direct {v7, v6, v1}, Lcom/facebook/user/model/WorkUserForeignEntityInfo;-><init>(Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string/jumbo v6, "is_verified"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v6, v2}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v75

    .line 498
    const-string/jumbo v6, "registration_time"

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v6, v4, v5}, LX/2Ui;->A09(Ljava/lang/String;J)J

    .line 502
    .line 503
    .line 504
    move-result-wide v62

    .line 505
    const-string/jumbo v4, "username"

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v4, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v43

    .line 512
    const-string/jumbo v4, "data_source"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v4, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v36

    .line 519
    const-string/jumbo v4, "account_status"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v4, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v32

    .line 526
    const-string/jumbo v4, "mme_referral_uri"

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v4, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v39

    .line 533
    const-string/jumbo v4, "key_is_in_story_holdout"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v4, v2}, LX/2Ui;->A08(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v59

    .line 540
    const-string/jumbo v4, "key_admined_page_count"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v4, v2}, LX/2Ui;->A08(Ljava/lang/String;I)I

    .line 544
    .line 545
    .line 546
    move-result v54

    .line 547
    const-string/jumbo v2, "key_lightweight_status"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_9

    .line 555
    .line 556
    const-string/jumbo v4, "[]"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_9

    .line 564
    .line 565
    invoke-static {}, LX/40i;->A01()LX/40i;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    :try_start_3
    new-instance v4, LX/1k8;

    .line 570
    .line 571
    invoke-direct {v4}, LX/1k8;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v4, v2}, LX/40h;->A09(LX/27M;Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lcom/facebook/user/model/UserLightWeightStatus;

    .line 579
    .line 580
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 581
    :catch_3
    move-exception v1

    .line 582
    const-string v0, "Unexpected serialization exception"

    .line 583
    .line 584
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_9
    const/4 v2, 0x0

    .line 590
    :goto_5
    const-string/jumbo v4, "username_for_profile"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v4, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v44

    .line 597
    const-string/jumbo v4, "delegate_page_id"

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v4, v1}, LX/2Ui;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v37

    .line 604
    new-instance v11, Lcom/facebook/user/model/User;

    .line 605
    .line 606
    move-object/from16 v21, v1

    .line 607
    .line 608
    move-object/from16 v22, v2

    .line 609
    .line 610
    move-object/from16 v23, v7

    .line 611
    .line 612
    move-object/from16 v24, v1

    .line 613
    .line 614
    move-object/from16 v25, v1

    .line 615
    .line 616
    move-object/from16 v26, v9

    .line 617
    .line 618
    move-object/from16 v28, v3

    .line 619
    .line 620
    move-object/from16 v30, v1

    .line 621
    .line 622
    move-object/from16 v38, v1

    .line 623
    .line 624
    move-object/from16 v51, v1

    .line 625
    .line 626
    invoke-direct/range {v11 .. v77}, Lcom/facebook/user/model/User;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/17f;Lcom/facebook/user/model/Name;LX/150;LX/1gP;LX/177;LX/1hW;LX/1aT;Lcom/facebook/user/model/User;Lcom/facebook/user/model/UserLightWeightStatus;Lcom/facebook/user/model/WorkUserForeignEntityInfo;Lcom/facebook/user/model/WorkUserInfo;Lcom/facebook/user/profilepic/PicSquare;Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;LX/1hi;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIIJJZZZZZZZZZZZZZZ)V

    .line 627
    .line 628
    .line 629
    iget-object v5, v11, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_a

    .line 636
    .line 637
    iget-object v0, v10, LX/1k6;->A00:LX/0lu;

    .line 638
    .line 639
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    const-string v3, "LoggedIn User retrieved from lightSharedPreferences with userId "

    .line 644
    .line 645
    const-string v2, " does not match the requested userId "

    .line 646
    .line 647
    const/16 v0, 0x2e

    .line 648
    .line 649
    invoke-static {v3, v5, v2, v8, v0}, LX/004;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v0, "UserDataStorage"

    .line 654
    .line 655
    invoke-interface {v4, v0, v2}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-object v1

    .line 659
    :cond_a
    return-object v11

    .line 660
    :cond_b
    return-object v1

    .line 661
    :cond_c
    return-object v1
.end method
