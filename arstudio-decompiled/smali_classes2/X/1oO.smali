.class public final LX/1Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1Oo;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/1Oo;
    .locals 1

    .line 0
    new-instance v0, LX/1Oo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1Oo;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/1Oo;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_0
    return-object v4

    .line 11
    :pswitch_0
    sget-object v4, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/facebook/mig/scheme/schemes/LightColorScheme;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/facebook/mig/scheme/schemes/LightColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_1
    sget-object v4, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/facebook/mig/scheme/schemes/DarkColorScheme;->A00:Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_2
    new-instance v4, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationInfo;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationInfo;-><init>(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_3
    new-instance v4, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;-><init>(Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_4
    new-instance v4, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;-><init>(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_5
    new-instance v4, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lcom/facebook/runtimepermissions/RequestPermissionsConfig;-><init>(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_6
    new-instance v4, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;-><init>(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_7
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v4, Lcom/facebook/pushlite/model/PushInfraMetaData;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v12}, Lcom/facebook/pushlite/model/PushInfraMetaData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_1
    invoke-static {v0}, LX/0X5;->A0W(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    const/4 v1, 0x0

    .line 116
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/facebook/push/constants/PushProperty;

    .line 120
    .line 121
    invoke-direct {v4, v0}, Lcom/facebook/push/constants/PushProperty;-><init>(Landroid/os/Parcel;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :pswitch_9
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/facebook/privacy/zone/policy/ZonePolicy;->valueOf(Ljava/lang/String;)Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    return-object v4

    .line 134
    :pswitch_a
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "Required value was null."

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const-string v1, "NULL"

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-class v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    check-cast v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    new-instance v4, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 179
    .line 180
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_2
    const/4 v1, 0x0

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-static {v3}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_4
    invoke-static {v3}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_5
    invoke-static {v3}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_b
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v4, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;

    .line 210
    .line 211
    invoke-direct {v4, v1, v0}, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_c
    const/4 v1, 0x0

    .line 216
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_6

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    :goto_2
    check-cast v6, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;

    .line 227
    .line 228
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, LX/1Oz;->valueOf(Ljava/lang/String;)LX/1Oz;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/11G;->valueOf(Ljava/lang/String;)LX/11G;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-instance v4, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    .line 273
    .line 274
    invoke-direct/range {v4 .. v9}, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;-><init>(LX/11G;Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;LX/1Oz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_6
    sget-object v1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    goto :goto_2

    .line 285
    :pswitch_d
    const/4 v2, 0x0

    .line 286
    invoke-static {v0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    invoke-static {v0}, LX/0X1;->A1W(Landroid/os/Parcel;)Z

    .line 318
    .line 319
    .line 320
    move-result v19

    .line 321
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, LX/1P0;->valueOf(Ljava/lang/String;)LX/1P0;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, LX/13B;->valueOf(Ljava/lang/String;)LX/13B;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v0}, LX/1L7;->A00(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v0}, LX/1L7;->A00(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const/4 v8, 0x0

    .line 350
    if-nez v1, :cond_7

    .line 351
    .line 352
    move-object v5, v8

    .line 353
    :goto_3
    check-cast v5, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;

    .line 354
    .line 355
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    :try_start_0
    invoke-static {v1}, LX/1P0;->valueOf(Ljava/lang/String;)LX/1P0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :catch_0
    sget-object v1, LX/1P0;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:LX/1P0;

    .line 389
    .line 390
    :goto_5
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_7
    sget-object v1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    goto :goto_3

    .line 401
    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-static {v11}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    sget-object v1, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    :cond_9
    check-cast v8, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    .line 421
    .line 422
    new-instance v4, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 423
    .line 424
    invoke-direct/range {v4 .. v19}, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;-><init>(Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;LX/13B;LX/1P0;Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 425
    .line 426
    .line 427
    return-object v4

    .line 428
    :pswitch_e
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v4, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;

    .line 433
    .line 434
    invoke-direct {v4, v0}, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-object v4

    .line 438
    :pswitch_f
    invoke-static {v0}, LX/0X2;->A0d(Landroid/os/Parcel;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    new-instance v4, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMember;

    .line 451
    .line 452
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMember;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    :pswitch_10
    new-instance v4, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 457
    .line 458
    invoke-direct {v4, v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;-><init>(Landroid/os/Parcel;)V

    .line 459
    .line 460
    .line 461
    return-object v4

    .line 462
    :pswitch_11
    const/4 v1, 0x0

    .line 463
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 467
    .line 468
    invoke-direct {v4, v0}, Lcom/facebook/platform/common/action/PlatformAppCall;-><init>(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :pswitch_12
    new-instance v4, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 473
    .line 474
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;-><init>(Landroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    return-object v4

    .line 478
    :pswitch_13
    new-instance v4, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 479
    .line 480
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;-><init>(Landroid/os/Parcel;)V

    .line 481
    .line 482
    .line 483
    return-object v4

    .line 484
    :pswitch_14
    new-instance v4, Lcom/facebook/photos/creativeediting/model/audio/AudioClip;

    .line 485
    .line 486
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/audio/AudioClip;-><init>(Landroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    return-object v4

    .line 490
    :pswitch_15
    new-instance v4, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 491
    .line 492
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;-><init>(Landroid/os/Parcel;)V

    .line 493
    .line 494
    .line 495
    return-object v4

    .line 496
    :pswitch_16
    const/4 v1, 0x0

    .line 497
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    new-instance v4, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 501
    .line 502
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/TextParams;-><init>(Landroid/os/Parcel;)V

    .line 503
    .line 504
    .line 505
    return-object v4

    .line 506
    :pswitch_17
    new-instance v4, Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 507
    .line 508
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;-><init>(Landroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    return-object v4

    .line 512
    :pswitch_18
    const/4 v1, 0x0

    .line 513
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    new-instance v4, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 517
    .line 518
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/StickerParams;-><init>(Landroid/os/Parcel;)V

    .line 519
    .line 520
    .line 521
    return-object v4

    .line 522
    :pswitch_19
    new-instance v4, Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 523
    .line 524
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/RemixParams;-><init>(Landroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    return-object v4

    .line 528
    :pswitch_1a
    new-instance v4, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 529
    .line 530
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;-><init>(Landroid/os/Parcel;)V

    .line 531
    .line 532
    .line 533
    return-object v4

    .line 534
    :pswitch_1b
    new-instance v4, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 535
    .line 536
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;-><init>(Landroid/os/Parcel;)V

    .line 537
    .line 538
    .line 539
    return-object v4

    .line 540
    :pswitch_1c
    new-instance v4, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 541
    .line 542
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    return-object v4

    .line 546
    :pswitch_1d
    new-instance v4, Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

    .line 547
    .line 548
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/MusicSaveParams;-><init>(Landroid/os/Parcel;)V

    .line 549
    .line 550
    .line 551
    return-object v4

    .line 552
    :pswitch_1e
    const/4 v1, 0x0

    .line 553
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    new-instance v4, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 557
    .line 558
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/DoodleParams;-><init>(Landroid/os/Parcel;)V

    .line 559
    .line 560
    .line 561
    return-object v4

    .line 562
    :pswitch_1f
    new-instance v4, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 563
    .line 564
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;-><init>(Landroid/os/Parcel;)V

    .line 565
    .line 566
    .line 567
    return-object v4

    .line 568
    :pswitch_20
    new-instance v4, Lcom/facebook/photos/creativeediting/model/AIBackdropParams;

    .line 569
    .line 570
    invoke-direct {v4, v0}, Lcom/facebook/photos/creativeediting/model/AIBackdropParams;-><init>(Landroid/os/Parcel;)V

    .line 571
    .line 572
    .line 573
    return-object v4

    .line 574
    :pswitch_21
    new-instance v4, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 575
    .line 576
    invoke-direct {v4, v0}, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;-><init>(Landroid/os/Parcel;)V

    .line 577
    .line 578
    .line 579
    return-object v4

    .line 580
    :pswitch_22
    new-instance v4, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    .line 581
    .line 582
    invoke-direct {v4, v0}, Lcom/facebook/payments/shipping/model/SimpleMailingAddress;-><init>(Landroid/os/Parcel;)V

    .line 583
    .line 584
    .line 585
    return-object v4

    .line 586
    :pswitch_23
    new-instance v4, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 587
    .line 588
    invoke-direct {v4, v0}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;-><init>(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    return-object v4

    .line 592
    :pswitch_24
    new-instance v4, Lcom/facebook/payments/shipping/model/PaymentsFormValidationRule;

    .line 593
    .line 594
    invoke-direct {v4, v0}, Lcom/facebook/payments/shipping/model/PaymentsFormValidationRule;-><init>(Landroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    return-object v4

    .line 598
    :pswitch_25
    new-instance v4, Lcom/facebook/payments/shipping/model/PaymentsFormSelectFieldItem;

    .line 599
    .line 600
    invoke-direct {v4, v0}, Lcom/facebook/payments/shipping/model/PaymentsFormSelectFieldItem;-><init>(Landroid/os/Parcel;)V

    .line 601
    .line 602
    .line 603
    return-object v4

    .line 604
    :pswitch_26
    new-instance v4, Lcom/facebook/payments/shipping/model/AddressFormFieldList;

    .line 605
    .line 606
    invoke-direct {v4, v0}, Lcom/facebook/payments/shipping/model/AddressFormFieldList;-><init>(Landroid/os/Parcel;)V

    .line 607
    .line 608
    .line 609
    return-object v4

    .line 610
    :pswitch_27
    new-instance v4, Lcom/facebook/payments/shipping/model/AddressFormField;

    .line 611
    .line 612
    invoke-direct {v4, v0}, Lcom/facebook/payments/shipping/model/AddressFormField;-><init>(Landroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    return-object v4

    .line 616
    :pswitch_28
    new-instance v4, Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 617
    .line 618
    invoke-direct {v4, v0}, Lcom/facebook/payments/shipping/model/AddressFormConfig;-><init>(Landroid/os/Parcel;)V

    .line 619
    .line 620
    .line 621
    return-object v4

    .line 622
    :pswitch_29
    new-instance v4, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    .line 623
    .line 624
    invoke-direct {v4, v0}, Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;-><init>(Landroid/os/Parcel;)V

    .line 625
    .line 626
    .line 627
    return-object v4

    .line 628
    :pswitch_2a
    new-instance v4, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 629
    .line 630
    invoke-direct {v4, v0}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;-><init>(Landroid/os/Parcel;)V

    .line 631
    .line 632
    .line 633
    return-object v4

    .line 634
    :pswitch_2b
    new-instance v4, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 635
    .line 636
    invoke-direct {v4, v0}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;-><init>(Landroid/os/Parcel;)V

    .line 637
    .line 638
    .line 639
    return-object v4

    .line 640
    :pswitch_2c
    new-instance v4, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 641
    .line 642
    invoke-direct {v4, v0}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;-><init>(Landroid/os/Parcel;)V

    .line 643
    .line 644
    .line 645
    return-object v4

    .line 646
    :pswitch_2d
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    .line 647
    .line 648
    invoke-direct {v4, v0}, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;-><init>(Landroid/os/Parcel;)V

    .line 649
    .line 650
    .line 651
    return-object v4

    .line 652
    :pswitch_2e
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 653
    .line 654
    invoke-direct {v4, v0}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;-><init>(Landroid/os/Parcel;)V

    .line 655
    .line 656
    .line 657
    return-object v4

    .line 658
    :pswitch_2f
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 659
    .line 660
    invoke-direct {v4, v0}, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;-><init>(Landroid/os/Parcel;)V

    .line 661
    .line 662
    .line 663
    return-object v4

    .line 664
    :pswitch_30
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 665
    .line 666
    invoke-direct {v4, v0}, Lcom/facebook/payments/paymentmethods/model/CreditCard;-><init>(Landroid/os/Parcel;)V

    .line 667
    .line 668
    .line 669
    return-object v4

    .line 670
    :pswitch_31
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 671
    .line 672
    invoke-direct {v4, v0}, Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;-><init>(Landroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    return-object v4

    .line 676
    :pswitch_32
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 677
    .line 678
    invoke-direct {v4, v0}, Lcom/facebook/payments/paymentmethods/model/BillingAddress;-><init>(Landroid/os/Parcel;)V

    .line 679
    .line 680
    .line 681
    return-object v4

    .line 682
    :pswitch_33
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 683
    .line 684
    invoke-direct {v4, v0}, Lcom/facebook/payments/paymentmethods/model/BankAccount;-><init>(Landroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    return-object v4

    .line 688
    :pswitch_34
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 689
    .line 690
    invoke-direct {v4, v0}, Lcom/facebook/payments/paymentmethods/model/AdditionalFields;-><init>(Landroid/os/Parcel;)V

    .line 691
    .line 692
    .line 693
    return-object v4

    .line 694
    :pswitch_35
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinResult;

    .line 695
    .line 696
    invoke-direct {v4, v0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinResult;-><init>(Landroid/os/Parcel;)V

    .line 697
    .line 698
    .line 699
    return-object v4

    .line 700
    :pswitch_36
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinParams;

    .line 701
    .line 702
    invoke-direct {v4, v0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinParams;-><init>(Landroid/os/Parcel;)V

    .line 703
    .line 704
    .line 705
    return-object v4

    .line 706
    :pswitch_37
    new-instance v4, Lcom/facebook/payments/p2p/model/verification/UserInput;

    .line 707
    .line 708
    invoke-direct {v4, v0}, Lcom/facebook/payments/p2p/model/verification/UserInput;-><init>(Landroid/os/Parcel;)V

    .line 709
    .line 710
    .line 711
    return-object v4

    .line 712
    :pswitch_38
    new-instance v4, Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 713
    .line 714
    invoke-direct {v4, v0}, Lcom/facebook/payments/p2p/model/verification/ScreenData;-><init>(Landroid/os/Parcel;)V

    .line 715
    .line 716
    .line 717
    return-object v4

    .line 718
    :pswitch_39
    new-instance v4, Lcom/facebook/payments/p2p/model/Sender;

    .line 719
    .line 720
    invoke-direct {v4, v0}, Lcom/facebook/payments/p2p/model/Sender;-><init>(Landroid/os/Parcel;)V

    .line 721
    .line 722
    .line 723
    return-object v4

    .line 724
    :pswitch_3a
    new-instance v4, Lcom/facebook/payments/p2p/model/Receiver;

    .line 725
    .line 726
    invoke-direct {v4, v0}, Lcom/facebook/payments/p2p/model/Receiver;-><init>(Landroid/os/Parcel;)V

    .line 727
    .line 728
    .line 729
    return-object v4

    .line 730
    :pswitch_3b
    new-instance v4, Lcom/facebook/payments/p2p/model/PaymentTransaction;

    .line 731
    .line 732
    invoke-direct {v4, v0}, Lcom/facebook/payments/p2p/model/PaymentTransaction;-><init>(Landroid/os/Parcel;)V

    .line 733
    .line 734
    .line 735
    return-object v4

    .line 736
    :pswitch_3c
    new-instance v4, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    .line 737
    .line 738
    invoke-direct {v4, v0}, Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;-><init>(Landroid/os/Parcel;)V

    .line 739
    .line 740
    .line 741
    return-object v4

    .line 742
    :pswitch_3d
    new-instance v4, Lcom/facebook/payments/p2p/model/P2pCreditCard;

    .line 743
    .line 744
    invoke-direct {v4, v0}, Lcom/facebook/payments/p2p/model/P2pCreditCard;-><init>(Landroid/os/Parcel;)V

    .line 745
    .line 746
    .line 747
    return-object v4

    .line 748
    :pswitch_3e
    new-instance v4, Lcom/facebook/payments/p2p/model/CommerceOrder;

    .line 749
    .line 750
    invoke-direct {v4, v0}, Lcom/facebook/payments/p2p/model/CommerceOrder;-><init>(Landroid/os/Parcel;)V

    .line 751
    .line 752
    .line 753
    return-object v4

    .line 754
    :pswitch_3f
    new-instance v4, Lcom/facebook/payments/p2p/model/Amount;

    .line 755
    .line 756
    invoke-direct {v4, v0}, Lcom/facebook/payments/p2p/model/Amount;-><init>(Landroid/os/Parcel;)V

    .line 757
    .line 758
    .line 759
    return-object v4

    .line 760
    :pswitch_40
    new-instance v4, Lcom/facebook/payments/p2p/model/Address;

    .line 761
    .line 762
    invoke-direct {v4, v0}, Lcom/facebook/payments/p2p/model/Address;-><init>(Landroid/os/Parcel;)V

    .line 763
    .line 764
    .line 765
    return-object v4

    .line 766
    :pswitch_41
    new-instance v4, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 767
    .line 768
    invoke-direct {v4, v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;-><init>(Landroid/os/Parcel;)V

    .line 769
    .line 770
    .line 771
    return-object v4

    .line 772
    :pswitch_42
    new-instance v4, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 773
    .line 774
    invoke-direct {v4, v0}, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;-><init>(Landroid/os/Parcel;)V

    .line 775
    .line 776
    .line 777
    return-object v4

    .line 778
    :pswitch_43
    new-instance v4, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 779
    .line 780
    invoke-direct {v4, v0}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;-><init>(Landroid/os/Parcel;)V

    .line 781
    .line 782
    .line 783
    return-object v4

    .line 784
    :pswitch_44
    new-instance v4, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 785
    .line 786
    invoke-direct {v4, v0}, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;-><init>(Landroid/os/Parcel;)V

    .line 787
    .line 788
    .line 789
    return-object v4

    .line 790
    :pswitch_45
    new-instance v4, Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 791
    .line 792
    invoke-direct {v4, v0}, Lcom/facebook/openidconnect/model/OpenIDCredential;-><init>(Landroid/os/Parcel;)V

    .line 793
    .line 794
    .line 795
    return-object v4

    .line 796
    :pswitch_46
    const/4 v1, 0x0

    .line 797
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    invoke-static {}, Lcom/facebook/notifications/constants/push/NotificationType;->values()[Lcom/facebook/notifications/constants/push/NotificationType;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    aget-object v4, v1, v0

    .line 809
    .line 810
    return-object v4

    .line 811
    :pswitch_47
    const/4 v1, 0x0

    .line 812
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    new-instance v4, Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 816
    .line 817
    invoke-direct {v4, v0}, Lcom/facebook/navigation/tabbar/state/NavigationConfig;-><init>(Landroid/os/Parcel;)V

    .line 818
    .line 819
    .line 820
    return-object v4

    .line 821
    :pswitch_48
    new-instance v4, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;

    .line 822
    .line 823
    invoke-direct {v4, v0}, Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;-><init>(Landroid/os/Parcel;)V

    .line 824
    .line 825
    .line 826
    return-object v4

    .line 827
    :pswitch_49
    new-instance v4, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 828
    .line 829
    invoke-direct {v4, v0}, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;-><init>(Landroid/os/Parcel;)V

    .line 830
    .line 831
    .line 832
    return-object v4

    .line 833
    :pswitch_4a
    new-instance v4, Lcom/facebook/musicpicker/models/MusicBeatModel;

    .line 834
    .line 835
    invoke-direct {v4, v0}, Lcom/facebook/musicpicker/models/MusicBeatModel;-><init>(Landroid/os/Parcel;)V

    .line 836
    .line 837
    .line 838
    return-object v4

    .line 839
    :pswitch_4b
    const/4 v1, 0x0

    .line 840
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    new-instance v4, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;

    .line 844
    .line 845
    invoke-direct {v4, v0}, Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;-><init>(Landroid/os/Parcel;)V

    .line 846
    .line 847
    .line 848
    return-object v4

    .line 849
    :pswitch_4c
    new-instance v4, Lcom/facebook/messaging/montage/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 850
    .line 851
    invoke-direct {v4, v0}, Lcom/facebook/messaging/montage/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 852
    .line 853
    .line 854
    return-object v4

    .line 855
    :pswitch_4d
    const/4 v1, 0x0

    .line 856
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    new-instance v4, Lcom/facebook/messaging/montage/model/previewvideo/EffectVideoThumbnailData;

    .line 860
    .line 861
    invoke-direct {v4, v0}, Lcom/facebook/messaging/montage/model/previewvideo/EffectVideoThumbnailData;-><init>(Landroid/os/Parcel;)V

    .line 862
    .line 863
    .line 864
    return-object v4

    .line 865
    :pswitch_4e
    const/4 v1, 0x0

    .line 866
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 867
    .line 868
    .line 869
    new-instance v4, Lcom/facebook/messaging/montage/model/previewvideo/EffectVideoPreviewData;

    .line 870
    .line 871
    invoke-direct {v4, v0}, Lcom/facebook/messaging/montage/model/previewvideo/EffectVideoPreviewData;-><init>(Landroid/os/Parcel;)V

    .line 872
    .line 873
    .line 874
    return-object v4

    .line 875
    :pswitch_4f
    new-instance v4, Lcom/facebook/messaging/montage/model/montageattribution/MontageAttributionData;

    .line 876
    .line 877
    invoke-direct {v4, v0}, Lcom/facebook/messaging/montage/model/montageattribution/MontageAttributionData;-><init>(Landroid/os/Parcel;)V

    .line 878
    .line 879
    .line 880
    return-object v4

    .line 881
    :pswitch_50
    new-instance v4, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;

    .line 882
    .line 883
    invoke-direct {v4, v0}, Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;-><init>(Landroid/os/Parcel;)V

    .line 884
    .line 885
    .line 886
    return-object v4

    .line 887
    :pswitch_51
    new-instance v4, Lcom/facebook/messaging/montage/model/montageattribution/Image;

    .line 888
    .line 889
    invoke-direct {v4, v0}, Lcom/facebook/messaging/montage/model/montageattribution/Image;-><init>(Landroid/os/Parcel;)V

    .line 890
    .line 891
    .line 892
    return-object v4

    .line 893
    :pswitch_52
    new-instance v4, Lcom/facebook/messaging/montage/model/montageattribution/EntityWithImage;

    .line 894
    .line 895
    invoke-direct {v4, v0}, Lcom/facebook/messaging/montage/model/montageattribution/EntityWithImage;-><init>(Landroid/os/Parcel;)V

    .line 896
    .line 897
    .line 898
    return-object v4

    .line 899
    :pswitch_53
    new-instance v4, Lcom/facebook/messaging/montage/model/montageattribution/EntityAtRange;

    .line 900
    .line 901
    invoke-direct {v4, v0}, Lcom/facebook/messaging/montage/model/montageattribution/EntityAtRange;-><init>(Landroid/os/Parcel;)V

    .line 902
    .line 903
    .line 904
    return-object v4

    .line 905
    :pswitch_54
    new-instance v4, Lcom/facebook/messaging/montage/model/montageattribution/Entity;

    .line 906
    .line 907
    invoke-direct {v4, v0}, Lcom/facebook/messaging/montage/model/montageattribution/Entity;-><init>(Landroid/os/Parcel;)V

    .line 908
    .line 909
    .line 910
    return-object v4

    .line 911
    :pswitch_55
    new-instance v4, Lcom/facebook/messaging/montage/model/art/EffectMetaData;

    .line 912
    .line 913
    invoke-direct {v4, v0}, Lcom/facebook/messaging/montage/model/art/EffectMetaData;-><init>(Landroid/os/Parcel;)V

    .line 914
    .line 915
    .line 916
    return-object v4

    .line 917
    :pswitch_56
    new-instance v4, Lcom/facebook/messaging/montage/model/art/EffectItem;

    .line 918
    .line 919
    invoke-direct {v4, v0}, Lcom/facebook/messaging/montage/model/art/EffectItem;-><init>(Landroid/os/Parcel;)V

    .line 920
    .line 921
    .line 922
    return-object v4

    .line 923
    :pswitch_57
    new-instance v4, Lcom/facebook/messaging/montage/model/art/EffectAsset;

    .line 924
    .line 925
    invoke-direct {v4, v0}, Lcom/facebook/messaging/montage/model/art/EffectAsset;-><init>(Landroid/os/Parcel;)V

    .line 926
    .line 927
    .line 928
    return-object v4

    .line 929
    :pswitch_58
    const/4 v1, 0x0

    .line 930
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    new-instance v4, Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 934
    .line 935
    invoke-direct {v4, v0}, Lcom/facebook/messaging/games/model/InstantGameChannel;-><init>(Landroid/os/Parcel;)V

    .line 936
    .line 937
    .line 938
    return-object v4

    .line 939
    :pswitch_59
    const/4 v1, 0x0

    .line 940
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    new-instance v4, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    .line 944
    .line 945
    invoke-direct {v4, v0}, Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;-><init>(Landroid/os/Parcel;)V

    .line 946
    .line 947
    .line 948
    return-object v4

    .line 949
    :pswitch_5a
    const/4 v1, 0x0

    .line 950
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    new-instance v4, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    .line 954
    .line 955
    invoke-direct {v4, v0}, Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;-><init>(Landroid/os/Parcel;)V

    .line 956
    .line 957
    .line 958
    return-object v4

    .line 959
    :pswitch_5b
    const/4 v1, 0x0

    .line 960
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    new-instance v4, Lcom/facebook/messaging/business/informationidentify/model/PIISinglePage;

    .line 964
    .line 965
    invoke-direct {v4, v0}, Lcom/facebook/messaging/business/informationidentify/model/PIISinglePage;-><init>(Landroid/os/Parcel;)V

    .line 966
    .line 967
    .line 968
    return-object v4

    .line 969
    :pswitch_5c
    const/4 v1, 0x0

    .line 970
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 971
    .line 972
    .line 973
    new-instance v4, Lcom/facebook/messaging/business/informationidentify/model/PIIQuestion;

    .line 974
    .line 975
    invoke-direct {v4, v0}, Lcom/facebook/messaging/business/informationidentify/model/PIIQuestion;-><init>(Landroid/os/Parcel;)V

    .line 976
    .line 977
    .line 978
    return-object v4

    .line 979
    :pswitch_5d
    const/4 v1, 0x0

    .line 980
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    new-instance v4, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    .line 984
    .line 985
    invoke-direct {v4, v0}, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;-><init>(Landroid/os/Parcel;)V

    .line 986
    .line 987
    .line 988
    return-object v4

    .line 989
    :pswitch_5e
    const/4 v1, 0x0

    .line 990
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    new-instance v4, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    .line 994
    .line 995
    invoke-direct {v4, v0}, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;-><init>(Landroid/os/Parcel;)V

    .line 996
    .line 997
    .line 998
    return-object v4

    .line 999
    :pswitch_5f
    const/4 v1, 0x0

    .line 1000
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v4, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    .line 1004
    .line 1005
    invoke-direct {v4, v0}, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;-><init>(Landroid/os/Parcel;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v4

    .line 1009
    :pswitch_60
    const/4 v1, 0x0

    .line 1010
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v4, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    .line 1014
    .line 1015
    invoke-direct {v4, v0}, Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;-><init>(Landroid/os/Parcel;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v4

    .line 1019
    :pswitch_61
    const/4 v1, 0x0

    .line 1020
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v4, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 1024
    .line 1025
    invoke-direct {v4, v0}, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;-><init>(Landroid/os/Parcel;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v4

    .line 1029
    :pswitch_62
    const/4 v1, 0x0

    .line 1030
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v4, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 1034
    .line 1035
    invoke-direct {v4, v0}, Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;-><init>(Landroid/os/Parcel;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v4

    .line 1039
    :pswitch_63
    const/4 v1, 0x0

    .line 1040
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v4, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 1044
    .line 1045
    invoke-direct {v4, v0}, Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;-><init>(Landroid/os/Parcel;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v4

    .line 1049
    nop

    .line 1050
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_1
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/1Oo;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :pswitch_0
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTAPaymentInfo;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CTAUserConfirmation;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackFollowUpData;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackIndicatorData;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPageData;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/messaging/business/customerfeedback/model/CustomerFeedbackPrivacy;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/messaging/business/informationidentify/model/PIIQuestion;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/messaging/business/informationidentify/model/PIISinglePage;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/messaging/business/mdotme/model/PlatformRefParams;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/messaging/business/messengerextensions/model/MessengerExtensionProperties;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/messaging/games/model/InstantGameChannel;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/messaging/montage/model/art/EffectAsset;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/messaging/montage/model/art/EffectItem;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/messaging/montage/model/art/EffectMetaData;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/messaging/montage/model/montageattribution/Entity;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/messaging/montage/model/montageattribution/EntityAtRange;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/messaging/montage/model/montageattribution/EntityWithImage;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/messaging/montage/model/montageattribution/Image;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/messaging/montage/model/montageattribution/ImageAtRange;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/messaging/montage/model/montageattribution/MontageAttributionData;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_15
    new-array v0, p1, [Lcom/facebook/messaging/montage/model/previewvideo/EffectVideoPreviewData;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_16
    new-array v0, p1, [Lcom/facebook/messaging/montage/model/previewvideo/EffectVideoThumbnailData;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_17
    new-array v0, p1, [Lcom/facebook/messaging/montage/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_18
    new-array v0, p1, [Lcom/facebook/mig/scheme/schemes/DarkColorScheme;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_19
    new-array v0, p1, [Lcom/facebook/mig/scheme/schemes/LightColorScheme;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/mqtt/service/ipc/SubscriptionParcelable;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/musicpicker/models/MusicBeatModel;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/musicpicker/models/MusicLyricsLineWordOffsetsModel;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/navigation/tabbar/state/NavigationConfig;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/notifications/constants/push/NotificationType;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_20
    new-array v0, p1, [Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_21
    new-array v0, p1, [Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_22
    new-array v0, p1, [Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_23
    new-array v0, p1, [Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_24
    new-array v0, p1, [Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_25
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/Address;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_26
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/Amount;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_27
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/CommerceOrder;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_28
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/P2pCreditCard;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_29
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/P2pCreditCardWrapper;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/PaymentTransaction;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/Receiver;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/Sender;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/verification/ScreenData;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/payments/p2p/model/verification/UserInput;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinParams;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/cardform/protocol/model/ValidatePaymentCardBinResult;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/BankAccount;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/payments/picker/model/SimplePickerScreenFetcherParams;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/AddressFormField;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/AddressFormFieldList;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/PaymentsFormSelectFieldItem;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/PaymentsFormValidationRule;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/payments/shipping/model/SimpleMailingAddress;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_44
    new-array v0, p1, [Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_45
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/AIBackdropParams;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_46
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_47
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_48
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/MusicSaveParams;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_49
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/RelativeImageOverlayParams;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/StoryBackgroundGradientColor;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_50
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_51
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/audio/AudioClip;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_52
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/audio/AudioTrackParams;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_53
    new-array v0, p1, [Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_54
    new-array v0, p1, [Lcom/facebook/platform/common/action/PlatformAppCall;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_55
    new-array v0, p1, [Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_56
    new-array v0, p1, [Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyAudienceMember;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_57
    new-array v0, p1, [Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyImage;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_58
    new-array v0, p1, [Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyOption;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_59
    new-array v0, p1, [Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInput;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/privacy/uafprivacyoption/UAFPrivacyRowInputTargetingFields;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/push/constants/PushProperty;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/pushlite/model/PushInfraMetaData;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_60
    new-array v0, p1, [Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_61
    new-array v0, p1, [Lcom/facebook/search/serverdriven/dedup/SearchTypeaheadSuggestionKeys;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_62
    new-array v0, p1, [Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_63
    new-array v0, p1, [Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationInfo;

    .line 308
    .line 309
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch
.end method
