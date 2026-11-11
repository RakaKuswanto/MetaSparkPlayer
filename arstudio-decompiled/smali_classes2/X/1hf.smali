.class public final LX/1hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticateMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2gK;

.field public final A02:LX/1ZL;

.field public final A03:LX/1aR;

.field public final A04:LX/23a;

.field public final A05:LX/1n0;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:LX/0Na;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:LX/1n1;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AH9:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1hf;->A0A:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->AH2:I

    .line 13
    .line 14
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1n1;

    .line 19
    .line 20
    iput-object v0, p0, LX/1hf;->A0D:LX/1n1;

    .line 21
    .line 22
    sget v0, LX/2eq;->AH7:I

    .line 23
    .line 24
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1aR;

    .line 29
    .line 30
    iput-object v0, p0, LX/1hf;->A03:LX/1aR;

    .line 31
    .line 32
    sget v0, LX/2eq;->AH8:I

    .line 33
    .line 34
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1n0;

    .line 39
    .line 40
    iput-object v0, p0, LX/1hf;->A05:LX/1n0;

    .line 41
    .line 42
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1hf;->A0B:LX/0Na;

    .line 47
    .line 48
    sget v0, LX/2eq;->AGp:I

    .line 49
    .line 50
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1ZL;

    .line 55
    .line 56
    iput-object v0, p0, LX/1hf;->A02:LX/1ZL;

    .line 57
    .line 58
    sget v0, LX/2eq;->AF6:I

    .line 59
    .line 60
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/23a;

    .line 65
    .line 66
    iput-object v0, p0, LX/1hf;->A04:LX/23a;

    .line 67
    .line 68
    sget v0, LX/2eq;->AH6:I

    .line 69
    .line 70
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2gK;

    .line 75
    .line 76
    iput-object v0, p0, LX/1hf;->A01:LX/2gK;

    .line 77
    .line 78
    invoke-static {}, LX/0Zq;->A07()LX/0Zq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1hf;->A09:LX/0Na;

    .line 83
    .line 84
    sget v0, LX/2eq;->A6m:I

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1hf;->A08:LX/0Na;

    .line 91
    .line 92
    sget v0, LX/2eq;->A3L:I

    .line 93
    .line 94
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1hf;->A06:LX/0Na;

    .line 99
    .line 100
    sget v0, LX/2eq;->AGe:I

    .line 101
    .line 102
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/1hf;->A0C:LX/0Na;

    .line 107
    .line 108
    sget v0, LX/2eq;->AGg:I

    .line 109
    .line 110
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/1hf;->A07:LX/0Na;

    .line 115
    .line 116
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/1hf;->A00:LX/1zG;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 28

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/1hj;

    .line 3
    .line 4
    iget-object v2, v9, LX/1hj;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v0, v7, LX/1hf;->A05:LX/1n0;

    .line 13
    .line 14
    invoke-static {v0, v6}, LX/1n0;->A00(LX/1n0;Ljava/util/AbstractCollection;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, v7, LX/1hf;->A0B:LX/0Na;

    .line 18
    .line 19
    invoke-static {v8, v6}, LX/1xU;->A03(LX/0Na;Ljava/util/AbstractCollection;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "email"

    .line 25
    .line 26
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "password"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "generate_analytics_claim"

    .line 38
    .line 39
    .line 40
    const-string v1, "1"

    .line 41
    .line 42
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v9, LX/1hj;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "community_id"

    .line 48
    .line 49
    invoke-static {v0, v3, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v9, LX/1hj;->A06:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const-string/jumbo v0, "sso_request_id"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, v9, LX/1hj;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    const-string/jumbo v0, "idp_sid"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/16 v24, 0x1

    .line 77
    .line 78
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v0, "cpl"

    .line 83
    .line 84
    invoke-static {v0, v3, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "try_num"

    .line 88
    .line 89
    .line 90
    iget v0, v2, Lcom/facebook/auth/credentials/PasswordCredentials;->A00:I

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v7, LX/1hf;->A04:LX/23a;

    .line 102
    .line 103
    invoke-static {v0, v6}, LX/23a;->A00(LX/23a;Ljava/util/AbstractCollection;)V

    .line 104
    .line 105
    .line 106
    const-string v5, ""

    .line 107
    .line 108
    const-string/jumbo v0, "secure_family_device_id"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v7, LX/1hf;->A01:LX/2gK;

    .line 115
    .line 116
    invoke-virtual {v11}, LX/2gK;->A00()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-static {v3}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string/jumbo v0, "sim_serials"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v4, 0x0

    .line 141
    :cond_4
    iget-object v0, v11, LX/2gK;->A01:LX/0Na;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/2gL;

    .line 148
    .line 149
    sget-object v0, LX/0ut;->ACCOUNT_COMMON_UTIL:LX/0ut;

    .line 150
    .line 151
    invoke-virtual {v3, v0, v4}, LX/2gL;->A03(LX/0ut;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    if-lt v4, v0, :cond_4

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v4, 0x0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v7, LX/1hf;->A08:LX/0Na;

    .line 177
    .line 178
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/16 v0, 0x43

    .line 183
    .line 184
    invoke-virtual {v3, v0, v4}, LX/3EH;->A03(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {v10}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string/jumbo v0, "sim_phones"

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v3, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v3, v2, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/1ZJ;

    .line 201
    .line 202
    invoke-virtual {v3}, LX/1ZJ;->getServerValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-eqz v10, :cond_8

    .line 207
    .line 208
    instance-of v0, v2, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    sget-object v0, LX/1ZJ;->TWO_FACTOR:LX/1ZJ;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/1ZJ;->getServerValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :cond_7
    const-string v0, "credentials_type"

    .line 219
    .line 220
    invoke-static {v0, v10, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-static {v5}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    invoke-static {v5}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    const-string v0, "fb4a_shared_phone_cpl_experiment"

    .line 236
    .line 237
    invoke-static {v0, v5, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "fb4a_shared_phone_cpl_group"

    .line 241
    .line 242
    invoke-static {v0, v5, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-boolean v0, v9, LX/1hj;->A08:Z

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const-string/jumbo v0, "generate_session_cookies"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v1, v9, LX/1hj;->A05:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    const-string/jumbo v0, "source"

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 263
    .line 264
    .line 265
    :cond_b
    iget-object v0, v9, LX/1hj;->A07:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, LX/0Ye;->A0e(Ljava/lang/String;)Lorg/apache/http/message/BasicNameValuePair;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    iget-object v1, v9, LX/1hj;->A01:Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    const-string v0, "auth_secure_device_id"

    .line 279
    .line 280
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v1, v9, LX/1hj;->A02:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v1, :cond_d

    .line 286
    .line 287
    const-string v0, "code_verifier"

    .line 288
    .line 289
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-object v0, v7, LX/1hf;->A0A:LX/0Na;

    .line 293
    .line 294
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/1ZS;

    .line 299
    .line 300
    invoke-static {v8}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0, v6}, LX/1ZS;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    iget-object v11, v7, LX/1hf;->A09:LX/0Na;

    .line 308
    .line 309
    invoke-static {v11}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const-wide v0, 0x410084000208e0L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-interface {v8, v0, v1}, LX/35B;->ACd(J)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const-string/jumbo v8, "meta_inf_fbmeta"

    .line 323
    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    :try_start_0
    invoke-static {v11}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const-wide v0, 0x410084000108dfL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-interface {v9, v0, v1}, LX/35B;->ACd(J)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-static {v11}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    const-wide v0, 0x410084000308e1L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-interface {v9, v0, v1}, LX/35B;->ACd(J)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iget-object v0, v7, LX/1hf;->A02:LX/1ZL;

    .line 354
    .line 355
    invoke-virtual {v0, v10, v1}, LX/245;->A02(ZZ)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v8, v0, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :cond_e
    iget-object v0, v7, LX/1hf;->A02:LX/1ZL;

    .line 364
    .line 365
    invoke-static {v0, v4}, LX/245;->A01(LX/245;Z)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v8, v0, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 370
    .line 371
    .line 372
    :catch_0
    :goto_0
    sget-object v0, LX/1ZJ;->TWO_FACTOR:LX/1ZJ;

    .line 373
    .line 374
    if-eq v3, v0, :cond_f

    .line 375
    .line 376
    sget-object v0, LX/1ZJ;->WORK_ACCOUNT_PASSWORD:LX/1ZJ;

    .line 377
    .line 378
    if-eq v3, v0, :cond_f

    .line 379
    .line 380
    sget-object v0, LX/1ZJ;->WORK_USERNAME_WITH_PERSONAL_PASSWORD:LX/1ZJ;

    .line 381
    .line 382
    if-ne v3, v0, :cond_10

    .line 383
    .line 384
    :cond_f
    instance-of v0, v2, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 385
    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    check-cast v2, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 389
    .line 390
    iget-object v1, v2, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A01:Ljava/lang/String;

    .line 391
    .line 392
    const-string/jumbo v0, "twofactor_code"

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v2, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A02:Ljava/lang/String;

    .line 399
    .line 400
    const-string/jumbo v0, "userid"

    .line 401
    .line 402
    .line 403
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v2, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A00:Ljava/lang/String;

    .line 407
    .line 408
    const-string/jumbo v0, "first_factor"

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 412
    .line 413
    .line 414
    :cond_10
    iget-object v1, v7, LX/1hf;->A0D:LX/1n1;

    .line 415
    .line 416
    invoke-virtual {v1}, LX/1n1;->A00()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_11

    .line 425
    .line 426
    invoke-virtual {v1}, LX/1n1;->A00()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "advertiser_id"

    .line 431
    .line 432
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 433
    .line 434
    .line 435
    :cond_11
    iget-object v0, v7, LX/1hf;->A06:LX/0Na;

    .line 436
    .line 437
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/1Uu;

    .line 442
    .line 443
    invoke-static {v0}, LX/1Uu;->A01(LX/1Uu;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_17

    .line 448
    .line 449
    iget-object v0, v7, LX/1hf;->A07:LX/0Na;

    .line 450
    .line 451
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, LX/0au;

    .line 456
    .line 457
    invoke-static {v3}, LX/0au;->A00(LX/0au;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_19

    .line 462
    .line 463
    iget-object v8, v3, LX/0au;->A01:LX/0Na;

    .line 464
    .line 465
    invoke-static {v8}, LX/0Yf;->A0f(LX/0Na;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_12

    .line 470
    .line 471
    invoke-static {v8}, LX/0Yf;->A0f(LX/0Na;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-wide v0, 0x11c693bb5535eL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v2, v0, v1}, LX/0Yg;->A1V(Ljava/lang/String;J)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_19

    .line 485
    .line 486
    :cond_12
    invoke-static {v3}, LX/0au;->A00(LX/0au;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    invoke-static {v8}, LX/0Yf;->A0f(LX/0Na;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_13

    .line 497
    .line 498
    invoke-static {v8}, LX/0Yf;->A0f(LX/0Na;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-wide v0, 0x11c693bb5535eL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v2, v0, v1}, LX/0Yg;->A1V(Ljava/lang/String;J)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_19

    .line 512
    .line 513
    :cond_13
    iget-object v0, v3, LX/0au;->A02:LX/0Na;

    .line 514
    .line 515
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LX/1hg;

    .line 520
    .line 521
    sget-object v2, LX/2cJ;->MSGR_HEADER_TRANSPARENCY_AND_SOFTMATCH_EXCLUDE_SSO:LX/2cJ;

    .line 522
    .line 523
    iget-object v0, v3, LX/1hg;->A03:LX/0Na;

    .line 524
    .line 525
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-boolean v0, LX/1ib;->A01:Z

    .line 529
    .line 530
    if-nez v0, :cond_19

    .line 531
    .line 532
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_19

    .line 537
    .line 538
    iget-object v0, v3, LX/1hg;->A02:LX/0Na;

    .line 539
    .line 540
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/1zB;

    .line 545
    .line 546
    sget-object v0, LX/1zI;->A00:Ljava/lang/ThreadLocal;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    check-cast v14, Landroid/content/Context;

    .line 553
    .line 554
    invoke-static {v1}, LX/1zB;->A01(LX/1zB;)V

    .line 555
    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    :try_start_1
    invoke-static {}, LX/1z6;->A09()LX/0J9;

    .line 559
    .line 560
    .line 561
    move-result-object v23

    .line 562
    invoke-static {}, LX/1z6;->A0P()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 563
    .line 564
    .line 565
    move-result-object v22

    .line 566
    sget v0, LX/2eq;->AAm:I

    .line 567
    .line 568
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v21

    .line 572
    move-object/from16 v0, v21

    .line 573
    .line 574
    check-cast v0, LX/1xU;

    .line 575
    .line 576
    move-object/from16 v21, v0

    .line 577
    .line 578
    sget v0, LX/2eq;->A6m:I

    .line 579
    .line 580
    invoke-static {v9, v9, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    check-cast v13, LX/3EH;

    .line 585
    .line 586
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v0, v2, LX/2cJ;->name:Ljava/lang/String;

    .line 591
    .line 592
    move-object/from16 v27, v0

    .line 593
    .line 594
    iget v8, v2, LX/2cJ;->groupSize:I

    .line 595
    .line 596
    iget v0, v2, LX/2cJ;->groupCount:I

    .line 597
    .line 598
    move/from16 v20, v0

    .line 599
    .line 600
    iget-object v0, v2, LX/2cJ;->startDate:Ljava/util/Date;

    .line 601
    .line 602
    move-object/from16 v26, v0

    .line 603
    .line 604
    iget-object v0, v2, LX/2cJ;->endDate:Ljava/util/Date;

    .line 605
    .line 606
    move-object/from16 v25, v0

    .line 607
    .line 608
    iget v12, v2, LX/2cJ;->killswitch:I

    .line 609
    .line 610
    iget v15, v2, LX/2cJ;->launchswitch:I

    .line 611
    .line 612
    invoke-virtual {v2}, LX/2cJ;->getUniverseExperiments()[Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v19

    .line 616
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v18

    .line 620
    sget-object v11, LX/1hp;->A01:LX/1b2;

    .line 621
    .line 622
    move-object/from16 v0, v27

    .line 623
    .line 624
    invoke-static {v11, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    invoke-virtual {v2}, LX/2cJ;->getUniverseExperiments()[Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_15

    .line 633
    .line 634
    array-length v0, v0

    .line 635
    if-eqz v0, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 636
    .line 637
    :try_start_2
    sget-object v17, LX/1i0;->A00:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 638
    .line 639
    move-object/from16 v0, v17

    .line 640
    .line 641
    invoke-static {v1, v0}, LX/1i0;->A00(Landroid/content/Context;Ljava/util/concurrent/locks/ReadWriteLock;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 642
    .line 643
    .line 644
    :try_start_3
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 649
    .line 650
    .line 651
    :try_start_4
    invoke-static/range {v17 .. v17}, LX/1hr;->A01(Ljava/util/concurrent/locks/ReadWriteLock;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v2, v4}, LX/1hr;->A00(LX/2cJ;Z)Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v16

    .line 658
    invoke-virtual {v2}, LX/2cJ;->getUniverseName()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_14

    .line 667
    .line 668
    if-eqz v1, :cond_14

    .line 669
    .line 670
    move-object v9, v1

    .line 671
    move-object/from16 v18, v16

    .line 672
    .line 673
    invoke-static {v11, v1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 674
    .line 675
    .line 676
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 677
    :cond_14
    :try_start_5
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 682
    .line 683
    .line 684
    goto :goto_2

    .line 685
    :catchall_0
    move-exception v1

    .line 686
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto :goto_1

    .line 691
    :catchall_1
    move-exception v1

    .line 692
    sget-object v0, LX/1i0;->A00:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 699
    .line 700
    .line 701
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 702
    :catchall_2
    move-exception v0

    .line 703
    invoke-static {}, LX/1zE;->A0G()V

    .line 704
    .line 705
    .line 706
    invoke-static {v14}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_15
    :goto_2
    invoke-static {}, LX/1zE;->A0G()V

    .line 711
    .line 712
    .line 713
    invoke-static {v14}, LX/1zI;->A04(Landroid/content/Context;)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_1a

    .line 721
    .line 722
    const/4 v0, -0x1

    .line 723
    if-eq v15, v0, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v13, v15, v4}, LX/3EH;->A03(IZ)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1a

    .line 730
    .line 731
    add-int/lit8 v8, v20, -0x1

    .line 732
    .line 733
    :goto_3
    const/4 v0, -0x1

    .line 734
    if-eq v8, v0, :cond_19

    .line 735
    .line 736
    invoke-static {v3, v2}, LX/1hg;->A00(LX/1hg;LX/2cJ;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_16

    .line 741
    .line 742
    iget-object v0, v3, LX/1hg;->A01:LX/0Na;

    .line 743
    .line 744
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, LX/1hi;

    .line 749
    .line 750
    invoke-virtual {v2}, LX/2cJ;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    invoke-virtual {v2, v8}, LX/2cJ;->getGroupName(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    iget-object v0, v3, LX/1hi;->A02:LX/0Na;

    .line 759
    .line 760
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    sget-object v1, LX/2xQ;->A03:LX/2xQ;

    .line 765
    .line 766
    const-string/jumbo v0, "initial_app_launch_experiment_exposure"

    .line 767
    .line 768
    .line 769
    check-cast v2, LX/2w6;

    .line 770
    .line 771
    invoke-virtual {v2, v1, v0}, LX/2w6;->A02(LX/2xQ;Ljava/lang/String;)LX/0Ah;

    .line 772
    .line 773
    .line 774
    move-result-object v10

    .line 775
    invoke-interface {v10}, LX/0Ah;->isSampled()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_16

    .line 780
    .line 781
    iget-object v3, v3, LX/1hi;->A01:LX/0Na;

    .line 782
    .line 783
    invoke-static {v3}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    sget-object v1, LX/1hp;->A00:LX/1b2;

    .line 788
    .line 789
    invoke-static {v1, v9}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v2, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_16

    .line 798
    .line 799
    const-string v0, "exp_name"

    .line 800
    .line 801
    invoke-interface {v10, v0, v9}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string v0, "exp_group"

    .line 805
    .line 806
    invoke-interface {v10, v0, v11}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v10}, LX/0Ah;->AS9()V

    .line 810
    .line 811
    .line 812
    invoke-static {v3}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v1, v9}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    move/from16 v0, v24

    .line 821
    .line 822
    invoke-static {v2, v1, v0}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 823
    .line 824
    .line 825
    :cond_16
    const/4 v0, 0x2

    .line 826
    if-ne v8, v0, :cond_19

    .line 827
    .line 828
    :cond_17
    iget-object v0, v7, LX/1hf;->A0C:LX/0Na;

    .line 829
    .line 830
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, LX/35I;

    .line 835
    .line 836
    const-string/jumbo v0, "login"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v0}, LX/35I;->A00(Ljava/lang/String;)LX/1YV;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_18

    .line 844
    .line 845
    iget-object v5, v0, LX/1YV;->A01:Ljava/lang/String;

    .line 846
    .line 847
    :cond_18
    const-string v0, "encrypted_msisdn"

    .line 848
    .line 849
    invoke-static {v0, v5, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 850
    .line 851
    .line 852
    :cond_19
    :goto_4
    sget v1, LX/2eq;->A6E:I

    .line 853
    .line 854
    iget-object v0, v7, LX/1hf;->A00:LX/1zG;

    .line 855
    .line 856
    invoke-static {v0, v6, v1}, LX/1vu;->A00(LX/1zG;Ljava/util/AbstractCollection;I)LX/221;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v0, "auth/login"

    .line 861
    .line 862
    invoke-static {v1, v0, v6}, Lcom/facebook/http/interfaces/RequestPriority;->A01(LX/221;Ljava/lang/String;Ljava/util/List;)LX/222;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    :cond_1a
    const/4 v11, -0x1

    .line 868
    if-eq v12, v11, :cond_1b

    .line 869
    .line 870
    invoke-virtual {v13, v12, v4}, LX/3EH;->A03(IZ)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_1b

    .line 875
    .line 876
    goto :goto_4

    .line 877
    :cond_1b
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_19

    .line 882
    .line 883
    if-eqz v8, :cond_19

    .line 884
    .line 885
    invoke-interface/range {v23 .. v23}, LX/0J9;->now()J

    .line 886
    .line 887
    .line 888
    move-result-wide v0

    .line 889
    new-instance v12, Ljava/util/Date;

    .line 890
    .line 891
    invoke-direct {v12, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v0, v26

    .line 895
    .line 896
    invoke-virtual {v12, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_19

    .line 901
    .line 902
    move-object/from16 v0, v25

    .line 903
    .line 904
    invoke-virtual {v12, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-nez v0, :cond_19

    .line 909
    .line 910
    if-eqz v19, :cond_1c

    .line 911
    .line 912
    move-object/from16 v0, v19

    .line 913
    .line 914
    array-length v0, v0

    .line 915
    if-eqz v0, :cond_1c

    .line 916
    .line 917
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_19

    .line 922
    .line 923
    if-nez v9, :cond_1c

    .line 924
    .line 925
    goto :goto_4

    .line 926
    :cond_1c
    move-object/from16 v0, v22

    .line 927
    .line 928
    invoke-interface {v0, v10, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-gez v1, :cond_1e

    .line 933
    .line 934
    if-nez v9, :cond_1d

    .line 935
    .line 936
    move-object/from16 v9, v27

    .line 937
    .line 938
    :cond_1d
    invoke-virtual/range {v21 .. v21}, LX/1xU;->A04()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-static {v0, v10, v1, v9}, LX/0Yh;->A02(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;Ljava/lang/String;Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    :cond_1e
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_1f

    .line 951
    .line 952
    div-int/2addr v1, v8

    .line 953
    int-to-double v0, v1

    .line 954
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 955
    .line 956
    .line 957
    move-result-wide v0

    .line 958
    double-to-int v8, v0

    .line 959
    move/from16 v0, v20

    .line 960
    .line 961
    if-ge v8, v0, :cond_19

    .line 962
    .line 963
    goto/16 :goto_3

    .line 964
    .line 965
    :cond_1f
    move-object/from16 v0, v18

    .line 966
    .line 967
    invoke-static {v1, v8, v0}, LX/1hk;->A00(IILjava/util/List;)I

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    goto/16 :goto_3
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/1hj;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1wn;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1hj;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/1hf;->A03:LX/1aR;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1wn;->A02()LX/1we;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p2, LX/1hj;->A08:Z

    .line 16
    .line 17
    invoke-static {p0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v2, v4, v0, v1}, LX/1aR;->A00(LX/1we;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
