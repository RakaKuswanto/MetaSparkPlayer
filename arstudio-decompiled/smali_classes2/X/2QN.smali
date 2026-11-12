.class public final LX/2QN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticateNonceMethod"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/2Qq;

.field public final A02:LX/2PL;

.field public final A03:LX/1zq;

.field public final A04:LX/2QY;

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
    iput-object v0, p0, LX/2QN;->A06:LX/2Qc;

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
    iput-object v0, p0, LX/2QN;->A02:LX/2PL;

    .line 23
    .line 24
    sget v0, LX/2I6;->ADk:I

    .line 25
    .line 26
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Qq;

    .line 31
    .line 32
    iput-object v0, p0, LX/2QN;->A01:LX/2Qq;

    .line 33
    .line 34
    sget v0, LX/2I6;->ADz:I

    .line 35
    .line 36
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2QY;

    .line 41
    .line 42
    iput-object v0, p0, LX/2QN;->A04:LX/2QY;

    .line 43
    .line 44
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2QN;->A05:LX/0RP;

    .line 49
    .line 50
    sget v0, LX/2I6;->ABh:I

    .line 51
    .line 52
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1zq;

    .line 57
    .line 58
    iput-object v0, p0, LX/2QN;->A03:LX/1zq;

    .line 59
    .line 60
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2QN;->A00:LX/1rU;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 4

    .line 0
    check-cast p1, LX/2Qy;

    .line 1
    .line 2
    iget-object v3, p1, LX/2Qy;->A00:Lcom/facebook/auth/credentials/NonceCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/2QN;->A01:LX/2Qq;

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
    iget-object v0, p0, LX/2QN;->A04:LX/2QY;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/2QY;->A00(LX/2QY;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2QN;->A05:LX/0RP;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/2Ox;->A03(LX/0RP;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "email"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "password"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/2QN;->A03:LX/1zq;

    .line 48
    .line 49
    sget-object v0, LX/1zs;->FB4A_AUTHENTICATE_NONCE_METHOD:LX/1zs;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/1zq;->A01(LX/1zq;LX/1zs;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A06:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "pin"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A00:LX/2Qz;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2Qz;->getServerValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const-string/jumbo v0, "credentials_type"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-boolean v0, p1, LX/2Qy;->A03:Z

    .line 77
    .line 78
    const-string v1, "1"

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string/jumbo v0, "generate_session_cookies"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p1, LX/2Qy;->A02:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    const-string/jumbo v0, "machine_id"

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/2Qy;->A01:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const-string/jumbo v0, "auth_secure_device_id"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A01:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const-string/jumbo v0, "device_guid"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A08:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    const-string/jumbo v0, "signed_nonce"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A04:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    const-string/jumbo v0, "key_certs"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A07:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const-string/jumbo v0, "proxy_name"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A02:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const-string/jumbo v0, "signed_device_data"

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v1, p0, LX/2QN;->A06:LX/2Qc;

    .line 160
    .line 161
    invoke-virtual {v1}, LX/2Qc;->A00()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1}, LX/2Qc;->A00()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "advertiser_id"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    sget v1, LX/2I6;->A3O:I

    .line 182
    .line 183
    iget-object v0, p0, LX/2QN;->A00:LX/1rU;

    .line 184
    .line 185
    invoke-static {v0, v2, v1}, LX/1uo;->A01(LX/1rU;Ljava/util/AbstractCollection;I)LX/2SA;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v0, "graph.facebook.com/"

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, LX/2SA;->A0B:Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo v0, "auth/login"

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0, v2}, LX/2SA;->A04(LX/2SA;Ljava/lang/String;Ljava/util/List;)LX/2SB;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_9
    const-string/jumbo v0, "generate_machine_id"

    .line 203
    .line 204
    .line 205
    goto :goto_0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/2Qy;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/2Qy;->A00:Lcom/facebook/auth/credentials/NonceCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/NonceCredentials;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/2QN;->A02:LX/2PL;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/2NB;->A02()LX/2Rs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p2, LX/2Qy;->A03:Z

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
