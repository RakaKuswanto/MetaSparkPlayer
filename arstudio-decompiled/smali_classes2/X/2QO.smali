.class public final LX/2QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountRecoverySendConfirmationCodeMethod"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/2Ox;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ADf:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A00(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2QO;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->ACq:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2QO;->A04:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->ABh:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2QO;->A03:LX/0RP;

    .line 26
    .line 27
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2QO;->A00:LX/1rU;

    .line 32
    .line 33
    sget v0, LX/2I6;->A7a:I

    .line 34
    .line 35
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2Ox;

    .line 40
    .line 41
    iput-object v0, p0, LX/2QO;->A01:LX/2Ox;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    invoke-static {v0}, LX/0X2;->A0W(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/0X7;->A0q()Lorg/json/JSONArray;

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
    const-string/jumbo v0, "contactpoints"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/2QO;->A01:LX/2Ox;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2Ox;->A04()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v0, "device_id"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "src"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A08:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const-string/jumbo v0, "content_version"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A01:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "use_google_sms_retriever_content"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A03:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "client_rate_limiting_rejected_nonce"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/2QO;->A04:LX/0RP;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/3Yf;

    .line 117
    .line 118
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "client_has_permission"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/2QO;->A02:LX/0RP;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LX/2TI;

    .line 142
    .line 143
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v3, 0x0

    .line 148
    :cond_3
    iget-object v0, v5, LX/2TI;->A01:LX/0RP;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/2TJ;

    .line 155
    .line 156
    sget-object v0, LX/1zt;->ACCOUNT_COMMON_UTIL:LX/1zt;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v3}, LX/2TJ;->A03(LX/1zt;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    if-lt v3, v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    invoke-static {v4}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v0, "sim_phones"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A07:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

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
    :cond_6
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A02:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    const-string/jumbo v1, "password_reset_cp_nonce_recovery_flow"

    .line 215
    .line 216
    .line 217
    const-string/jumbo v0, "shared_phone_no_signal_account_recovery"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v0, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A04:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string/jumbo v0, "should_use_flash_call"

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A05:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    const-string/jumbo v0, "auto_conf_client_start_message"

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A06:Ljava/lang/String;

    .line 250
    .line 251
    const-string/jumbo v0, "auto_conf_flow_type"

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/2QO;->A03:LX/0RP;

    .line 258
    .line 259
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/1zq;

    .line 264
    .line 265
    sget-object v0, LX/1zs;->FB4A_ACCOUNT_RECOVERY_SEND_CONFIRMATION_CODE_METHOD:LX/1zs;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/1zq;->A02(LX/1zs;)LX/2Mc;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v1, v0, LX/2Mc;->A01:Ljava/lang/String;

    .line 274
    .line 275
    :goto_1
    invoke-static {v1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    const-string/jumbo v0, "family_device_id"

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    iget v1, p1, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Params;->A00:I

    .line 288
    .line 289
    const/4 v0, -0x1

    .line 290
    if-eq v1, v0, :cond_a

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string/jumbo v0, "user_submitted_phone_index"

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1, v6}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    const-string v1, "/recovery_codes"

    .line 303
    .line 304
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 313
    .line 314
    sget-object v2, LX/1sv;->JSONPARSER:LX/1sv;

    .line 315
    .line 316
    const-string/jumbo v3, "accountRecoverySendConfirmationCode"

    .line 317
    .line 318
    .line 319
    const-string v4, "POST"

    .line 320
    .line 321
    new-instance v0, LX/2SB;

    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, LX/2SB;-><init>(Lcom/facebook/http/interfaces/RequestPriority;LX/1sv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_b
    const/4 v1, 0x0

    .line 328
    goto :goto_1
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
    const-class v0, Lcom/facebook/account/recovery/common/protocol/AccountRecoverySendConfirmationCodeMethod$Result;

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
