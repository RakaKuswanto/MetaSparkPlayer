.class public final LX/1Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21i;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticateDBLMethod"


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/1ZL;

.field public final A02:LX/1aR;

.field public final A03:LX/23a;

.field public final A04:LX/1xU;

.field public final A05:LX/1n0;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/1n1;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AH9:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v6, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1Z1;->A07:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->A6m:I

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1Z1;->A06:LX/0Na;

    .line 19
    .line 20
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Z1;->A00:LX/1zG;

    .line 25
    .line 26
    sget v0, LX/2eq;->AH7:I

    .line 27
    .line 28
    invoke-static {v6, v6, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/1aR;

    .line 33
    .line 34
    sget v0, LX/2eq;->AH8:I

    .line 35
    .line 36
    invoke-static {v6, v6, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/1n0;

    .line 41
    .line 42
    sget v0, LX/2eq;->AAm:I

    .line 43
    .line 44
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1xU;

    .line 49
    .line 50
    sget v0, LX/2eq;->AGp:I

    .line 51
    .line 52
    invoke-static {v6, v6, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/1ZL;

    .line 57
    .line 58
    sget v0, LX/2eq;->AF6:I

    .line 59
    .line 60
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/23a;

    .line 65
    .line 66
    sget v0, LX/2eq;->AH2:I

    .line 67
    .line 68
    invoke-static {v6, v6, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1n1;

    .line 73
    .line 74
    iput-object v5, p0, LX/1Z1;->A02:LX/1aR;

    .line 75
    .line 76
    iput-object v4, p0, LX/1Z1;->A05:LX/1n0;

    .line 77
    .line 78
    iput-object v3, p0, LX/1Z1;->A04:LX/1xU;

    .line 79
    .line 80
    iput-object v2, p0, LX/1Z1;->A01:LX/1ZL;

    .line 81
    .line 82
    iput-object v1, p0, LX/1Z1;->A03:LX/23a;

    .line 83
    .line 84
    iput-object v0, p0, LX/1Z1;->A08:LX/1n1;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final bridge synthetic ALJ(Ljava/lang/Object;)LX/222;
    .locals 7

    .line 0
    check-cast p1, LX/1Z3;

    .line 1
    .line 2
    iget-object v6, p1, LX/1Z3;->A00:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 3
    .line 4
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/1Z1;->A01:LX/1ZL;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v4}, LX/245;->A01(LX/245;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "meta_inf_fbmeta"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1Z1;->A05:LX/1n0;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/1n0;->A00(LX/1n0;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/1Z1;->A04:LX/1xU;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/1xU;->A04()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "device_id"

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "email"

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v6, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "password"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "generate_analytics_claim"

    .line 53
    .line 54
    .line 55
    const-string v5, "1"

    .line 56
    .line 57
    invoke-static {v0, v5, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/1Z1;->A03:LX/23a;

    .line 61
    .line 62
    invoke-static {v0, v3}, LX/23a;->A00(LX/23a;Ljava/util/AbstractCollection;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A03:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v0, "pin"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A00:LX/1QA;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/1QA;->getServerValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const-string v0, "credentials_type"

    .line 82
    .line 83
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p1, LX/1Z3;->A01:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const-string v0, "auth_secure_device_id"

    .line 91
    .line 92
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-boolean v0, p1, LX/1Z3;->A04:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const-string/jumbo v0, "generate_session_cookies"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p1, LX/1Z3;->A02:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const-string/jumbo v0, "source"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p1, LX/1Z3;->A03:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/0Ye;->A0e(Ljava/lang/String;)Lorg/apache/http/message/BasicNameValuePair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/1Z1;->A07:LX/0Na;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/1ZS;

    .line 131
    .line 132
    invoke-virtual {v2}, LX/1xU;->A04()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0, v3}, LX/1ZS;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/1Z1;->A08:LX/1n1;

    .line 140
    .line 141
    invoke-virtual {v1}, LX/1n1;->A00()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {v1}, LX/1n1;->A00()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "advertiser_id"

    .line 156
    .line 157
    invoke-static {v0, v1, v3}, LX/0Yc;->A1T(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sget v1, LX/2eq;->A6E:I

    .line 161
    .line 162
    iget-object v0, p0, LX/1Z1;->A00:LX/1zG;

    .line 163
    .line 164
    invoke-static {v0, v3, v1}, LX/1vu;->A00(LX/1zG;Ljava/util/AbstractCollection;I)LX/221;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v0, p0, LX/1Z1;->A06:LX/0Na;

    .line 169
    .line 170
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0xa4

    .line 175
    .line 176
    invoke-virtual {v1, v0, v4}, LX/3EH;->A03(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const-string v0, "auth/login"

    .line 183
    .line 184
    :goto_0
    iput-object v0, v2, LX/221;->A0F:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v3, v2, LX/221;->A0J:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v2}, LX/221;->A02(LX/221;)LX/222;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_5
    const-string/jumbo v0, "method/auth.login"

    .line 194
    .line 195
    .line 196
    goto :goto_0
.end method

.method public final bridge synthetic ALS(LX/1wn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/1Z3;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/1wn;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1Z3;->A00:Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/1Z1;->A02:LX/1aR;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1wn;->A02()LX/1we;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v1, p2, LX/1Z3;->A04:Z

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
