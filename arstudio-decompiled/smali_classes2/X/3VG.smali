.class public final LX/3VG;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0Gw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/3VG;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/3VG;)LX/28G;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/1pX;

    .line 3
    .line 4
    iget-object p0, p0, LX/1pX;->A04:LX/3gS;

    .line 5
    .line 6
    invoke-interface {p0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/28G;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A01(LX/3VG;)LX/28G;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/1pf;

    .line 3
    .line 4
    iget-object p0, p0, LX/1pf;->A01:LX/3gS;

    .line 5
    .line 6
    invoke-interface {p0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/28G;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A02(Ljava/lang/Object;I)LX/5ad;
    .locals 2

    .line 0
    new-instance v1, LX/3VG;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/3VG;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5ad;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5ad;-><init>(LX/0Gw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A03(LX/5BV;LX/5Ip;LX/5IT;LX/5EI;LX/5F3;)Z
    .locals 5

    .line 0
    invoke-virtual {p4}, LX/5F3;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p3, v0}, LX/5EI;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p2, LX/5IT;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean p2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useIsCachedApproximate:Z

    .line 11
    .line 12
    invoke-virtual {p4}, LX/5F3;->A04()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p1, LX/5Ip;->A0T:LX/6VL;

    .line 17
    .line 18
    iget-object v4, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    iget-object v0, p0, LX/5BV;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/5IL;

    .line 24
    .line 25
    iget-boolean p0, v0, LX/5IL;->hashUrlForUnique:Z

    .line 26
    .line 27
    iget-boolean p1, p1, LX/5Ip;->A0G:Z

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, LX/5BV;->A07(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/3VG;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v3, LX/3VH;->A02:LX/3VH;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LX/3VH;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/3VH;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/3VH;->A02:LX/3VH;

    .line 23
    .line 24
    :cond_0
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v3

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/2HO;

    .line 31
    .line 32
    iget-object v0, v0, LX/2HO;->A00:LX/0lu;

    .line 33
    .line 34
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0ie;

    .line 39
    .line 40
    check-cast v3, LX/0id;

    .line 41
    .line 42
    iget-boolean v0, v3, LX/0id;->A03:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v3, LX/0id;->A04:LX/302;

    .line 47
    .line 48
    const-wide v0, 0x103004800070030L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v3, LX/0id;->A01:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v3, LX/0id;->A03:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v1, v3, LX/0id;->A01:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/2HO;

    .line 69
    .line 70
    iget-object v0, v0, LX/2HO;->A00:LX/0lu;

    .line 71
    .line 72
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/0ie;

    .line 77
    .line 78
    check-cast v3, LX/0id;

    .line 79
    .line 80
    iget-boolean v0, v3, LX/0id;->A02:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v2, v3, LX/0id;->A04:LX/302;

    .line 85
    .line 86
    const-wide v0, 0x10300480005002fL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v3, LX/0id;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v3, LX/0id;->A02:Z

    .line 99
    .line 100
    :goto_0
    invoke-static {v1}, LX/3in;->A0J(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/3in;->A0F(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/3YY;->A02(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v1, v3, LX/0id;->A00:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/3VH;

    .line 144
    .line 145
    iget-object v1, v0, LX/3VH;->A00:Landroid/content/Context;

    .line 146
    .line 147
    const-string/jumbo v0, "ignore"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    invoke-static {v1}, LX/3HL;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string/jumbo v0, "databases"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    return-object v3

    .line 172
    :pswitch_4
    iget-object v7, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 175
    .line 176
    invoke-static {v7}, Lcom/facebook/react/bridge/ReadableNativeMap;->access$getKeys(Lcom/facebook/react/bridge/ReadableNativeMap;)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    array-length v6, v0

    .line 181
    invoke-static {v6}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v7}, Lcom/facebook/react/bridge/ReadableNativeMap;->access$importTypes(Lcom/facebook/react/bridge/ReadableNativeMap;)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_2
    if-ge v4, v6, :cond_1

    .line 197
    .line 198
    invoke-static {v7}, Lcom/facebook/react/bridge/ReadableNativeMap;->access$getKeys(Lcom/facebook/react/bridge/ReadableNativeMap;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aget-object v2, v0, v4

    .line 203
    .line 204
    aget-object v1, v5, v4

    .line 205
    .line 206
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableType"

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_5
    iget-object v6, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v6, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 221
    .line 222
    invoke-static {v6}, Lcom/facebook/react/bridge/ReadableNativeMap;->access$getKeys(Lcom/facebook/react/bridge/ReadableNativeMap;)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    array-length v5, v0

    .line 227
    invoke-static {v5}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v6}, Lcom/facebook/react/bridge/ReadableNativeMap;->access$importValues(Lcom/facebook/react/bridge/ReadableNativeMap;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 236
    .line 237
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_3
    if-ge v2, v5, :cond_1

    .line 243
    .line 244
    invoke-static {v6}, Lcom/facebook/react/bridge/ReadableNativeMap;->access$getKeys(Lcom/facebook/react/bridge/ReadableNativeMap;)[Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aget-object v1, v0, v2

    .line 249
    .line 250
    aget-object v0, v4, v2

    .line 251
    .line 252
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :pswitch_6
    iget-object v3, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LX/3VF;

    .line 261
    .line 262
    iget v0, v3, Lcom/facebook/pando/TreeJNI;->typeTag:I

    .line 263
    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    invoke-virtual {v3}, LX/3VF;->A0Q()LX/3Xr;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    iget-object v0, v0, LX/3Xr;->A00:[LX/3Y0;

    .line 271
    .line 272
    array-length v2, v0

    .line 273
    new-array v3, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_5
    if-ge v1, v2, :cond_1

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    aput-object v0, v3, v1

    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_5
    sget-object v2, LX/3VF;->A02:Ljava/util/Map;

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    invoke-virtual {v3}, LX/3VF;->A0Q()LX/3Xr;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_6
    check-cast v0, LX/3Xr;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_7
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/1pX;

    .line 309
    .line 310
    iget-object v0, v0, LX/1pX;->A00:LX/0lu;

    .line 311
    .line 312
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/2Ct;

    .line 317
    .line 318
    sget-object v0, LX/1pX;->A0z:LX/3gS;

    .line 319
    .line 320
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :pswitch_8
    invoke-static {p0}, LX/3VG;->A00(LX/3VG;)LX/28G;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string/jumbo v1, "carrier_signal_ping_url"

    .line 331
    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :pswitch_9
    invoke-static {p0}, LX/3VG;->A00(LX/3VG;)LX/28G;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string/jumbo v1, "carrier_signal_last_ping_times"

    .line 340
    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :pswitch_a
    invoke-static {p0}, LX/3VG;->A00(LX/3VG;)LX/28G;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string/jumbo v1, "carrier_notifications_entry_last_seen"

    .line 349
    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :pswitch_b
    invoke-static {p0}, LX/3VG;->A00(LX/3VG;)LX/28G;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string/jumbo v1, "blurred_photo_contextual_message_education_impression"

    .line 358
    .line 359
    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :pswitch_c
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LX/1pX;

    .line 365
    .line 366
    iget-object v0, v0, LX/1pX;->A03:LX/3gS;

    .line 367
    .line 368
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/28G;

    .line 373
    .line 374
    const-string/jumbo v1, "autoflex_optin_last_shown_time"

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :pswitch_d
    invoke-static {p0}, LX/3VG;->A00(LX/3VG;)LX/28G;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string/jumbo v1, "autoflex_optin/"

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :pswitch_e
    invoke-static {p0}, LX/3VG;->A00(LX/3VG;)LX/28G;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string/jumbo v1, "allow_zero_rating_on_wifi"

    .line 393
    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :pswitch_f
    invoke-static {p0}, LX/3VG;->A00(LX/3VG;)LX/28G;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string/jumbo v1, "allow_carrier_pings_on_wifi"

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :pswitch_10
    invoke-static {p0}, LX/3VG;->A01(LX/3VG;)LX/28G;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string/jumbo v1, "wifi_banner_dismiss_timestamp"

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :pswitch_11
    invoke-static {p0}, LX/3VG;->A01(LX/3VG;)LX/28G;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string/jumbo v1, "dialtone_upgrade_interstitial_impression"

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :pswitch_12
    invoke-static {p0}, LX/3VG;->A01(LX/3VG;)LX/28G;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const-string/jumbo v1, "switcher_paid_info_tooltip_impression_count"

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :pswitch_13
    invoke-static {p0}, LX/3VG;->A01(LX/3VG;)LX/28G;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string/jumbo v1, "switcher_free_info_tooltip_impression_count"

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :pswitch_14
    invoke-static {p0}, LX/3VG;->A01(LX/3VG;)LX/28G;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string/jumbo v1, "cleared_cache"

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :pswitch_15
    invoke-static {p0}, LX/3VG;->A01(LX/3VG;)LX/28G;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string/jumbo v1, "dialtone_qp_zb_toggle_time"

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :pswitch_16
    invoke-static {p0}, LX/3VG;->A01(LX/3VG;)LX/28G;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string/jumbo v1, "dialtone_optout_upgrade_dialog"

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :pswitch_17
    invoke-static {p0}, LX/3VG;->A01(LX/3VG;)LX/28G;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string/jumbo v1, "switch_to_dialtone_once_already"

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :pswitch_18
    invoke-static {p0}, LX/3VG;->A01(LX/3VG;)LX/28G;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string/jumbo v1, "dialtone_enter_data_mode_timestamp"

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :pswitch_19
    invoke-static {p0}, LX/3VG;->A01(LX/3VG;)LX/28G;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string/jumbo v1, "dialtone_disable_free_to_paid_timeout_and_refresh"

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :pswitch_1a
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, LX/1pf;

    .line 488
    .line 489
    iget-object v0, v0, LX/1pf;->A00:LX/0lu;

    .line 490
    .line 491
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, LX/2Ct;

    .line 496
    .line 497
    sget-object v0, LX/1pf;->A0F:LX/3gS;

    .line 498
    .line 499
    invoke-static {v0}, LX/0X6;->A0m(LX/3gS;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :goto_6
    check-cast v3, LX/28F;

    .line 504
    .line 505
    const-string/jumbo v1, "clearable/"

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    invoke-virtual {v2, v3, v1, v0}, LX/2Ct;->A02(LX/28F;Ljava/lang/String;Z)LX/28F;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    return-object v3

    .line 514
    :pswitch_1b
    invoke-static {p0}, LX/3VG;->A01(LX/3VG;)LX/28G;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string/jumbo v1, "autoflex_paid_mode_banner_tooltip_impression_count"

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :pswitch_1c
    invoke-static {p0}, LX/3VG;->A01(LX/3VG;)LX/28G;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string/jumbo v1, "autoflex_paid_mode_banner_dismiss_timestamp"

    .line 527
    .line 528
    .line 529
    :goto_7
    invoke-static {v0, v1}, LX/28G;->A03(LX/28G;Ljava/lang/String;)LX/28G;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    return-object v3

    .line 534
    :pswitch_1d
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, LX/2d6;

    .line 537
    .line 538
    iget-object v0, v0, LX/2d6;->A00:LX/0lu;

    .line 539
    .line 540
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-wide v0, 0x8100b701b60a1dL

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :pswitch_1e
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/3qn;

    .line 554
    .line 555
    new-instance v3, LX/3Xh;

    .line 556
    .line 557
    invoke-direct {v3, v0}, LX/3Xh;-><init>(LX/3qn;)V

    .line 558
    .line 559
    .line 560
    return-object v3

    .line 561
    :pswitch_1f
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/3q6;

    .line 564
    .line 565
    new-instance v3, LX/3VM;

    .line 566
    .line 567
    invoke-direct {v3, v0}, LX/3VM;-><init>(LX/3q6;)V

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :pswitch_20
    iget-object v7, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v7, LX/3q8;

    .line 574
    .line 575
    iget-object v6, v7, LX/3q8;->A0O:LX/3ws;

    .line 576
    .line 577
    invoke-virtual {v6}, LX/3ws;->A0T()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    iget-object v4, v6, LX/3ws;->A0F:LX/3wt;

    .line 586
    .line 587
    iget-object v9, v4, LX/3wt;->A07:LX/5Ip;

    .line 588
    .line 589
    if-eqz v9, :cond_b

    .line 590
    .line 591
    iget-object v0, v6, LX/3ws;->A06:LX/3wr;

    .line 592
    .line 593
    invoke-virtual {v0}, LX/3wr;->A00()LX/5IT;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    iget-wide v0, v6, LX/3ws;->A0S:J

    .line 598
    .line 599
    invoke-static {v9, v8, v0, v1}, LX/5IT;->A01(LX/5Ip;LX/5IT;J)LX/5Eb;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_b

    .line 604
    .line 605
    iget-object v0, v0, LX/5Eb;->A01:Ljava/util/List;

    .line 606
    .line 607
    if-eqz v0, :cond_b

    .line 608
    .line 609
    iget-object v3, v8, LX/5IT;->A02:LX/5BV;

    .line 610
    .line 611
    if-eqz v3, :cond_b

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_b

    .line 622
    .line 623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, LX/5F3;

    .line 628
    .line 629
    iget-object v0, v1, LX/5F3;->A04:LX/5EI;

    .line 630
    .line 631
    if-eqz v0, :cond_7

    .line 632
    .line 633
    invoke-static {v3, v9, v8, v0, v1}, LX/3VG;->A03(LX/5BV;LX/5Ip;LX/5IT;LX/5EI;LX/5F3;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_7

    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    iget-object v9, v4, LX/3wt;->A07:LX/5Ip;

    .line 645
    .line 646
    if-eqz v9, :cond_a

    .line 647
    .line 648
    iget-object v0, v6, LX/3ws;->A06:LX/3wr;

    .line 649
    .line 650
    invoke-virtual {v0}, LX/3wr;->A00()LX/5IT;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    iget-wide v0, v6, LX/3ws;->A0S:J

    .line 655
    .line 656
    invoke-static {v9, v8, v0, v1}, LX/5IT;->A01(LX/5Ip;LX/5IT;J)LX/5Eb;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_a

    .line 661
    .line 662
    iget-object v0, v0, LX/5Eb;->A00:Ljava/util/List;

    .line 663
    .line 664
    if-eqz v0, :cond_a

    .line 665
    .line 666
    iget-object v3, v8, LX/5IT;->A02:LX/5BV;

    .line 667
    .line 668
    if-eqz v3, :cond_a

    .line 669
    .line 670
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_a

    .line 679
    .line 680
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LX/5F3;

    .line 685
    .line 686
    iget-object v0, v1, LX/5F3;->A04:LX/5EI;

    .line 687
    .line 688
    if-eqz v0, :cond_8

    .line 689
    .line 690
    invoke-static {v3, v9, v8, v0, v1}, LX/3VG;->A03(LX/5BV;LX/5Ip;LX/5IT;LX/5EI;LX/5F3;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_8

    .line 695
    .line 696
    const/4 v0, 0x1

    .line 697
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-object v4, v4, LX/3wt;->A07:LX/5Ip;

    .line 702
    .line 703
    if-eqz v4, :cond_9

    .line 704
    .line 705
    iget-object v0, v6, LX/3ws;->A06:LX/3wr;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/3wr;->A00()LX/5IT;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v0, v1, LX/5IT;->A0d:LX/5IW;

    .line 712
    .line 713
    if-eqz v0, :cond_9

    .line 714
    .line 715
    iget-object v0, v4, LX/5Ip;->A0T:LX/6VL;

    .line 716
    .line 717
    iget-object v2, v0, LX/6VL;->A0F:Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v2, :cond_9

    .line 720
    .line 721
    iget-object v1, v1, LX/5IT;->A0d:LX/5IW;

    .line 722
    .line 723
    iget-object v0, v4, LX/5Ip;->A0A:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v1, v2, v0}, LX/5IW;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    iget-object v0, v7, LX/3q8;->A05:Landroid/view/View;

    .line 734
    .line 735
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 736
    .line 737
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    const-string/jumbo v7, "was_warmed"

    .line 742
    .line 743
    .line 744
    const-string/jumbo v6, "was_cached"

    .line 745
    .line 746
    .line 747
    const-string/jumbo v4, "was_audio_cached"

    .line 748
    .line 749
    .line 750
    const-string/jumbo v2, "was_player_ready"

    .line 751
    .line 752
    .line 753
    const-string/jumbo v1, "is_surfaceview"

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x5

    .line 757
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v8, v0}, LX/0X6;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    return-object v3

    .line 781
    :cond_9
    const/4 v0, 0x0

    .line 782
    goto :goto_a

    .line 783
    :cond_a
    const/4 v0, 0x0

    .line 784
    goto :goto_9

    .line 785
    :cond_b
    const/4 v0, 0x0

    .line 786
    goto/16 :goto_8

    .line 787
    .line 788
    :pswitch_21
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/2Cu;

    .line 791
    .line 792
    iget-object v0, v0, LX/2Cu;->A00:LX/0lu;

    .line 793
    .line 794
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/0jw;

    .line 799
    .line 800
    iget-boolean v0, v0, LX/0jw;->A01:Z

    .line 801
    .line 802
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    return-object v3

    .line 807
    :pswitch_22
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, LX/2Cu;

    .line 810
    .line 811
    iget-object v0, v0, LX/2Cu;->A01:LX/0lu;

    .line 812
    .line 813
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const-wide v0, 0x41016f00191108L

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    goto :goto_b

    .line 823
    :pswitch_23
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LX/2Cu;

    .line 826
    .line 827
    iget-object v0, v0, LX/2Cu;->A01:LX/0lu;

    .line 828
    .line 829
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const-wide v0, 0x41016f0022110cL

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :pswitch_24
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LX/2Cu;

    .line 842
    .line 843
    iget-object v0, v0, LX/2Cu;->A01:LX/0lu;

    .line 844
    .line 845
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    const-wide v0, 0x41016f001f1109L    # 1.8919357985000736E-307

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    goto :goto_b

    .line 855
    :pswitch_25
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LX/2Cu;

    .line 858
    .line 859
    iget-object v0, v0, LX/2Cu;->A01:LX/0lu;

    .line 860
    .line 861
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const-wide v0, 0x41016f0020110aL

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    goto :goto_b

    .line 871
    :pswitch_26
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, LX/2Cu;

    .line 874
    .line 875
    iget-object v0, v0, LX/2Cu;->A01:LX/0lu;

    .line 876
    .line 877
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const-wide v0, 0x41016f0021110bL

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    :goto_b
    invoke-static {v2, v0, v1}, LX/302;->A0A(LX/302;J)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    return-object v3

    .line 891
    :pswitch_27
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/3Hq;

    .line 894
    .line 895
    iget-object v0, v0, LX/3Hq;->A00:LX/0lu;

    .line 896
    .line 897
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LX/2ic;

    .line 902
    .line 903
    iget-object v0, v0, LX/2ic;->A01:LX/0RP;

    .line 904
    .line 905
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, LX/2ig;

    .line 910
    .line 911
    const-string/jumbo v2, "db_provider_internals"

    .line 912
    .line 913
    .line 914
    const-string/jumbo v1, "v1"

    .line 915
    .line 916
    .line 917
    const-string/jumbo v0, "user_scope"

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v2, v1, v0}, LX/2ig;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3Gd;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    return-object v3

    .line 925
    :pswitch_28
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/3Hq;

    .line 928
    .line 929
    iget-object v0, v0, LX/3Hq;->A00:LX/0lu;

    .line 930
    .line 931
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, LX/2ic;

    .line 936
    .line 937
    sget-object v0, LX/3Ix;->SERIAL:LX/3Ix;

    .line 938
    .line 939
    invoke-virtual {v1, v0}, LX/2ic;->A03(LX/3Ix;)Ljava/util/concurrent/ExecutorService;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return-object v3

    .line 947
    :pswitch_29
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const-string v0, "Could not find the extension "

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    return-object v3

    .line 963
    :pswitch_2a
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, LX/4hQ;

    .line 966
    .line 967
    iget-object v3, v0, LX/4hQ;->A01:LX/4jQ;

    .line 968
    .line 969
    return-object v3

    .line 970
    :pswitch_2b
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lcom/facebook/react/bridge/ReadableNativeMap;

    .line 973
    .line 974
    invoke-static {v0}, Lcom/facebook/react/bridge/ReadableNativeMap;->access$importKeys(Lcom/facebook/react/bridge/ReadableNativeMap;)[Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    sget v0, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 979
    .line 980
    add-int/lit8 v0, v0, 0x1

    .line 981
    .line 982
    sput v0, Lcom/facebook/react/bridge/ReadableNativeMap;->jniPassCounter:I

    .line 983
    .line 984
    return-object v3

    .line 985
    :pswitch_2c
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 988
    .line 989
    new-instance v3, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;

    .line 990
    .line 991
    invoke-direct {v3}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;-><init>()V

    .line 992
    .line 993
    .line 994
    instance-of v0, v0, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;

    .line 995
    .line 996
    if-eqz v0, :cond_c

    .line 997
    .line 998
    new-instance v0, LX/3mo;

    .line 999
    .line 1000
    invoke-direct {v0}, LX/3mo;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :goto_c
    invoke-virtual {v3, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->addObservers(Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v3

    .line 1011
    :cond_c
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :pswitch_2d
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 1017
    .line 1018
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1019
    .line 1020
    .line 1021
    sget-object v3, LX/0Vw;->A00:LX/0Vw;

    .line 1022
    .line 1023
    return-object v3

    .line 1024
    :pswitch_2e
    iget-object v1, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, LX/3uD;

    .line 1027
    .line 1028
    invoke-static {v1}, LX/3uD;->A00(LX/3uD;)Landroid/view/Surface;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-eqz v0, :cond_d

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 1035
    .line 1036
    .line 1037
    :cond_d
    invoke-static {v1}, LX/3uD;->A01(LX/3uD;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v3, LX/0Vw;->A00:LX/0Vw;

    .line 1041
    .line 1042
    return-object v3

    .line 1043
    :pswitch_2f
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, LX/2kc;

    .line 1046
    .line 1047
    invoke-static {v0}, LX/2kc;->A00(LX/2kc;)LX/2kd;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-eqz v0, :cond_e

    .line 1052
    .line 1053
    invoke-interface {v0}, LX/2kd;->onNetworkUnavailable()V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_d

    .line 1057
    :pswitch_30
    iget-object v0, p0, LX/3VG;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LX/2kc;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/2kc;->A00(LX/2kc;)LX/2kd;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-eqz v0, :cond_e

    .line 1066
    .line 1067
    invoke-interface {v0}, LX/2kd;->onNetworkAvailable()V

    .line 1068
    .line 1069
    .line 1070
    :cond_e
    :goto_d
    sget-object v3, LX/0Vw;->A00:LX/0Vw;

    .line 1071
    .line 1072
    return-object v3

    .line 1073
    nop

    .line 1074
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2c
        :pswitch_6
        :pswitch_2b
        :pswitch_5
        :pswitch_4
        :pswitch_2a
        :pswitch_29
        :pswitch_3
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2
        :pswitch_1
        :pswitch_2e
        :pswitch_2d
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
    .end packed-switch
.end method
