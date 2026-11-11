.class public final LX/1Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticateNonceMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1ZL;

.field public final A02:LX/1aR;

.field public final A03:LX/23a;

.field public final A04:LX/1n0;

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
    iput-object v0, p0, LX/1Z7;->A06:LX/1n1;

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
    iput-object v0, p0, LX/1Z7;->A02:LX/1aR;

    .line 23
    .line 24
    sget v0, LX/2eq;->AGp:I

    .line 25
    .line 26
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1ZL;

    .line 31
    .line 32
    iput-object v0, p0, LX/1Z7;->A01:LX/1ZL;

    .line 33
    .line 34
    sget v0, LX/2eq;->AH8:I

    .line 35
    .line 36
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1n0;

    .line 41
    .line 42
    iput-object v0, p0, LX/1Z7;->A04:LX/1n0;

    .line 43
    .line 44
    invoke-static {}, LX/0Zq;->A01()LX/0Zq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1Z7;->A05:LX/0Na;

    .line 49
    .line 50
    sget v0, LX/2eq;->AF6:I

    .line 51
    .line 52
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/23a;

    .line 57
    .line 58
    iput-object v0, p0, LX/1Z7;->A03:LX/23a;

    .line 59
    .line 60
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1Z7;->A00:LX/1zG;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 4

    .line 0
    check-cast p1, LX/1ZA;

    .line 1
    .line 2
    iget-object v3, p1, LX/1ZA;->A00:Lcom/facebook/auth/credentials/NonceCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/1Z7;->A01:LX/1ZL;

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
    iget-object v0, p0, LX/1Z7;->A04:LX/1n0;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/1n0;->A00(LX/1n0;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1Z7;->A05:LX/0Na;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/1xU;->A03(LX/0Na;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "email"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "password"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1Z7;->A03:LX/23a;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/23a;->A00(LX/23a;Ljava/util/AbstractCollection;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A06:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "pin"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A00:LX/1Z9;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1Z9;->getServerValue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v0, "credentials_type"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-boolean v0, p1, LX/1ZA;->A03:Z

    .line 73
    .line 74
    const-string v1, "1"

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string/jumbo v0, "generate_session_cookies"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p1, LX/1ZA;->A02:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    const-string/jumbo v0, "machine_id"

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, LX/1ZA;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string v0, "auth_secure_device_id"

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A01:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    const-string v0, "device_guid"

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A08:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string/jumbo v0, "signed_nonce"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A04:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const-string/jumbo v0, "key_certs"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A07:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    const-string/jumbo v0, "proxy_name"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v1, v3, Lcom/facebook/auth/credentials/NonceCredentials;->A02:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    const-string/jumbo v0, "signed_device_data"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v1, p0, LX/1Z7;->A06:LX/1n1;

    .line 154
    .line 155
    invoke-virtual {v1}, LX/1n1;->A00()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, LX/1n1;->A00()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "advertiser_id"

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget v1, LX/2eq;->A6E:I

    .line 175
    .line 176
    iget-object v0, p0, LX/1Z7;->A00:LX/1zG;

    .line 177
    .line 178
    invoke-static {v0, v2, v1}, LX/1vu;->A00(LX/1zG;Ljava/util/AbstractCollection;I)LX/221;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string/jumbo v0, "graph.facebook.com/"

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, LX/221;->A0C:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "auth/login"

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, Lcom/facebook/http/interfaces/RequestPriority;->A01(LX/221;Ljava/lang/String;Ljava/util/List;)LX/222;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_9
    const-string/jumbo v0, "generate_machine_id"

    .line 195
    .line 196
    .line 197
    goto :goto_0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/1ZA;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1wn;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1ZA;->A00:Lcom/facebook/auth/credentials/NonceCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/NonceCredentials;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/1Z7;->A02:LX/1aR;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1wn;->A02()LX/1we;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p2, LX/1ZA;->A03:Z

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
