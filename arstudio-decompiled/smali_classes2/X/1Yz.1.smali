.class public final LX/1Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticateOpenIDMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1aR;

.field public final A02:LX/23a;

.field public final A03:LX/1n0;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/1n1;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AH2:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1n1;

    .line 11
    .line 12
    iput-object v0, p0, LX/1Yz;->A06:LX/1n1;

    .line 13
    .line 14
    sget v0, LX/2eq;->AH7:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1aR;

    .line 21
    .line 22
    iput-object v0, p0, LX/1Yz;->A01:LX/1aR;

    .line 23
    .line 24
    sget v0, LX/2eq;->AH8:I

    .line 25
    .line 26
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1n0;

    .line 31
    .line 32
    iput-object v0, p0, LX/1Yz;->A03:LX/1n0;

    .line 33
    .line 34
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1Yz;->A05:LX/0Na;

    .line 39
    .line 40
    sget v0, LX/2eq;->AF6:I

    .line 41
    .line 42
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/23a;

    .line 47
    .line 48
    iput-object v0, p0, LX/1Yz;->A02:LX/23a;

    .line 49
    .line 50
    sget v0, LX/2eq;->AH9:I

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1Yz;->A04:LX/0Na;

    .line 57
    .line 58
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1Yz;->A00:LX/1zG;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 6

    .line 0
    check-cast p1, LX/1Z0;

    .line 1
    .line 2
    iget-object v5, p1, LX/1Z0;->A01:Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/1Yz;->A03:LX/1n0;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/1n0;->A00(LX/1n0;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/1Yz;->A05:LX/0Na;

    .line 14
    .line 15
    invoke-static {v3, v2}, LX/1xU;->A03(LX/0Na;Ljava/util/AbstractCollection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "email"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "password"

    .line 26
    .line 27
    .line 28
    const-string v0, "OPENID"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1Yz;->A02:LX/23a;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/23a;->A00(LX/23a;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/1Z0;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, LX/1Yg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "openid_flow"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v5, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A01:Lcom/facebook/openidconnect/model/OpenIDCredential;

    .line 55
    .line 56
    const-string/jumbo v1, "google"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "openid_provider"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, Lcom/facebook/openidconnect/model/OpenIDCredential;->A01:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v0, "openid_token"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/1Z0;->A06:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v0, "openid_tokens"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A00:LX/1Pq;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1Pq;->getServerValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    const-string v0, "credentials_type"

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-boolean v0, p1, LX/1Z0;->A07:Z

    .line 99
    .line 100
    const-string v4, "1"

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-string/jumbo v0, "generate_session_cookies"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v1, p1, LX/1Z0;->A04:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string/jumbo v0, "source"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p1, LX/1Z0;->A05:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move-object v4, v0

    .line 125
    const-string/jumbo v0, "machine_id"

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {v0, v4, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, LX/1Z0;->A03:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    const-string v0, "auth_secure_device_id"

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v4, p1, LX/1Z0;->A00:Landroid/location/Location;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "login_latitude"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "login_longitude"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/location/Location;->getAccuracy()F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "login_location_accuracy_m"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "login_location_timestamp_ms"

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, LX/1Yz;->A04:LX/0Na;

    .line 201
    .line 202
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/1ZS;

    .line 207
    .line 208
    invoke-static {v3}, LX/1xU;->A01(LX/0Na;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0, v2}, LX/1ZS;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/1Yz;->A06:LX/1n1;

    .line 216
    .line 217
    invoke-virtual {v1}, LX/1n1;->A00()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1}, LX/1n1;->A00()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "advertiser_id"

    .line 232
    .line 233
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    sget v1, LX/2eq;->A6E:I

    .line 237
    .line 238
    iget-object v0, p0, LX/1Yz;->A00:LX/1zG;

    .line 239
    .line 240
    invoke-static {v0, v2, v1}, LX/1vu;->A00(LX/1zG;Ljava/util/AbstractCollection;I)LX/221;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "auth/login"

    .line 245
    .line 246
    invoke-static {v1, v0, v2}, Lcom/facebook/http/interfaces/RequestPriority;->A01(LX/221;Ljava/lang/String;Ljava/util/List;)LX/222;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_7
    const-string/jumbo v0, "generate_machine_id"

    .line 252
    .line 253
    .line 254
    goto :goto_0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/1Z0;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1wn;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1Z0;->A01:Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/1Yz;->A01:LX/1aR;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1wn;->A02()LX/1we;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p2, LX/1Z0;->A07:Z

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
