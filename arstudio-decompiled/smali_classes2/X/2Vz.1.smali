.class public final LX/2vZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/2vZ;->A02:LX/0RP;

    .line 6
    .line 7
    sget v0, LX/2I6;->A4N:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2vZ;->A03:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->AKc:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3FX;->A00(I)LX/3FX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2vZ;->A01:LX/0RP;

    .line 22
    .line 23
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2vZ;->A00:LX/1rU;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/2vZ;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;
    .locals 13

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/2vZ;->A03:LX/0RP;

    .line 5
    .line 6
    invoke-static {v0}, LX/0X2;->A1V(LX/0RP;)Z

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
    const-string/jumbo v1, "com.facebook.work"

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v8, p0, LX/2vZ;->A02:LX/0RP;

    .line 29
    .line 30
    invoke-static {v8}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 53
    .line 54
    iget v0, v1, Lcom/facebook/fblibraries/fblogin/SsoSource;->A01:I

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v5, v1}, LX/2vY;->A01(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/facebook/fblibraries/fblogin/SsoSource;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_2
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {v4}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v0, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, v1, Lcom/facebook/fblibraries/fblogin/SsoSource;->A03:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v5, v0}, LX/2w5;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/accounts/Account;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v0, v5, v1}, LX/2vY;->A00(Landroid/accounts/Account;Landroid/content/Context;Lcom/facebook/fblibraries/fblogin/SsoSource;)Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v5, 0x1

    .line 107
    const-string/jumbo v1, "com.facebook.messenger"

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 111
    .line 112
    invoke-direct {v0, v5, v1}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    new-array v4, v0, [Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 120
    .line 121
    const-string/jumbo v2, "com.facebook.lite"

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 125
    .line 126
    invoke-direct {v0, v5, v2}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    aput-object v0, v4, v3

    .line 130
    .line 131
    const-string/jumbo v1, "com.facebook.mlite"

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 135
    .line 136
    invoke-direct {v0, v5, v1}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v4, v5

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 143
    .line 144
    invoke-direct {v0, v3, v2}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 155
    .line 156
    invoke-direct {v0}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v1, LX/2w7;->ACTIVE:LX/2w7;

    .line 175
    .line 176
    sget-object v6, LX/2xW;->ACCOUNT_MANAGER:LX/2xW;

    .line 177
    .line 178
    sget-object v5, LX/2wn;->FACEBOOK:LX/2wn;

    .line 179
    .line 180
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/2w8;

    .line 184
    .line 185
    invoke-direct {v0, v4, v6, v1}, LX/2w8;-><init>(Ljava/util/Set;LX/2xW;LX/2w7;)V

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
    sget-object v1, LX/2w7;->ALL:LX/2w7;

    .line 197
    .line 198
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/2w8;

    .line 202
    .line 203
    invoke-direct {v0, v4, v6, v1}, LX/2w8;-><init>(Ljava/util/Set;LX/2xW;LX/2w7;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :try_start_0
    iget-object v0, p0, LX/2vZ;->A01:LX/0RP;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LX/2pb;

    .line 216
    .line 217
    invoke-static {v8}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v4, "MessengerSsoLoginUtil"

    .line 222
    .line 223
    invoke-static {v5, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, LX/2pb;->A02:LX/0lu;

    .line 227
    .line 228
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/26x;

    .line 233
    .line 234
    new-instance v0, LX/2wQ;

    .line 235
    .line 236
    invoke-direct {v0, v5, v4, v7, v6}, LX/2wQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/2pb;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v0}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/2w4;

    .line 271
    .line 272
    iget-object v4, v0, LX/2w4;->A00:LX/2vo;

    .line 273
    .line 274
    if-eqz v4, :cond_5

    .line 275
    .line 276
    iget-object v1, v4, LX/2vo;->A01:LX/2vn;

    .line 277
    .line 278
    iget-object v8, v1, LX/2vn;->A02:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v8}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_5

    .line 285
    .line 286
    iget-object v9, v1, LX/2vn;->A00:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v9}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_5

    .line 293
    .line 294
    iget-object v12, v1, LX/2vn;->A01:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v12}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_5

    .line 301
    .line 302
    iget-object v10, v4, LX/2vo;->A00:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v10}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    const-string/jumbo v0, "com.facebook.auth.login"

    .line 312
    .line 313
    .line 314
    new-instance v7, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 315
    .line 316
    invoke-direct {v7, v1, v0}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    new-instance v6, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 321
    .line 322
    move-object p0, v11

    .line 323
    invoke-direct/range {v6 .. v13}, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;-><init>(Lcom/facebook/fblibraries/fblogin/SsoSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :catch_0
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 341
    .line 342
    if-eqz v2, :cond_9

    .line 343
    .line 344
    :cond_7
    iget-object v1, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A05:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_8

    .line 351
    .line 352
    iget-object v0, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A04:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    :cond_8
    sget v0, LX/2I6;->AKb:I

    .line 361
    .line 362
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/2jN;

    .line 367
    .line 368
    iget-object v0, v2, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;->A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 369
    .line 370
    iput-object v0, v1, LX/2jN;->A00:Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 371
    .line 372
    :cond_9
    return-object v2

    .line 373
    :cond_a
    const/4 v2, 0x0

    .line 374
    return-object v2
.end method
