.class public final LX/2QU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountRecoverySearchAccountMethod"


# instance fields
.field public final A00:LX/2Ox;

.field public final A01:LX/2Rw;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:LX/6SN;

.field public final A04:LX/2Qh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A7a:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Ox;

    .line 10
    .line 11
    iput-object v0, p0, LX/2QU;->A00:LX/2Ox;

    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2QU;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    sget v0, LX/2I6;->A1X:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2Rw;

    .line 26
    .line 27
    iput-object v0, p0, LX/2QU;->A01:LX/2Rw;

    .line 28
    .line 29
    sget v0, LX/2I6;->ACy:I

    .line 30
    .line 31
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2Qh;

    .line 36
    .line 37
    iput-object v0, p0, LX/2QU;->A04:LX/2Qh;

    .line 38
    .line 39
    sget v0, LX/2I6;->ADP:I

    .line 40
    .line 41
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/6SN;

    .line 46
    .line 47
    iput-object v0, p0, LX/2QU;->A03:LX/6SN;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "q"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A08:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "friend_name"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A09:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "qs"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "summary"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/2QU;->A00:LX/2Ox;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2Ox;->A04()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "device_id"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0F:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "src"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/2QU;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    sget-object v0, LX/2PN;->A08:LX/28F;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "machine_id"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    const-string/jumbo v0, "sfdid"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A07:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v0, "fdid"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0I:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "sim_serials"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0G:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    const-string/jumbo v0, "uid"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A03:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "msgr_sso_uids"

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0M:Z

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "sms_retriever"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 148
    .line 149
    .line 150
    iget v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A06:I

    .line 151
    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "cds_experiment_group"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0C:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "shared_phone_test_group"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A00:Ljava/lang/String;

    .line 175
    .line 176
    const-string/jumbo v0, "allowlist_email_exp_name"

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0B:Ljava/lang/String;

    .line 183
    .line 184
    const-string/jumbo v0, "shared_phone_exp_name"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0D:Ljava/lang/String;

    .line 191
    .line 192
    const-string/jumbo v0, "shared_phone_cp_nonce_code"

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0E:Ljava/lang/String;

    .line 199
    .line 200
    const-string/jumbo v0, "shared_phone_number"

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0J:Z

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string/jumbo v0, "is_auto_search"

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0K:Z

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string/jumbo v0, "is_feo2_api_level_enabled"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0L:Z

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string/jumbo v0, "is_sso_like_oauth_search"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A05:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v1}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    invoke-static {v1}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_2

    .line 259
    .line 260
    invoke-static {v1}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string/jumbo v0, "openid_tokens"

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A04:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v1}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-static {v1}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_3

    .line 291
    .line 292
    invoke-static {v1}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string/jumbo v0, "openid_emails"

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 304
    .line 305
    .line 306
    :cond_3
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A01:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_4

    .line 313
    .line 314
    const-string/jumbo v0, "first_name"

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A02:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1}, LX/3ED;->A01(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_5

    .line 327
    .line 328
    const-string/jumbo v0, "last_name"

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    iget-object v2, p0, LX/2QU;->A03:LX/6SN;

    .line 335
    .line 336
    const-string/jumbo v1, "account_recovery_search"

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, LX/6SN;->A01:LX/0RP;

    .line 340
    .line 341
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, LX/6SN;->A00:LX/0RP;

    .line 345
    .line 346
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/2sd;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, LX/2sd;->A01(Ljava/lang/String;)LX/2tG;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-nez v0, :cond_8

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    :goto_0
    iget-object v0, p0, LX/2QU;->A01:LX/2Rw;

    .line 360
    .line 361
    invoke-static {v0}, LX/2Rw;->A01(LX/2Rw;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    if-nez v1, :cond_6

    .line 368
    .line 369
    const-string v3, ""

    .line 370
    .line 371
    :cond_6
    const-string/jumbo v0, "encrypted_msisdn"

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v3, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 378
    .line 379
    sget-object v2, LX/1sv;->JSONPARSER:LX/1sv;

    .line 380
    .line 381
    const-string/jumbo v3, "accountRecoverySearch"

    .line 382
    .line 383
    .line 384
    const-string v4, "GET"

    .line 385
    .line 386
    const-string/jumbo v5, "recover_accounts"

    .line 387
    .line 388
    .line 389
    new-instance v0, LX/2SB;

    .line 390
    .line 391
    invoke-direct/range {v0 .. v6}, LX/2SB;-><init>(Lcom/facebook/http/interfaces/RequestPriority;LX/1sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_8
    iget-object v3, v0, LX/2tG;->A02:Ljava/lang/String;

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    goto :goto_0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/2NB;->A01()LX/3oD;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3oD;->A11(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
