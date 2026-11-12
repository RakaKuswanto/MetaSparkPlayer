.class public final LX/2QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AlohaAuthenticateMethod"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/2TI;

.field public final A02:LX/2Qq;

.field public final A03:LX/2PL;

.field public final A04:LX/1zq;

.field public final A05:LX/2Ox;

.field public final A06:LX/2QY;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ADy:I

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
    check-cast v0, LX/2PL;

    .line 11
    .line 12
    iput-object v0, p0, LX/2QI;->A03:LX/2PL;

    .line 13
    .line 14
    sget v0, LX/2I6;->ADz:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2QY;

    .line 21
    .line 22
    iput-object v0, p0, LX/2QI;->A06:LX/2QY;

    .line 23
    .line 24
    sget v0, LX/2I6;->A7a:I

    .line 25
    .line 26
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Ox;

    .line 31
    .line 32
    iput-object v0, p0, LX/2QI;->A05:LX/2Ox;

    .line 33
    .line 34
    sget v0, LX/2I6;->ADk:I

    .line 35
    .line 36
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2Qq;

    .line 41
    .line 42
    iput-object v0, p0, LX/2QI;->A02:LX/2Qq;

    .line 43
    .line 44
    sget v0, LX/2I6;->ABh:I

    .line 45
    .line 46
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1zq;

    .line 51
    .line 52
    iput-object v0, p0, LX/2QI;->A04:LX/1zq;

    .line 53
    .line 54
    sget v0, LX/2I6;->ADf:I

    .line 55
    .line 56
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2TI;

    .line 61
    .line 62
    iput-object v0, p0, LX/2QI;->A01:LX/2TI;

    .line 63
    .line 64
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/2QI;->A00:LX/1rU;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 5

    .line 0
    check-cast p1, LX/2Qn;

    .line 1
    .line 2
    iget-object v3, p1, LX/2Qn;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/2QI;->A02:LX/2Qq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/34m;->A01(LX/34m;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "meta_inf_fbmeta"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2QI;->A06:LX/2QY;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/2QY;->A00(LX/2QY;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2QI;->A05:LX/2Ox;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2Ox;->A04()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "device_id"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "email"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "password"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "cpl"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, LX/2Qn;->A05:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v0, "proxy_user_id"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/2Qn;->A04:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v0, "proxy_signed_proxy_user_id"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/2Qn;->A03:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string/jumbo v0, "software_device_access_token"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, p0, LX/2QI;->A04:LX/1zq;

    .line 92
    .line 93
    sget-object v0, LX/1zs;->FB4A_ALOHA_AUTHENTICATE_METHOD:LX/1zs;

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/1zq;->A01(LX/1zq;LX/1zs;Ljava/util/AbstractCollection;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/2QI;->A01:LX/2TI;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/2TI;->A00()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "sim_serials"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v4, v3, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/2PV;

    .line 121
    .line 122
    invoke-virtual {v4}, LX/2PV;->getServerValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    const-string/jumbo v0, "credentials_type"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-boolean v0, p1, LX/2Qn;->A07:Z

    .line 135
    .line 136
    const-string v1, "1"

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const-string/jumbo v0, "generate_session_cookies"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v0, p1, LX/2Qn;->A06:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    const-string/jumbo v0, "machine_id"

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/2PV;->TWO_FACTOR:LX/2PV;

    .line 158
    .line 159
    if-eq v4, v0, :cond_4

    .line 160
    .line 161
    sget-object v0, LX/2PV;->ALOHA_TWO_FACTOR:LX/2PV;

    .line 162
    .line 163
    if-eq v4, v0, :cond_4

    .line 164
    .line 165
    sget-object v0, LX/2PV;->WORK_ACCOUNT_PASSWORD:LX/2PV;

    .line 166
    .line 167
    if-eq v4, v0, :cond_4

    .line 168
    .line 169
    sget-object v0, LX/2PV;->WORK_USERNAME_WITH_PERSONAL_PASSWORD:LX/2PV;

    .line 170
    .line 171
    if-ne v4, v0, :cond_5

    .line 172
    .line 173
    :cond_4
    instance-of v0, v3, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    check-cast v3, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 178
    .line 179
    iget-object v1, v3, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A01:Ljava/lang/String;

    .line 180
    .line 181
    const-string/jumbo v0, "twofactor_code"

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A02:Ljava/lang/String;

    .line 188
    .line 189
    const-string/jumbo v0, "userid"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v3, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A00:Ljava/lang/String;

    .line 196
    .line 197
    const-string/jumbo v0, "first_factor"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    sget v1, LX/2I6;->A3O:I

    .line 204
    .line 205
    iget-object v0, p0, LX/2QI;->A00:LX/1rU;

    .line 206
    .line 207
    invoke-static {v0, v2, v1}, LX/1uo;->A01(LX/1rU;Ljava/util/AbstractCollection;I)LX/2SA;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string/jumbo v0, "method/auth.login"

    .line 212
    .line 213
    .line 214
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p1, LX/2Qn;->A01:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v0, v1, LX/2SA;->A09:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p1, LX/2Qn;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v0, v1, LX/2SA;->A0A:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v2, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 225
    .line 226
    sget-object v0, LX/1sv;->JSON:LX/1sv;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/2SA;->A03(LX/2SA;LX/1sv;)LX/2SB;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_6
    const-string/jumbo v0, "generate_machine_id"

    .line 234
    .line 235
    .line 236
    goto :goto_0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/2Qn;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/2Qn;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/2QI;->A03:LX/2PL;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/2NB;->A02()LX/2Rs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p2, LX/2Qn;->A07:Z

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
