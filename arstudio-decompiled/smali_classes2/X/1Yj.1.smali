.class public final LX/1Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountRecoverySendConfirmationCodeMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1xU;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AH6:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Yj;->A02:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->AG6:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Yj;->A04:LX/0Na;

    .line 18
    .line 19
    sget v0, LX/2eq;->AFD:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Yj;->A03:LX/0Na;

    .line 26
    .line 27
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1Yj;->A00:LX/1zG;

    .line 32
    .line 33
    sget v0, LX/2eq;->AAm:I

    .line 34
    .line 35
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1xU;

    .line 40
    .line 41
    iput-object v0, p0, LX/1Yj;->A01:LX/1xU;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v2, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A0B:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Ye;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/0Yj;->A0n()Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "contactpoints"

    .line 47
    .line 48
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/1Yj;->A01:LX/1xU;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/1xU;->A04()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "device_id"

    .line 58
    .line 59
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "src"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-string v0, "content_version"

    .line 79
    .line 80
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A01:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string/jumbo v0, "use_google_sms_retriever_content"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A03:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "client_rate_limiting_rejected_nonce"

    .line 102
    .line 103
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/1Yj;->A04:LX/0Na;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/3e8;

    .line 113
    .line 114
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "client_has_permission"

    .line 125
    .line 126
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/1Yj;->A02:LX/0Na;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/2gK;

    .line 136
    .line 137
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const/4 v3, 0x0

    .line 142
    :cond_3
    iget-object v0, v5, LX/2gK;->A01:LX/0Na;

    .line 143
    .line 144
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/2gL;

    .line 149
    .line 150
    sget-object v0, LX/0ut;->ACCOUNT_COMMON_UTIL:LX/0ut;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v3}, LX/2gL;->A03(LX/0ut;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-lt v3, v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "sim_phones"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A07:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    const-string/jumbo v0, "shared_phone_number"

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A02:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const-string/jumbo v1, "password_reset_cp_nonce_recovery_flow"

    .line 209
    .line 210
    .line 211
    const-string/jumbo v0, "shared_phone_no_signal_account_recovery"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A04:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string/jumbo v0, "should_use_flash_call"

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A05:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    const-string v0, "auto_conf_client_start_message"

    .line 238
    .line 239
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A06:Ljava/lang/String;

    .line 243
    .line 244
    const-string v0, "auto_conf_flow_type"

    .line 245
    .line 246
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/1Yj;->A03:LX/0Na;

    .line 250
    .line 251
    invoke-static {v0}, LX/0Yi;->A0Q(LX/0Na;)LX/23a;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LX/23a;->A01()LX/23b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-object v1, v0, LX/23b;->A01:Ljava/lang/String;

    .line 262
    .line 263
    :goto_1
    invoke-static {v1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    const-string v0, "family_device_id"

    .line 270
    .line 271
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A00:I

    .line 275
    .line 276
    const/4 v0, -0x1

    .line 277
    if-eq v1, v0, :cond_a

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string/jumbo v0, "user_submitted_phone_index"

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v1, v6}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    const-string v1, "/recovery_codes"

    .line 290
    .line 291
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 300
    .line 301
    sget-object v2, LX/014;->A0B:Ljava/lang/Integer;

    .line 302
    .line 303
    const-string v3, "accountRecoverySendConfirmationCode"

    .line 304
    .line 305
    const-string v4, "POST"

    .line 306
    .line 307
    new-instance v0, LX/222;

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, LX/222;-><init>(Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_b
    const/4 v1, 0x0

    .line 314
    goto :goto_1
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
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

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
