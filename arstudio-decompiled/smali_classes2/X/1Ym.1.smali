.class public final LX/1Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountRecoverySearchAccountMethod"


# instance fields
.field public final A00:LX/1xU;

.field public final A01:LX/1Uu;

.field public final A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A03:LX/35I;

.field public final A04:LX/0au;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AAm:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1xU;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Ym;->A00:LX/1xU;

    .line 12
    .line 13
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Ym;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    sget v0, LX/2eq;->A3L:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1Uu;

    .line 26
    .line 27
    iput-object v0, p0, LX/1Ym;->A01:LX/1Uu;

    .line 28
    .line 29
    sget v0, LX/2eq;->AGg:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0au;

    .line 36
    .line 37
    iput-object v0, p0, LX/1Ym;->A04:LX/0au;

    .line 38
    .line 39
    sget v0, LX/2eq;->AGe:I

    .line 40
    .line 41
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/35I;

    .line 46
    .line 47
    iput-object v0, p0, LX/1Ym;->A03:LX/35I;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, "q"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "friend_name"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "qs"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "summary"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1Ym;->A00:LX/1xU;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1xU;->A04()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "device_id"

    .line 48
    .line 49
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0H:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v0, "src"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/1Ym;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    .line 62
    sget-object v0, LX/1vN;->A08:LX/1b2;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMf(LX/1b2;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "machine_id"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v0, "sfdid"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A09:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "fdid"

    .line 85
    .line 86
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0K:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v0}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "sim_serials"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0I:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    const-string/jumbo v0, "uid"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A03:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "msgr_sso_uids"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0O:Z

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "sms_retriever"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 145
    .line 146
    .line 147
    iget v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A06:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "cds_experiment_group"

    .line 154
    .line 155
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 156
    .line 157
    .line 158
    iget v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A07:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string/jumbo v0, "oe_aa_experiment_group"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 168
    .line 169
    .line 170
    iget v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A08:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string/jumbo v0, "oe_aa_experiment_group_immediate_exposure"

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0E:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string/jumbo v0, "shared_phone_test_group"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A00:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "allowlist_email_exp_name"

    .line 197
    .line 198
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0D:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v0, "shared_phone_exp_name"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0F:Ljava/lang/String;

    .line 210
    .line 211
    const-string/jumbo v0, "shared_phone_cp_nonce_code"

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0G:Ljava/lang/String;

    .line 218
    .line 219
    const-string/jumbo v0, "shared_phone_number"

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0L:Z

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string/jumbo v0, "is_auto_search"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0M:Z

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string/jumbo v0, "is_feo2_api_level_enabled"

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A0N:Z

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string/jumbo v0, "is_sso_like_oauth_search"

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A05:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v1}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    invoke-static {v1}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_2

    .line 278
    .line 279
    invoke-static {v1}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string/jumbo v0, "openid_tokens"

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 291
    .line 292
    .line 293
    :cond_2
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A04:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-static {v1}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    invoke-static {v1}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_3

    .line 310
    .line 311
    invoke-static {v1}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string/jumbo v0, "openid_emails"

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 323
    .line 324
    .line 325
    :cond_3
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A01:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_4

    .line 332
    .line 333
    const-string/jumbo v0, "first_name"

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethodParams;->A02:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1}, LX/1sR;->A01(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_5

    .line 346
    .line 347
    const-string/jumbo v0, "last_name"

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    iget-object v1, p0, LX/1Ym;->A03:LX/35I;

    .line 354
    .line 355
    const-string v0, "account_recovery_search"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/35I;->A00(Ljava/lang/String;)LX/1YV;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, p0, LX/1Ym;->A01:LX/1Uu;

    .line 362
    .line 363
    invoke-static {v0}, LX/1Uu;->A01(LX/1Uu;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    if-eqz v1, :cond_7

    .line 370
    .line 371
    iget-object v1, v1, LX/1YV;->A01:Ljava/lang/String;

    .line 372
    .line 373
    :goto_0
    const-string v0, "encrypted_msisdn"

    .line 374
    .line 375
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 376
    .line 377
    .line 378
    :cond_6
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 379
    .line 380
    sget-object v2, LX/014;->A0B:Ljava/lang/Integer;

    .line 381
    .line 382
    const-string v3, "accountRecoverySearch"

    .line 383
    .line 384
    const-string v4, "GET"

    .line 385
    .line 386
    const-string/jumbo v5, "recover_accounts"

    .line 387
    .line 388
    .line 389
    new-instance v0, LX/222;

    .line 390
    .line 391
    invoke-direct/range {v0 .. v6}, LX/222;-><init>(Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_7
    const-string v1, ""

    .line 396
    .line 397
    goto :goto_0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1wn;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/1wn;->A01()LX/27m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySearchAccountMethod$Result;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/27m;->A0z(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
