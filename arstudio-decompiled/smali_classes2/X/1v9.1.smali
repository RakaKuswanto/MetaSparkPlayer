.class public final LX/1v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kT;


# instance fields
.field public final synthetic A00:LX/1vO;


# direct methods
.method public constructor <init>(LX/1vO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1v9;->A00:LX/1vO;

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
    iget-object v0, p0, LX/1v9;->A00:LX/1vO;

    .line 1
    .line 2
    iget-object v4, v0, LX/1vO;->A03:LX/1J2;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    const-string v1, "fetchFacebookEmployeeStatus"

    .line 8
    .line 9
    new-instance v0, LX/1k7;

    .line 10
    .line 11
    invoke-direct {v0, v2, v4, v3, v1}, LX/1k7;-><init>(Lcom/facebook/common/util/TriState;LX/21i;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final AaS(Ljava/util/Map;)V
    .locals 161

    .line 0
    const-string v0, "fetchFacebookEmployeeStatus"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v3, :cond_6

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, LX/1v9;->A00:LX/1vO;

    .line 15
    .line 16
    iget-object v11, v0, LX/1vO;->A01:LX/1vc;

    .line 17
    .line 18
    invoke-interface {v11}, LX/1vj;->AIF()Lcom/facebook/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    const/16 v63, 0x0

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0c:LX/17J;

    .line 27
    .line 28
    move-object/from16 v25, v0

    .line 29
    .line 30
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v44, v0

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1H:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v72, v0

    .line 37
    .line 38
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A0P:J

    .line 39
    .line 40
    move-wide/from16 v159, v0

    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0m:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    move-object/from16 v75, v0

    .line 45
    .line 46
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0q:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    move-object/from16 v40, v0

    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_0
    iget-object v0, v2, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :try_start_0
    iget-object v0, v2, Lcom/facebook/user/model/User;->A02:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v9, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    :goto_0
    if-ge v7, v6, :cond_1

    .line 85
    .line 86
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string/jumbo v0, "phone_full_number"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string/jumbo v0, "phone_display_number"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v5}, LX/0Yg;->A0F(Lorg/json/JSONObject;)Lcom/facebook/common/util/TriState;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v8, v1, v4, v5}, Lcom/facebook/user/model/UserPhoneNumber;->A00(Lcom/facebook/common/util/TriState;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iput-object v0, v2, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    :cond_2
    iget-object v4, v2, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v2, Lcom/facebook/user/model/User;->A01:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    :cond_3
    iget-object v10, v2, Lcom/facebook/user/model/User;->A0V:Lcom/facebook/user/model/Name;

    .line 139
    .line 140
    iget-object v0, v10, Lcom/facebook/user/model/Name;->displayName:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v43, v0

    .line 143
    .line 144
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1B:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v65, v0

    .line 147
    .line 148
    iget v0, v2, Lcom/facebook/user/model/User;->A0A:I

    .line 149
    .line 150
    move/from16 v79, v0

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A02()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v71

    .line 156
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1F:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v70, v0

    .line 159
    .line 160
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v42, v0

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->A01()Lcom/facebook/user/profilepic/PicSquare;

    .line 165
    .line 166
    .line 167
    move-result-object v33

    .line 168
    iget-object v0, v2, Lcom/facebook/user/model/User;->A2E:Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;

    .line 169
    .line 170
    move-object/from16 v34, v0

    .line 171
    .line 172
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1E:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v68, v0

    .line 175
    .line 176
    iget v0, v2, Lcom/facebook/user/model/User;->A06:F

    .line 177
    .line 178
    move/from16 v78, v0

    .line 179
    .line 180
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0Q:Lcom/facebook/common/util/TriState;

    .line 181
    .line 182
    move-object/from16 v158, v0

    .line 183
    .line 184
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1S:Z

    .line 185
    .line 186
    move/from16 v114, v0

    .line 187
    .line 188
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1K:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v74, v0

    .line 191
    .line 192
    iget-object v9, v2, Lcom/facebook/user/model/User;->A1I:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1D:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v67, v0

    .line 197
    .line 198
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1R:Z

    .line 199
    .line 200
    move/from16 v113, v0

    .line 201
    .line 202
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1M:Z

    .line 203
    .line 204
    move/from16 v110, v0

    .line 205
    .line 206
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1N:Z

    .line 207
    .line 208
    move/from16 v111, v0

    .line 209
    .line 210
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0r:Ljava/lang/Integer;

    .line 211
    .line 212
    move-object/from16 v41, v0

    .line 213
    .line 214
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0l:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    move-object/from16 v36, v0

    .line 217
    .line 218
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A0O:J

    .line 219
    .line 220
    move-wide/from16 v104, v0

    .line 221
    .line 222
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A0G:J

    .line 223
    .line 224
    move-wide/from16 v90, v0

    .line 225
    .line 226
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1Q:Z

    .line 227
    .line 228
    move/from16 v132, v0

    .line 229
    .line 230
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1P:Z

    .line 231
    .line 232
    move/from16 v131, v0

    .line 233
    .line 234
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0Y:LX/19q;

    .line 235
    .line 236
    move-object/from16 v21, v0

    .line 237
    .line 238
    iget v0, v2, Lcom/facebook/user/model/User;->A09:I

    .line 239
    .line 240
    move/from16 v83, v0

    .line 241
    .line 242
    iget v0, v2, Lcom/facebook/user/model/User;->A08:I

    .line 243
    .line 244
    move/from16 v82, v0

    .line 245
    .line 246
    iget v0, v2, Lcom/facebook/user/model/User;->A07:I

    .line 247
    .line 248
    move/from16 v81, v0

    .line 249
    .line 250
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0s:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v49, v0

    .line 253
    .line 254
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1G:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v62, v0

    .line 257
    .line 258
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1J:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v64, v0

    .line 261
    .line 262
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0u:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v52, v0

    .line 265
    .line 266
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1v:Z

    .line 267
    .line 268
    move/from16 v148, v0

    .line 269
    .line 270
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1z:Z

    .line 271
    .line 272
    move/from16 v152, v0

    .line 273
    .line 274
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1u:Z

    .line 275
    .line 276
    move/from16 v147, v0

    .line 277
    .line 278
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0R:Lcom/facebook/common/util/TriState;

    .line 279
    .line 280
    move-object/from16 v157, v0

    .line 281
    .line 282
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1Y:Z

    .line 283
    .line 284
    move/from16 v120, v0

    .line 285
    .line 286
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1c:Z

    .line 287
    .line 288
    move/from16 v124, v0

    .line 289
    .line 290
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1p:Z

    .line 291
    .line 292
    move/from16 v142, v0

    .line 293
    .line 294
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A0L:J

    .line 295
    .line 296
    move-wide/from16 v102, v0

    .line 297
    .line 298
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A0H:J

    .line 299
    .line 300
    move-wide/from16 v92, v0

    .line 301
    .line 302
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1T:Z

    .line 303
    .line 304
    move/from16 v115, v0

    .line 305
    .line 306
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A00:J

    .line 307
    .line 308
    move-wide/from16 v100, v0

    .line 309
    .line 310
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1g:Z

    .line 311
    .line 312
    move/from16 v129, v0

    .line 313
    .line 314
    iget v0, v2, Lcom/facebook/user/model/User;->A05:F

    .line 315
    .line 316
    move/from16 v77, v0

    .line 317
    .line 318
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1s:Z

    .line 319
    .line 320
    move/from16 v145, v0

    .line 321
    .line 322
    iget-wide v15, v2, Lcom/facebook/user/model/User;->A0M:J

    .line 323
    .line 324
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1L:Z

    .line 325
    .line 326
    move/from16 v125, v0

    .line 327
    .line 328
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0p:Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    move-object/from16 v39, v0

    .line 331
    .line 332
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1U:Z

    .line 333
    .line 334
    move/from16 v116, v0

    .line 335
    .line 336
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1r:Z

    .line 337
    .line 338
    move/from16 v144, v0

    .line 339
    .line 340
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1V:Z

    .line 341
    .line 342
    move/from16 v117, v0

    .line 343
    .line 344
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0a:LX/0ti;

    .line 345
    .line 346
    move-object/from16 v23, v0

    .line 347
    .line 348
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A20:Z

    .line 349
    .line 350
    move/from16 v153, v0

    .line 351
    .line 352
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1X:Z

    .line 353
    .line 354
    move/from16 v119, v0

    .line 355
    .line 356
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1W:Z

    .line 357
    .line 358
    move/from16 v118, v0

    .line 359
    .line 360
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0T:Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    .line 361
    .line 362
    move-object/from16 v156, v0

    .line 363
    .line 364
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0f:Lcom/facebook/user/model/User;

    .line 365
    .line 366
    move-object/from16 v28, v0

    .line 367
    .line 368
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0X:LX/0qo;

    .line 369
    .line 370
    move-object/from16 v20, v0

    .line 371
    .line 372
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0Z:LX/0ur;

    .line 373
    .line 374
    move-object/from16 v22, v0

    .line 375
    .line 376
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0e:Lcom/facebook/user/model/User;

    .line 377
    .line 378
    move-object/from16 v27, v0

    .line 379
    .line 380
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1o:Z

    .line 381
    .line 382
    move/from16 v141, v0

    .line 383
    .line 384
    iget-object v0, v2, Lcom/facebook/user/model/User;->A10:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v50, v0

    .line 387
    .line 388
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0U:Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 389
    .line 390
    move-object/from16 v17, v0

    .line 391
    .line 392
    iget v0, v2, Lcom/facebook/user/model/User;->A0C:I

    .line 393
    .line 394
    move/from16 v84, v0

    .line 395
    .line 396
    iget-object v0, v2, Lcom/facebook/user/model/User;->A17:Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v58, v0

    .line 399
    .line 400
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1Z:Z

    .line 401
    .line 402
    move/from16 v121, v0

    .line 403
    .line 404
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0n:Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    move-object/from16 v37, v0

    .line 407
    .line 408
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1t:Z

    .line 409
    .line 410
    move/from16 v146, v0

    .line 411
    .line 412
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1q:Z

    .line 413
    .line 414
    move/from16 v143, v0

    .line 415
    .line 416
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0o:Lcom/google/common/collect/ImmutableList;

    .line 417
    .line 418
    move-object/from16 v38, v0

    .line 419
    .line 420
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1e:Z

    .line 421
    .line 422
    move/from16 v127, v0

    .line 423
    .line 424
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1x:Z

    .line 425
    .line 426
    move/from16 v150, v0

    .line 427
    .line 428
    iget-wide v13, v2, Lcom/facebook/user/model/User;->A0N:J

    .line 429
    .line 430
    iget-object v0, v2, Lcom/facebook/user/model/User;->A14:Ljava/lang/String;

    .line 431
    .line 432
    move-object/from16 v55, v0

    .line 433
    .line 434
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0j:Lcom/facebook/user/model/WorkUserInfo;

    .line 435
    .line 436
    move-object/from16 v32, v0

    .line 437
    .line 438
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0i:Lcom/facebook/user/model/WorkUserForeignEntityInfo;

    .line 439
    .line 440
    move-object/from16 v31, v0

    .line 441
    .line 442
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1l:Z

    .line 443
    .line 444
    move/from16 v137, v0

    .line 445
    .line 446
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1k:Z

    .line 447
    .line 448
    move/from16 v136, v0

    .line 449
    .line 450
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1y:Z

    .line 451
    .line 452
    move/from16 v151, v0

    .line 453
    .line 454
    iget-object v0, v2, Lcom/facebook/user/model/User;->A12:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v53, v0

    .line 457
    .line 458
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0w:Ljava/lang/String;

    .line 459
    .line 460
    move-object/from16 v45, v0

    .line 461
    .line 462
    iget-object v0, v2, Lcom/facebook/user/model/User;->A19:Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v60, v0

    .line 465
    .line 466
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0d:LX/0tI;

    .line 467
    .line 468
    move-object/from16 v26, v0

    .line 469
    .line 470
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1n:Z

    .line 471
    .line 472
    move/from16 v140, v0

    .line 473
    .line 474
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v47, v0

    .line 477
    .line 478
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1a:Z

    .line 479
    .line 480
    move/from16 v122, v0

    .line 481
    .line 482
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0z:Ljava/lang/String;

    .line 483
    .line 484
    move-object/from16 v48, v0

    .line 485
    .line 486
    iget v0, v2, Lcom/facebook/user/model/User;->A0E:I

    .line 487
    .line 488
    move/from16 v86, v0

    .line 489
    .line 490
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0S:LX/0ts;

    .line 491
    .line 492
    move-object/from16 v155, v0

    .line 493
    .line 494
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1f:Z

    .line 495
    .line 496
    move/from16 v128, v0

    .line 497
    .line 498
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1d:Z

    .line 499
    .line 500
    move/from16 v126, v0

    .line 501
    .line 502
    iget v0, v2, Lcom/facebook/user/model/User;->A0B:I

    .line 503
    .line 504
    move/from16 v80, v0

    .line 505
    .line 506
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1h:Z

    .line 507
    .line 508
    move/from16 v130, v0

    .line 509
    .line 510
    iget v0, v2, Lcom/facebook/user/model/User;->A0D:I

    .line 511
    .line 512
    move/from16 v85, v0

    .line 513
    .line 514
    iget v0, v2, Lcom/facebook/user/model/User;->A0F:I

    .line 515
    .line 516
    move/from16 v87, v0

    .line 517
    .line 518
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0W:Lcom/facebook/user/model/NeoUserStatusSetting;

    .line 519
    .line 520
    move-object/from16 v19, v0

    .line 521
    .line 522
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0h:Lcom/facebook/user/model/UserLightWeightStatus;

    .line 523
    .line 524
    move-object/from16 v30, v0

    .line 525
    .line 526
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1b:Z

    .line 527
    .line 528
    move/from16 v123, v0

    .line 529
    .line 530
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1A:Ljava/lang/String;

    .line 531
    .line 532
    move-object/from16 v61, v0

    .line 533
    .line 534
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1w:Z

    .line 535
    .line 536
    move/from16 v149, v0

    .line 537
    .line 538
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1m:Z

    .line 539
    .line 540
    move/from16 v138, v0

    .line 541
    .line 542
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0k:LX/1JF;

    .line 543
    .line 544
    move-object/from16 v35, v0

    .line 545
    .line 546
    iget-object v0, v2, Lcom/facebook/user/model/User;->A0b:LX/1vi;

    .line 547
    .line 548
    move-object/from16 v24, v0

    .line 549
    .line 550
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A21:Z

    .line 551
    .line 552
    move/from16 v154, v0

    .line 553
    .line 554
    iget-wide v7, v2, Lcom/facebook/user/model/User;->A0I:J

    .line 555
    .line 556
    iget-wide v5, v2, Lcom/facebook/user/model/User;->A0J:J

    .line 557
    .line 558
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1i:Z

    .line 559
    .line 560
    move/from16 v134, v0

    .line 561
    .line 562
    iget-boolean v0, v2, Lcom/facebook/user/model/User;->A1j:Z

    .line 563
    .line 564
    move/from16 v135, v0

    .line 565
    .line 566
    iget-object v0, v2, Lcom/facebook/user/model/User;->A18:Ljava/lang/String;

    .line 567
    .line 568
    move-object/from16 v59, v0

    .line 569
    .line 570
    iget-object v0, v2, Lcom/facebook/user/model/User;->A1C:Ljava/lang/String;

    .line 571
    .line 572
    move-object/from16 v66, v0

    .line 573
    .line 574
    iget-wide v0, v2, Lcom/facebook/user/model/User;->A0K:J

    .line 575
    .line 576
    iget-object v12, v2, Lcom/facebook/user/model/User;->A11:Ljava/lang/String;

    .line 577
    .line 578
    move-object/from16 v51, v12

    .line 579
    .line 580
    iget-object v12, v2, Lcom/facebook/user/model/User;->A0g:LX/0oq;

    .line 581
    .line 582
    move-object/from16 v29, v12

    .line 583
    .line 584
    iget-object v12, v2, Lcom/facebook/user/model/User;->A15:Ljava/lang/String;

    .line 585
    .line 586
    move-object/from16 v56, v12

    .line 587
    .line 588
    iget-object v12, v2, Lcom/facebook/user/model/User;->A16:Ljava/lang/String;

    .line 589
    .line 590
    move-object/from16 v57, v12

    .line 591
    .line 592
    iget-object v12, v2, Lcom/facebook/user/model/User;->A0x:Ljava/lang/String;

    .line 593
    .line 594
    move-object/from16 v46, v12

    .line 595
    .line 596
    iget-object v12, v2, Lcom/facebook/user/model/User;->A13:Ljava/lang/String;

    .line 597
    .line 598
    move-object/from16 v54, v12

    .line 599
    .line 600
    iget-boolean v12, v2, Lcom/facebook/user/model/User;->A03:Z

    .line 601
    .line 602
    if-nez v12, :cond_4

    .line 603
    .line 604
    const-string v12, "AiBot"

    .line 605
    .line 606
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    const/16 v133, 0x0

    .line 611
    .line 612
    if-eqz v12, :cond_5

    .line 613
    .line 614
    :cond_4
    const/16 v133, 0x1

    .line 615
    .line 616
    :cond_5
    iget-boolean v12, v2, Lcom/facebook/user/model/User;->A04:Z

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v112

    .line 622
    new-instance v2, Lcom/facebook/user/model/User;

    .line 623
    .line 624
    move-object/from16 v18, v10

    .line 625
    .line 626
    move-object/from16 v69, v63

    .line 627
    .line 628
    move-object/from16 v73, v9

    .line 629
    .line 630
    move-object/from16 v76, v4

    .line 631
    .line 632
    move-wide/from16 v88, v90

    .line 633
    .line 634
    move-wide/from16 v90, v92

    .line 635
    .line 636
    move-wide/from16 v92, v7

    .line 637
    .line 638
    move-wide/from16 v94, v5

    .line 639
    .line 640
    move-wide/from16 v96, v0

    .line 641
    .line 642
    move-wide/from16 v98, v100

    .line 643
    .line 644
    move-wide/from16 v100, v102

    .line 645
    .line 646
    move-wide/from16 v102, v104

    .line 647
    .line 648
    move-wide/from16 v104, v15

    .line 649
    .line 650
    move-wide/from16 v106, v13

    .line 651
    .line 652
    move-wide/from16 v108, v159

    .line 653
    .line 654
    move/from16 v139, v12

    .line 655
    .line 656
    move-object v12, v2

    .line 657
    move-object/from16 v13, v158

    .line 658
    .line 659
    move-object/from16 v14, v157

    .line 660
    .line 661
    move-object/from16 v15, v155

    .line 662
    .line 663
    move-object/from16 v16, v156

    .line 664
    .line 665
    invoke-direct/range {v12 .. v154}, Lcom/facebook/user/model/User;-><init>(Lcom/facebook/common/util/TriState;Lcom/facebook/common/util/TriState;LX/0ts;Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;Lcom/facebook/messaging/games/model/InstantGameChannel;Lcom/facebook/user/model/Name;Lcom/facebook/user/model/NeoUserStatusSetting;LX/0qo;LX/19q;LX/0ur;LX/0ti;LX/1vi;LX/17J;LX/0tI;Lcom/facebook/user/model/User;Lcom/facebook/user/model/User;LX/0oq;Lcom/facebook/user/model/UserLightWeightStatus;Lcom/facebook/user/model/WorkUserForeignEntityInfo;Lcom/facebook/user/model/WorkUserInfo;Lcom/facebook/user/profilepic/PicSquare;Lcom/facebook/user/profilepic/ProfilePicUriWithFilePath;LX/1JF;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFIIIIIIIIIJJJJJJJJJJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v11, v2}, LX/1vc;->AkT(Lcom/facebook/user/model/User;)V

    .line 669
    .line 670
    .line 671
    :cond_6
    return-void
.end method
