.class public final LX/2QM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticateDBLMethod"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/2Qq;

.field public final A02:LX/2PL;

.field public final A03:LX/1zq;

.field public final A04:LX/2Ox;

.field public final A05:LX/2QY;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/2Qc;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AE0:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v6, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2QM;->A07:LX/0RP;

    .line 11
    .line 12
    sget v0, LX/2I6;->A4P:I

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2QM;->A06:LX/0RP;

    .line 19
    .line 20
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2QM;->A00:LX/1rU;

    .line 25
    .line 26
    sget v0, LX/2I6;->ADy:I

    .line 27
    .line 28
    invoke-static {v6, v6, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/2PL;

    .line 33
    .line 34
    sget v0, LX/2I6;->ADz:I

    .line 35
    .line 36
    invoke-static {v6, v6, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/2QY;

    .line 41
    .line 42
    sget v0, LX/2I6;->A7a:I

    .line 43
    .line 44
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/2Ox;

    .line 49
    .line 50
    sget v0, LX/2I6;->ADk:I

    .line 51
    .line 52
    invoke-static {v6, v6, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2Qq;

    .line 57
    .line 58
    sget v0, LX/2I6;->ABh:I

    .line 59
    .line 60
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1zq;

    .line 65
    .line 66
    sget v0, LX/2I6;->A15:I

    .line 67
    .line 68
    invoke-static {v6, v6, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2Qc;

    .line 73
    .line 74
    iput-object v5, p0, LX/2QM;->A02:LX/2PL;

    .line 75
    .line 76
    iput-object v4, p0, LX/2QM;->A05:LX/2QY;

    .line 77
    .line 78
    iput-object v3, p0, LX/2QM;->A04:LX/2Ox;

    .line 79
    .line 80
    iput-object v2, p0, LX/2QM;->A01:LX/2Qq;

    .line 81
    .line 82
    iput-object v1, p0, LX/2QM;->A03:LX/1zq;

    .line 83
    .line 84
    iput-object v0, p0, LX/2QM;->A08:LX/2Qc;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 7

    .line 0
    check-cast p1, LX/2Qt;

    .line 1
    .line 2
    iget-object v6, p1, LX/2Qt;->A00:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/2QM;->A01:LX/2Qq;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v4}, LX/34m;->A01(LX/34m;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "meta_inf_fbmeta"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2QM;->A05:LX/2QY;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/2QY;->A00(LX/2QY;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/2QM;->A04:LX/2Ox;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/2Ox;->A04()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "device_id"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v0, "email"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "password"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "generate_analytics_claim"

    .line 55
    .line 56
    .line 57
    const-string v5, "1"

    .line 58
    .line 59
    invoke-static {v0, v5, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/2QM;->A03:LX/1zq;

    .line 63
    .line 64
    sget-object v0, LX/1zs;->FB4A_AUTHENTICATE_DBL_METHOD:LX/1zs;

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, LX/1zq;->A01(LX/1zq;LX/1zs;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v6, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A03:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "pin"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A00:LX/2Qw;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2Qw;->getServerValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const-string/jumbo v0, "credentials_type"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v1, p1, LX/2Qt;->A01:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string/jumbo v0, "auth_secure_device_id"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-boolean v0, p1, LX/2Qt;->A04:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-string/jumbo v0, "generate_session_cookies"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, p1, LX/2Qt;->A02:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const-string/jumbo v0, "source"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p1, LX/2Qt;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, LX/0X2;->A0s(Ljava/lang/String;)Lorg/apache/http/message/BasicNameValuePair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/2QM;->A07:LX/0RP;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/2Qa;

    .line 137
    .line 138
    invoke-virtual {v2}, LX/2Ox;->A04()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0, v3}, LX/2Qa;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LX/2QM;->A08:LX/2Qc;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/2Qc;->A00()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, LX/2Qc;->A00()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string/jumbo v0, "advertiser_id"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v3}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget v1, LX/2I6;->A3O:I

    .line 168
    .line 169
    iget-object v0, p0, LX/2QM;->A00:LX/1rU;

    .line 170
    .line 171
    invoke-static {v0, v3, v1}, LX/1uo;->A01(LX/1rU;Ljava/util/AbstractCollection;I)LX/2SA;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, p0, LX/2QM;->A06:LX/0RP;

    .line 176
    .line 177
    invoke-static {v0}, LX/0X5;->A0D(LX/0RP;)LX/3fV;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x7b

    .line 182
    .line 183
    invoke-virtual {v1, v0, v4}, LX/3fV;->A04(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    const-string/jumbo v0, "auth/login"

    .line 190
    .line 191
    .line 192
    :goto_0
    iput-object v0, v2, LX/2SA;->A0E:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v3, v2, LX/2SA;->A0I:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v2}, LX/2SA;->A02(LX/2SA;)LX/2SB;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_5
    const-string/jumbo v0, "method/auth.login"

    .line 202
    .line 203
    .line 204
    goto :goto_0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/2Qt;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/2Qt;->A00:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/2QM;->A02:LX/2PL;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/2NB;->A02()LX/2Rs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p2, LX/2Qt;->A04:Z

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
