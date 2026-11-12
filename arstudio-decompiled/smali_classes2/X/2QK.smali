.class public final LX/2QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticateOpenIDMethod"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/2PL;

.field public final A02:LX/1zq;

.field public final A03:LX/2QY;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/2Qc;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A15:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Qc;

    .line 11
    .line 12
    iput-object v0, p0, LX/2QK;->A06:LX/2Qc;

    .line 13
    .line 14
    sget v0, LX/2I6;->ADy:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2PL;

    .line 21
    .line 22
    iput-object v0, p0, LX/2QK;->A01:LX/2PL;

    .line 23
    .line 24
    sget v0, LX/2I6;->ADz:I

    .line 25
    .line 26
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2QY;

    .line 31
    .line 32
    iput-object v0, p0, LX/2QK;->A03:LX/2QY;

    .line 33
    .line 34
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2QK;->A05:LX/0RP;

    .line 39
    .line 40
    sget v0, LX/2I6;->ABh:I

    .line 41
    .line 42
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1zq;

    .line 47
    .line 48
    iput-object v0, p0, LX/2QK;->A02:LX/1zq;

    .line 49
    .line 50
    sget v0, LX/2I6;->AE0:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2QK;->A04:LX/0RP;

    .line 57
    .line 58
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2QK;->A00:LX/1rU;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 6

    .line 0
    check-cast p1, LX/2Ql;

    .line 1
    .line 2
    iget-object v5, p1, LX/2Ql;->A01:Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/2QK;->A03:LX/2QY;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/2QY;->A00(LX/2QY;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/2QK;->A05:LX/0RP;

    .line 14
    .line 15
    invoke-static {v3, v2}, LX/2Ox;->A03(LX/0RP;Ljava/util/AbstractCollection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "email"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "password"

    .line 27
    .line 28
    .line 29
    const-string v0, "OPENID"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/2QK;->A02:LX/1zq;

    .line 35
    .line 36
    sget-object v0, LX/1zs;->FB4A_AUTHENTICATE_OPEN_ID_METHOD:LX/1zs;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/1zq;->A01(LX/1zq;LX/1zs;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/2Ql;->A02:LX/2Pq;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/2Pq;->ANDROID_LOGIN:LX/2Pq;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, LX/2Pq;->name:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "openid_flow"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v5, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A01:Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 56
    .line 57
    iget-object v0, v4, Lcom/facebook/openidconnect/model/OpenIDCredential;->A00:LX/2Qr;

    .line 58
    .line 59
    iget-object v1, v0, LX/2Qr;->name:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "openid_provider"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, Lcom/facebook/openidconnect/model/OpenIDCredential;->A02:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "openid_token"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/2Ql;->A06:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "openid_tokens"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A00:LX/2R0;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/2R0;->getServerValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string/jumbo v0, "credentials_type"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-boolean v0, p1, LX/2Ql;->A07:Z

    .line 102
    .line 103
    const-string v4, "1"

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string/jumbo v0, "generate_session_cookies"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, p1, LX/2Ql;->A04:Ljava/lang/String;

    .line 114
    .line 115
    const-string/jumbo v0, "source"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LX/2Ql;->A05:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move-object v4, v0

    .line 126
    const-string/jumbo v0, "machine_id"

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v0, v4, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/2Ql;->A03:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    const-string/jumbo v0, "auth_secure_device_id"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v4, p1, LX/2Ql;->A00:Landroid/location/Location;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "login_latitude"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "login_longitude"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string/jumbo v0, "login_location_accuracy_m"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string/jumbo v0, "login_location_timestamp_ms"

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v0, p0, LX/2QK;->A04:LX/0RP;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/2Qa;

    .line 209
    .line 210
    invoke-static {v3}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0, v2}, LX/2Qa;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/2QK;->A06:LX/2Qc;

    .line 218
    .line 219
    invoke-virtual {v1}, LX/2Qc;->A00()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v1}, LX/2Qc;->A00()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string/jumbo v0, "advertiser_id"

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    sget v1, LX/2I6;->A3O:I

    .line 240
    .line 241
    iget-object v0, p0, LX/2QK;->A00:LX/1rU;

    .line 242
    .line 243
    invoke-static {v0, v2, v1}, LX/1uo;->A01(LX/1rU;Ljava/util/AbstractCollection;I)LX/2SA;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string/jumbo v0, "auth/login"

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0, v2}, LX/2SA;->A04(LX/2SA;Ljava/lang/String;Ljava/util/List;)LX/2SB;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_6
    const-string/jumbo v0, "generate_machine_id"

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/2Ql;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/2Ql;->A01:Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/2QK;->A01:LX/2PL;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/2NB;->A02()LX/2Rs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p2, LX/2Ql;->A07:Z

    .line 16
    .line 17
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v2, v4, v0, v1}, LX/2PL;->A00(LX/2Rs;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
