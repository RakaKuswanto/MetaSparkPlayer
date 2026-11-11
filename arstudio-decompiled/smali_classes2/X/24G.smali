.class public final LX/24G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/24G;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->A7E:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/24G;->A03:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->AKg:I

    .line 18
    .line 19
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/24G;->A01:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/24G;->A00:LX/1zG;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/24G;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;
    .locals 13

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/24G;->A03:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yd;->A1Y(LX/0Na;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v1, "com.facebook.work"

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v8, p0, LX/24G;->A02:LX/0Na;

    .line 28
    .line 29
    invoke-static {v8}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 52
    .line 53
    iget v0, v1, Lcom/facebook/fblibraries/fblogin/SsoSource;->A01:I

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v5, v1}, LX/23x;->A01(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/facebook/fblibraries/fblogin/SsoSource;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_2
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-static {v4}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, v1, Lcom/facebook/fblibraries/fblogin/SsoSource;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5, v0}, LX/23z;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v0, v5, v1}, LX/23x;->A00(Landroid/accounts/Account;Landroid/content/Context;Lcom/facebook/fblibraries/fblogin/SsoSource;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v5, 0x1

    .line 106
    const-string v1, "com.facebook.messenger"

    .line 107
    .line 108
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 109
    .line 110
    invoke-direct {v0, v5, v1}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    new-array v4, v0, [Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 118
    .line 119
    const-string v2, "com.facebook.lite"

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 122
    .line 123
    invoke-direct {v0, v5, v2}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    aput-object v0, v4, v3

    .line 127
    .line 128
    const-string v1, "com.facebook.mlite"

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 131
    .line 132
    invoke-direct {v0, v5, v1}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    aput-object v0, v4, v5

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 139
    .line 140
    invoke-direct {v0, v3, v2}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4, v1}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/4 v11, 0x0

    .line 166
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    sget-object v6, LX/014;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v5, LX/2bJ;->FACEBOOK:LX/2bJ;

    .line 176
    .line 177
    invoke-static {v5, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/24N;

    .line 184
    .line 185
    invoke-direct {v0, v6, v1, v4}, LX/24N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/014;->A0M:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/24N;

    .line 202
    .line 203
    invoke-direct {v0, v6, v1, v4}, LX/24N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :try_start_0
    iget-object v0, p0, LX/24G;->A01:LX/0Na;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/2bN;

    .line 216
    .line 217
    invoke-static {v8}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v4, "MessengerSsoLoginUtil"

    .line 222
    .line 223
    invoke-static {v5, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LX/2bN;->A02:LX/1Nm;

    .line 231
    .line 232
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/1iJ;

    .line 237
    .line 238
    new-instance v0, LX/2b8;

    .line 239
    .line 240
    invoke-direct {v0, v5, v4, v7, v6}, LX/2b8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/2bN;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v0}, LX/1iJ;->ApL(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/24J;

    .line 275
    .line 276
    iget-object v4, v0, LX/24J;->A00:LX/24L;

    .line 277
    .line 278
    if-eqz v4, :cond_5

    .line 279
    .line 280
    iget-object v1, v4, LX/24L;->A01:LX/24K;

    .line 281
    .line 282
    iget-object v8, v1, LX/24K;->A02:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v8}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    iget-object v9, v1, LX/24K;->A00:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v9}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    iget-object v12, v1, LX/24K;->A01:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v12}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_5

    .line 305
    .line 306
    iget-object v10, v4, LX/24L;->A00:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v10}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    const-string v0, "com.facebook.auth.login"

    .line 316
    .line 317
    new-instance v7, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 318
    .line 319
    invoke-direct {v7, v1, v0}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 323
    .line 324
    move-object p0, v11

    .line 325
    invoke-direct/range {v6 .. v13}, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;-><init>(Lcom/facebook/fblibraries/fblogin/SsoSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :catch_0
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    :cond_7
    iget-object v1, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_8

    .line 353
    .line 354
    iget-object v0, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    :cond_8
    sget v0, LX/2eq;->AKf:I

    .line 363
    .line 364
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/24I;

    .line 369
    .line 370
    iget-object v0, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 371
    .line 372
    iput-object v0, v1, LX/24I;->A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 373
    .line 374
    :cond_9
    return-object v2

    .line 375
    :cond_a
    const/4 v2, 0x0

    .line 376
    return-object v2
.end method
