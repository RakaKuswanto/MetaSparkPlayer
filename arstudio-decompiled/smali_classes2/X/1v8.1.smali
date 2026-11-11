.class public final LX/1v8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kT;


# instance fields
.field public final synthetic A00:LX/1vE;


# direct methods
.method public constructor <init>(LX/1vE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1v8;->A00:LX/1vE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJP()Ljava/lang/Iterable;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1v8;->A00:LX/1vE;

    .line 1
    .line 2
    iget-object v0, v0, LX/1vE;->A02:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yi;->A0R(LX/0Na;)LX/21i;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 10
    .line 11
    const-string/jumbo v1, "getLoggedInUser"

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/1k7;

    .line 15
    .line 16
    invoke-direct {v0, v2, v4, v3, v1}, LX/1k7;-><init>(Lcom/facebook/common/util/TriState;LX/21i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final AaS(Ljava/util/Map;)V
    .locals 168

    .line 0
    :try_start_0
    move-object/from16 v10, p0

    .line 1
    .line 2
    const-string/jumbo v0, "getLoggedInUser"

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;

    .line 12
    .line 13
    const/16 v63, 0x0

    .line 14
    .line 15
    iget-object v7, v0, Lcom/facebook/auth/protocol/GetLoggedInUserGraphQLResult;->A00:Lcom/facebook/user/model/User;

    .line 16
    .line 17
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0c:LX/17J;

    .line 18
    .line 19
    move-object/from16 v167, v0

    .line 20
    .line 21
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v44, v0

    .line 24
    .line 25
    iget-object v0, v7, Lcom/facebook/user/model/User;->A1H:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v72, v0

    .line 28
    .line 29
    iget-wide v0, v7, Lcom/facebook/user/model/User;->A0P:J

    .line 30
    .line 31
    move-wide/from16 v134, v0

    .line 32
    .line 33
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0m:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    move-object/from16 v75, v0

    .line 36
    .line 37
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0q:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    move-object/from16 v40, v0

    .line 40
    .line 41
    iget-object v0, v7, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_0
    iget-object v0, v7, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    :try_start_1
    iget-object v0, v7, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v8, Lorg/json/JSONArray;

    .line 62
    .line 63
    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_0
    if-ge v5, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string/jumbo v0, "phone_full_number"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string/jumbo v0, "phone_display_number"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3}, LX/0Yg;->A0F(Lorg/json/JSONObject;)Lcom/facebook/common/util/TriState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v6, v1, v2, v3}, Lcom/facebook/user/model/UserPhoneNumber;->A00(Lcom/facebook/common/util/TriState;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iput-object v0, v7, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    :cond_2
    iget-object v6, v7, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v7, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    :cond_3
    iget-object v9, v7, Lcom/facebook/user/model/User;->A0V:Lcom/facebook/user/model/Name;

    .line 130
    .line 131
    iget-object v0, v9, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v43, v0

    .line 134
    .line 135
    iget-object v0, v7, Lcom/facebook/user/model/User;->A1B:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v65, v0

    .line 138
    .line 139
    iget v0, v7, Lcom/facebook/user/model/User;->A0A:I

    .line 140
    .line 141
    move/from16 v79, v0

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/facebook/user/model/User;->A02()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v71

    .line 147
    iget-object v0, v7, Lcom/facebook/user/model/User;->A1F:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v70, v0

    .line 150
    .line 151
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v42, v0

    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/facebook/user/model/User;->A01()Lcom/facebook/user/profilepic/PicSquare;

    .line 156
    .line 157
    .line 158
    move-result-object v33

    .line 159
    iget-object v0, v7, Lcom/facebook/user/model/User;->A2E:Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 160
    .line 161
    move-object/from16 v34, v0

    .line 162
    .line 163
    iget-object v0, v7, Lcom/facebook/user/model/User;->A1E:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v68, v0

    .line 166
    .line 167
    iget v0, v7, Lcom/facebook/user/model/User;->A06:F

    .line 168
    .line 169
    move/from16 v78, v0

    .line 170
    .line 171
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0Q:Lcom/facebook/common/util/TriState;

    .line 172
    .line 173
    move-object/from16 v166, v0

    .line 174
    .line 175
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1O:Z

    .line 176
    .line 177
    move/from16 v112, v0

    .line 178
    .line 179
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1S:Z

    .line 180
    .line 181
    move/from16 v114, v0

    .line 182
    .line 183
    iget-object v0, v7, Lcom/facebook/user/model/User;->A1K:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v74, v0

    .line 186
    .line 187
    iget-object v8, v7, Lcom/facebook/user/model/User;->A1I:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v7, Lcom/facebook/user/model/User;->A1D:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v67, v0

    .line 192
    .line 193
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1R:Z

    .line 194
    .line 195
    move/from16 v113, v0

    .line 196
    .line 197
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1M:Z

    .line 198
    .line 199
    move/from16 v110, v0

    .line 200
    .line 201
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1N:Z

    .line 202
    .line 203
    move/from16 v111, v0

    .line 204
    .line 205
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0r:Ljava/lang/Integer;

    .line 206
    .line 207
    move-object/from16 v41, v0

    .line 208
    .line 209
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0l:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    move-object/from16 v36, v0

    .line 212
    .line 213
    iget-wide v0, v7, Lcom/facebook/user/model/User;->A0O:J

    .line 214
    .line 215
    move-wide/from16 v104, v0

    .line 216
    .line 217
    iget-wide v0, v7, Lcom/facebook/user/model/User;->A0G:J

    .line 218
    .line 219
    move-wide/from16 v90, v0

    .line 220
    .line 221
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1Q:Z

    .line 222
    .line 223
    move/from16 v132, v0

    .line 224
    .line 225
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1P:Z

    .line 226
    .line 227
    move/from16 v131, v0

    .line 228
    .line 229
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0Y:LX/19q;

    .line 230
    .line 231
    move-object/from16 v165, v0

    .line 232
    .line 233
    iget v0, v7, Lcom/facebook/user/model/User;->A09:I

    .line 234
    .line 235
    move/from16 v83, v0

    .line 236
    .line 237
    iget v0, v7, Lcom/facebook/user/model/User;->A08:I

    .line 238
    .line 239
    move/from16 v82, v0

    .line 240
    .line 241
    iget v0, v7, Lcom/facebook/user/model/User;->A07:I

    .line 242
    .line 243
    move/from16 v81, v0

    .line 244
    .line 245
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0s:Ljava/lang/String;

    .line 246
    .line 247
    move-object/from16 v49, v0

    .line 248
    .line 249
    iget-object v0, v7, Lcom/facebook/user/model/User;->A1G:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v62, v0

    .line 252
    .line 253
    iget-object v0, v7, Lcom/facebook/user/model/User;->A1J:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v64, v0

    .line 256
    .line 257
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0u:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v52, v0

    .line 260
    .line 261
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1v:Z

    .line 262
    .line 263
    move/from16 v148, v0

    .line 264
    .line 265
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1z:Z

    .line 266
    .line 267
    move/from16 v152, v0

    .line 268
    .line 269
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1u:Z

    .line 270
    .line 271
    move/from16 v147, v0

    .line 272
    .line 273
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0R:Lcom/facebook/common/util/TriState;

    .line 274
    .line 275
    move-object/from16 v164, v0

    .line 276
    .line 277
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1Y:Z

    .line 278
    .line 279
    move/from16 v120, v0

    .line 280
    .line 281
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1c:Z

    .line 282
    .line 283
    move/from16 v124, v0

    .line 284
    .line 285
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1p:Z

    .line 286
    .line 287
    move/from16 v142, v0

    .line 288
    .line 289
    iget-wide v0, v7, Lcom/facebook/user/model/User;->A0L:J

    .line 290
    .line 291
    move-wide/from16 v102, v0

    .line 292
    .line 293
    iget-wide v0, v7, Lcom/facebook/user/model/User;->A0H:J

    .line 294
    .line 295
    move-wide/from16 v92, v0

    .line 296
    .line 297
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1T:Z

    .line 298
    .line 299
    move/from16 v115, v0

    .line 300
    .line 301
    iget-wide v0, v7, Lcom/facebook/user/model/User;->A00:J

    .line 302
    .line 303
    move-wide/from16 v100, v0

    .line 304
    .line 305
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1g:Z

    .line 306
    .line 307
    move/from16 v129, v0

    .line 308
    .line 309
    iget v0, v7, Lcom/facebook/user/model/User;->A05:F

    .line 310
    .line 311
    move/from16 v77, v0

    .line 312
    .line 313
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1s:Z

    .line 314
    .line 315
    move/from16 v145, v0

    .line 316
    .line 317
    iget-wide v14, v7, Lcom/facebook/user/model/User;->A0M:J

    .line 318
    .line 319
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1L:Z

    .line 320
    .line 321
    move/from16 v125, v0

    .line 322
    .line 323
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0p:Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    move-object/from16 v39, v0

    .line 326
    .line 327
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1U:Z

    .line 328
    .line 329
    move/from16 v116, v0

    .line 330
    .line 331
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1r:Z

    .line 332
    .line 333
    move/from16 v144, v0

    .line 334
    .line 335
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1V:Z

    .line 336
    .line 337
    move/from16 v117, v0

    .line 338
    .line 339
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0a:LX/0ti;

    .line 340
    .line 341
    move-object/from16 v163, v0

    .line 342
    .line 343
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A20:Z

    .line 344
    .line 345
    move/from16 v153, v0

    .line 346
    .line 347
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1X:Z

    .line 348
    .line 349
    move/from16 v119, v0

    .line 350
    .line 351
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1W:Z

    .line 352
    .line 353
    move/from16 v118, v0

    .line 354
    .line 355
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    .line 356
    .line 357
    move-object/from16 v162, v0

    .line 358
    .line 359
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0f:Lcom/facebook/user/model/User;

    .line 360
    .line 361
    move-object/from16 v28, v0

    .line 362
    .line 363
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0X:LX/0qo;

    .line 364
    .line 365
    move-object/from16 v161, v0

    .line 366
    .line 367
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0Z:LX/0ur;

    .line 368
    .line 369
    move-object/from16 v160, v0

    .line 370
    .line 371
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0e:Lcom/facebook/user/model/User;

    .line 372
    .line 373
    move-object/from16 v27, v0

    .line 374
    .line 375
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1o:Z

    .line 376
    .line 377
    move/from16 v141, v0

    .line 378
    .line 379
    iget-object v0, v7, Lcom/facebook/user/model/User;->A10:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v50, v0

    .line 382
    .line 383
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0U:Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 384
    .line 385
    move-object/from16 v159, v0

    .line 386
    .line 387
    iget v0, v7, Lcom/facebook/user/model/User;->A0C:I

    .line 388
    .line 389
    move/from16 v84, v0

    .line 390
    .line 391
    iget-object v0, v7, Lcom/facebook/user/model/User;->A17:Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v58, v0

    .line 394
    .line 395
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1Z:Z

    .line 396
    .line 397
    move/from16 v121, v0

    .line 398
    .line 399
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0n:Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    move-object/from16 v37, v0

    .line 402
    .line 403
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1t:Z

    .line 404
    .line 405
    move/from16 v146, v0

    .line 406
    .line 407
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1q:Z

    .line 408
    .line 409
    move/from16 v143, v0

    .line 410
    .line 411
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0o:Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    move-object/from16 v38, v0

    .line 414
    .line 415
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1e:Z

    .line 416
    .line 417
    move/from16 v127, v0

    .line 418
    .line 419
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1x:Z

    .line 420
    .line 421
    move/from16 v150, v0

    .line 422
    .line 423
    iget-wide v12, v7, Lcom/facebook/user/model/User;->A0N:J

    .line 424
    .line 425
    iget-object v0, v7, Lcom/facebook/user/model/User;->A14:Ljava/lang/String;

    .line 426
    .line 427
    move-object/from16 v55, v0

    .line 428
    .line 429
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0j:Lcom/facebook/user/model/WorkUserInfo;

    .line 430
    .line 431
    move-object/from16 v32, v0

    .line 432
    .line 433
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0i:Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    .line 434
    .line 435
    move-object/from16 v31, v0

    .line 436
    .line 437
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1l:Z

    .line 438
    .line 439
    move/from16 v137, v0

    .line 440
    .line 441
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1k:Z

    .line 442
    .line 443
    move/from16 v136, v0

    .line 444
    .line 445
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1y:Z

    .line 446
    .line 447
    move/from16 v151, v0

    .line 448
    .line 449
    iget-object v0, v7, Lcom/facebook/user/model/User;->A12:Ljava/lang/String;

    .line 450
    .line 451
    move-object/from16 v53, v0

    .line 452
    .line 453
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0w:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v45, v0

    .line 456
    .line 457
    iget-object v0, v7, Lcom/facebook/user/model/User;->A19:Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v60, v0

    .line 460
    .line 461
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0d:LX/0tI;

    .line 462
    .line 463
    move-object/from16 v158, v0

    .line 464
    .line 465
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1n:Z

    .line 466
    .line 467
    move/from16 v140, v0

    .line 468
    .line 469
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v47, v0

    .line 472
    .line 473
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1a:Z

    .line 474
    .line 475
    move/from16 v122, v0

    .line 476
    .line 477
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0z:Ljava/lang/String;

    .line 478
    .line 479
    move-object/from16 v48, v0

    .line 480
    .line 481
    iget v0, v7, Lcom/facebook/user/model/User;->A0E:I

    .line 482
    .line 483
    move/from16 v86, v0

    .line 484
    .line 485
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0S:LX/0ts;

    .line 486
    .line 487
    move-object/from16 v157, v0

    .line 488
    .line 489
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1f:Z

    .line 490
    .line 491
    move/from16 v128, v0

    .line 492
    .line 493
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1d:Z

    .line 494
    .line 495
    move/from16 v126, v0

    .line 496
    .line 497
    iget v0, v7, Lcom/facebook/user/model/User;->A0B:I

    .line 498
    .line 499
    move/from16 v80, v0

    .line 500
    .line 501
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1h:Z

    .line 502
    .line 503
    move/from16 v130, v0

    .line 504
    .line 505
    iget v0, v7, Lcom/facebook/user/model/User;->A0D:I

    .line 506
    .line 507
    move/from16 v85, v0

    .line 508
    .line 509
    iget v0, v7, Lcom/facebook/user/model/User;->A0F:I

    .line 510
    .line 511
    move/from16 v87, v0

    .line 512
    .line 513
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0W:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 514
    .line 515
    move-object/from16 v156, v0

    .line 516
    .line 517
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0h:Lcom/facebook/user/model/UserLightWeightStatus;

    .line 518
    .line 519
    move-object/from16 v30, v0

    .line 520
    .line 521
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1b:Z

    .line 522
    .line 523
    move/from16 v123, v0

    .line 524
    .line 525
    iget-object v0, v7, Lcom/facebook/user/model/User;->A1A:Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v61, v0

    .line 528
    .line 529
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1w:Z

    .line 530
    .line 531
    move/from16 v149, v0

    .line 532
    .line 533
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1m:Z

    .line 534
    .line 535
    move/from16 v138, v0

    .line 536
    .line 537
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0k:LX/1JF;

    .line 538
    .line 539
    move-object/from16 v35, v0

    .line 540
    .line 541
    iget-object v0, v7, Lcom/facebook/user/model/User;->A0b:LX/1vi;

    .line 542
    .line 543
    move-object/from16 v155, v0

    .line 544
    .line 545
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A21:Z

    .line 546
    .line 547
    move/from16 v154, v0

    .line 548
    .line 549
    iget-wide v4, v7, Lcom/facebook/user/model/User;->A0I:J

    .line 550
    .line 551
    iget-wide v2, v7, Lcom/facebook/user/model/User;->A0J:J

    .line 552
    .line 553
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1i:Z

    .line 554
    .line 555
    move/from16 v26, v0

    .line 556
    .line 557
    iget-boolean v0, v7, Lcom/facebook/user/model/User;->A1j:Z

    .line 558
    .line 559
    move/from16 v25, v0

    .line 560
    .line 561
    iget-object v0, v7, Lcom/facebook/user/model/User;->A18:Ljava/lang/String;

    .line 562
    .line 563
    move-object/from16 v24, v0

    .line 564
    .line 565
    iget-object v0, v7, Lcom/facebook/user/model/User;->A1C:Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v23, v0

    .line 568
    .line 569
    iget-wide v0, v7, Lcom/facebook/user/model/User;->A0K:J

    .line 570
    .line 571
    iget-object v11, v7, Lcom/facebook/user/model/User;->A11:Ljava/lang/String;

    .line 572
    .line 573
    move-object/from16 v22, v11

    .line 574
    .line 575
    iget-object v11, v7, Lcom/facebook/user/model/User;->A0g:LX/0oq;

    .line 576
    .line 577
    move-object/from16 v21, v11

    .line 578
    .line 579
    iget-object v11, v7, Lcom/facebook/user/model/User;->A15:Ljava/lang/String;

    .line 580
    .line 581
    move-object/from16 v20, v11

    .line 582
    .line 583
    iget-object v11, v7, Lcom/facebook/user/model/User;->A16:Ljava/lang/String;

    .line 584
    .line 585
    move-object/from16 v19, v11

    .line 586
    .line 587
    iget-object v11, v7, Lcom/facebook/user/model/User;->A0x:Ljava/lang/String;

    .line 588
    .line 589
    move-object/from16 v18, v11

    .line 590
    .line 591
    iget-object v11, v7, Lcom/facebook/user/model/User;->A13:Ljava/lang/String;

    .line 592
    .line 593
    move-object/from16 v17, v11

    .line 594
    .line 595
    iget-boolean v11, v7, Lcom/facebook/user/model/User;->A03:Z

    .line 596
    .line 597
    if-nez v11, :cond_4

    .line 598
    .line 599
    const-string v11, "AiBot"

    .line 600
    .line 601
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    const/16 v133, 0x0

    .line 606
    .line 607
    if-eqz v11, :cond_5

    .line 608
    .line 609
    :cond_4
    const/16 v133, 0x1

    .line 610
    .line 611
    :cond_5
    iget-boolean v7, v7, Lcom/facebook/user/model/User;->A04:Z

    .line 612
    .line 613
    move/from16 v16, v7

    .line 614
    .line 615
    iget-object v11, v10, LX/1v8;->A00:LX/1vE;

    .line 616
    .line 617
    iget-object v7, v11, LX/1vE;->A04:LX/0Na;

    .line 618
    .line 619
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    check-cast v7, LX/0bE;

    .line 624
    .line 625
    iget-object v7, v7, LX/0bE;->A01:LX/0Na;

    .line 626
    .line 627
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    iget-object v7, v11, LX/1vE;->A03:LX/0Na;

    .line 631
    .line 632
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    check-cast v11, LX/1vc;

    .line 637
    .line 638
    new-instance v7, Lcom/facebook/user/model/User;

    .line 639
    .line 640
    move-object/from16 v29, v21

    .line 641
    .line 642
    move-object/from16 v46, v18

    .line 643
    .line 644
    move-object/from16 v51, v22

    .line 645
    .line 646
    move-object/from16 v54, v17

    .line 647
    .line 648
    move-object/from16 v56, v20

    .line 649
    .line 650
    move-object/from16 v57, v19

    .line 651
    .line 652
    move-object/from16 v59, v24

    .line 653
    .line 654
    move-object/from16 v66, v23

    .line 655
    .line 656
    move-object/from16 v69, v63

    .line 657
    .line 658
    move-object/from16 v73, v8

    .line 659
    .line 660
    move-object/from16 v76, v6

    .line 661
    .line 662
    move-wide/from16 v88, v90

    .line 663
    .line 664
    move-wide/from16 v90, v92

    .line 665
    .line 666
    move-wide/from16 v92, v4

    .line 667
    .line 668
    move-wide/from16 v94, v2

    .line 669
    .line 670
    move-wide/from16 v96, v0

    .line 671
    .line 672
    move-wide/from16 v98, v100

    .line 673
    .line 674
    move-wide/from16 v100, v102

    .line 675
    .line 676
    move-wide/from16 v102, v104

    .line 677
    .line 678
    move-wide/from16 v104, v14

    .line 679
    .line 680
    move-wide/from16 v106, v12

    .line 681
    .line 682
    move-wide/from16 v108, v134

    .line 683
    .line 684
    move/from16 v134, v26

    .line 685
    .line 686
    move/from16 v135, v25

    .line 687
    .line 688
    move/from16 v139, v16

    .line 689
    .line 690
    move-object v12, v7

    .line 691
    move-object/from16 v13, v166

    .line 692
    .line 693
    move-object/from16 v14, v164

    .line 694
    .line 695
    move-object/from16 v15, v157

    .line 696
    .line 697
    move-object/from16 v16, v162

    .line 698
    .line 699
    move-object/from16 v17, v159

    .line 700
    .line 701
    move-object/from16 v18, v9

    .line 702
    .line 703
    move-object/from16 v19, v156

    .line 704
    .line 705
    move-object/from16 v20, v161

    .line 706
    .line 707
    move-object/from16 v21, v165

    .line 708
    .line 709
    move-object/from16 v22, v160

    .line 710
    .line 711
    move-object/from16 v23, v163

    .line 712
    .line 713
    move-object/from16 v24, v155

    .line 714
    .line 715
    move-object/from16 v25, v167

    .line 716
    .line 717
    move-object/from16 v26, v158

    .line 718
    .line 719
    invoke-direct/range {v12 .. v154}, Lcom/facebook/user/model/User;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/0ts;Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;Lcom/facebook/messaging/games/model/InstantGameChannel;Lcom/facebook/user/model/Name;Lcom/facebook/user/model/NeoUserStatusSetting;LX/0qo;LX/19q;LX/0ur;LX/0ti;LX/1vi;LX/17J;LX/0tI;Lcom/facebook/user/model/User;Lcom/facebook/user/model/User;LX/0oq;Lcom/facebook/user/model/UserLightWeightStatus;Lcom/facebook/user/model/WorkUserForeignEntityInfo;Lcom/facebook/user/model/WorkUserInfo;Lcom/facebook/user/profilepic/PicSquare;Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;LX/1JF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFIIIIIIIIIJJJJJJJJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v11, v7}, LX/1vc;->AkT(Lcom/facebook/user/model/User;)V

    .line 723
    .line 724
    .line 725
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 726
    :catch_1
    move-exception v1

    .line 727
    iget-object v0, v10, LX/1v8;->A00:LX/1vE;

    .line 728
    .line 729
    iget-object v0, v0, LX/1vE;->A04:LX/0Na;

    .line 730
    .line 731
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LX/0bE;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, LX/0bE;->A01:LX/0Na;

    .line 741
    .line 742
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    return-void
.end method
