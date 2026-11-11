.class public final LX/1ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AlohaAuthenticateMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/2gK;

.field public final A02:LX/1ZL;

.field public final A03:LX/1aR;

.field public final A04:LX/23a;

.field public final A05:LX/1xU;

.field public final A06:LX/1n0;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AH7:I

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
    check-cast v0, LX/1aR;

    .line 11
    .line 12
    iput-object v0, p0, LX/1ZD;->A03:LX/1aR;

    .line 13
    .line 14
    sget v0, LX/2eq;->AH8:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1n0;

    .line 21
    .line 22
    iput-object v0, p0, LX/1ZD;->A06:LX/1n0;

    .line 23
    .line 24
    sget v0, LX/2eq;->AAm:I

    .line 25
    .line 26
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1xU;

    .line 31
    .line 32
    iput-object v0, p0, LX/1ZD;->A05:LX/1xU;

    .line 33
    .line 34
    sget v0, LX/2eq;->AGp:I

    .line 35
    .line 36
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1ZL;

    .line 41
    .line 42
    iput-object v0, p0, LX/1ZD;->A02:LX/1ZL;

    .line 43
    .line 44
    sget v0, LX/2eq;->AF6:I

    .line 45
    .line 46
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/23a;

    .line 51
    .line 52
    iput-object v0, p0, LX/1ZD;->A04:LX/23a;

    .line 53
    .line 54
    sget v0, LX/2eq;->AH6:I

    .line 55
    .line 56
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2gK;

    .line 61
    .line 62
    iput-object v0, p0, LX/1ZD;->A01:LX/2gK;

    .line 63
    .line 64
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/1ZD;->A00:LX/1zG;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 5

    .line 0
    check-cast p1, LX/1ZG;

    .line 1
    .line 2
    iget-object v3, p1, LX/1ZG;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/1ZD;->A02:LX/1ZL;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/245;->A01(LX/245;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "meta_inf_fbmeta"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1ZD;->A06:LX/1n0;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/1n0;->A00(LX/1n0;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1ZD;->A05:LX/1xU;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1xU;->A04()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "device_id"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "email"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, Lcom/facebook/auth/credentials/PasswordCredentials;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "password"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "cpl"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/1ZG;->A05:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "proxy_user_id"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, LX/1ZG;->A04:Ljava/lang/String;

    .line 71
    .line 72
    const-string/jumbo v0, "proxy_signed_proxy_user_id"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/1ZG;->A03:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-string/jumbo v0, "software_device_access_token"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LX/1ZD;->A04:LX/23a;

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/23a;->A00(LX/23a;Ljava/util/AbstractCollection;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/1ZD;->A01:LX/2gK;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/2gK;->A00()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A05(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "sim_serials"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v4, v3, Lcom/facebook/auth/credentials/PasswordCredentials;->A01:LX/1ZJ;

    .line 116
    .line 117
    invoke-virtual {v4}, LX/1ZJ;->getServerValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const-string v0, "credentials_type"

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-boolean v0, p1, LX/1ZG;->A07:Z

    .line 129
    .line 130
    const-string v1, "1"

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const-string/jumbo v0, "generate_session_cookies"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p1, LX/1ZG;->A06:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    const-string/jumbo v0, "machine_id"

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/1ZJ;->TWO_FACTOR:LX/1ZJ;

    .line 152
    .line 153
    if-eq v4, v0, :cond_4

    .line 154
    .line 155
    sget-object v0, LX/1ZJ;->ALOHA_TWO_FACTOR:LX/1ZJ;

    .line 156
    .line 157
    if-eq v4, v0, :cond_4

    .line 158
    .line 159
    sget-object v0, LX/1ZJ;->WORK_ACCOUNT_PASSWORD:LX/1ZJ;

    .line 160
    .line 161
    if-eq v4, v0, :cond_4

    .line 162
    .line 163
    sget-object v0, LX/1ZJ;->WORK_USERNAME_WITH_PERSONAL_PASSWORD:LX/1ZJ;

    .line 164
    .line 165
    if-ne v4, v0, :cond_5

    .line 166
    .line 167
    :cond_4
    instance-of v0, v3, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    check-cast v3, Lcom/facebook/auth/credentials/TwoFactorCredentials;

    .line 172
    .line 173
    iget-object v1, v3, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A01:Ljava/lang/String;

    .line 174
    .line 175
    const-string/jumbo v0, "twofactor_code"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A02:Ljava/lang/String;

    .line 182
    .line 183
    const-string/jumbo v0, "userid"

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, Lcom/facebook/auth/credentials/TwoFactorCredentials;->A00:Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v0, "first_factor"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    sget v1, LX/2eq;->A6E:I

    .line 198
    .line 199
    iget-object v0, p0, LX/1ZD;->A00:LX/1zG;

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, LX/1vu;->A00(LX/1zG;Ljava/util/AbstractCollection;I)LX/221;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "method/auth.login"

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, LX/221;->A0F:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, p1, LX/1ZG;->A01:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v0, v1, LX/221;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p1, LX/1ZG;->A02:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v0, v1, LX/221;->A0B:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v2, v1, LX/221;->A0J:Ljava/util/List;

    .line 219
    .line 220
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v1, v0}, Lcom/facebook/http/interfaces/RequestPriority;->A00(LX/221;Ljava/lang/Integer;)LX/222;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :cond_6
    const-string/jumbo v0, "generate_machine_id"

    .line 228
    .line 229
    .line 230
    goto :goto_0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/1ZG;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1wn;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1ZG;->A00:Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/PasswordCredentials;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/1ZD;->A03:LX/1aR;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1wn;->A02()LX/1we;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p2, LX/1ZG;->A07:Z

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
