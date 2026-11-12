.class public final LX/2QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2SR;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AuthenticateSsoMethod"


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/2Qq;

.field public final A02:LX/2PL;

.field public final A03:LX/0IL;

.field public final A04:LX/2QY;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:LX/2Qc;


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
    iput-object v0, p0, LX/2QL;->A08:LX/2Qc;

    .line 13
    .line 14
    sget v0, LX/2I6;->A79:I

    .line 15
    .line 16
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0IL;

    .line 21
    .line 22
    iput-object v0, p0, LX/2QL;->A03:LX/0IL;

    .line 23
    .line 24
    sget v0, LX/2I6;->ADy:I

    .line 25
    .line 26
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2PL;

    .line 31
    .line 32
    iput-object v0, p0, LX/2QL;->A02:LX/2PL;

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
    iput-object v0, p0, LX/2QL;->A04:LX/2QY;

    .line 43
    .line 44
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2QL;->A07:LX/0RP;

    .line 49
    .line 50
    sget v0, LX/2I6;->ABh:I

    .line 51
    .line 52
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2QL;->A05:LX/0RP;

    .line 57
    .line 58
    sget v0, LX/2I6;->ADk:I

    .line 59
    .line 60
    invoke-static {v1, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2Qq;

    .line 65
    .line 66
    iput-object v0, p0, LX/2QL;->A01:LX/2Qq;

    .line 67
    .line 68
    sget v0, LX/2I6;->AE0:I

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/3FX;->A02(LX/1rU;I)LX/3FX;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2QL;->A06:LX/0RP;

    .line 75
    .line 76
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2QL;->A00:LX/1rU;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJo(Ljava/lang/Object;)LX/2SB;
    .locals 5

    .line 0
    check-cast p1, LX/2Qu;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/2QL;->A01:LX/2Qq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/34m;->A01(LX/34m;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "meta_inf_fbmeta"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/2QL;->A04:LX/2QY;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/2QY;->A00(LX/2QY;Ljava/util/AbstractCollection;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/2QL;->A07:LX/0RP;

    .line 25
    .line 26
    invoke-static {v3, v2}, LX/2Ox;->A03(LX/0RP;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/2Qu;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "access_token"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "generate_analytics_claim"

    .line 38
    .line 39
    .line 40
    const-string v4, "1"

    .line 41
    .line 42
    invoke-static {v0, v4, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/2QL;->A05:LX/0RP;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1zq;

    .line 52
    .line 53
    sget-object v0, LX/1zs;->FB4A_AUTHENTICATE_SSO_METHOD:LX/1zs;

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/1zq;->A01(LX/1zq;LX/1zs;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, LX/2Qu;->A03:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/2QL;->A03:LX/0IL;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0IL;->AAT()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    const-string/jumbo v0, "new_app_id"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p1, LX/2Qu;->A05:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string/jumbo v0, "generate_session_cookies"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p1, LX/2Qu;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/0X2;->A0s(Ljava/lang/String;)Lorg/apache/http/message/BasicNameValuePair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/2Qu;->A00:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string/jumbo v0, "auth_secure_device_id"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p1, LX/2Qu;->A01:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string/jumbo v0, "source"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v1, p0, LX/2QL;->A08:LX/2Qc;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/2Qc;->A00()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, LX/2Qc;->A00()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "advertiser_id"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v2}, LX/0X1;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, LX/2QL;->A06:LX/0RP;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/2Qa;

    .line 142
    .line 143
    invoke-static {v3}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0, v2}, LX/2Qa;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    sget v1, LX/2I6;->A3O:I

    .line 151
    .line 152
    iget-object v0, p0, LX/2QL;->A00:LX/1rU;

    .line 153
    .line 154
    invoke-static {v0, v2, v1}, LX/1uo;->A01(LX/1rU;Ljava/util/AbstractCollection;I)LX/2SA;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v2, v1, LX/2SA;->A0I:Ljava/util/List;

    .line 159
    .line 160
    sget-object v0, LX/1sv;->JSON:LX/1sv;

    .line 161
    .line 162
    iput-object v0, v1, LX/2SA;->A06:LX/1sv;

    .line 163
    .line 164
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/2SA;->A07(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v0, "auth/create_session_for_app"

    .line 170
    .line 171
    .line 172
    iput-object v0, v1, LX/2SA;->A0E:Ljava/lang/String;

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v1, LX/2SA;->A0J:Z

    .line 176
    .line 177
    invoke-static {v1}, LX/2SA;->A01(LX/2SA;)LX/2SB;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method

.method public final bridge synthetic AK1(LX/2NB;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p2, LX/2Qu;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/2NB;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/2QL;->A02:LX/2PL;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/2NB;->A02()LX/2Rs;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v2, p2, LX/2Qu;->A05:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v3, v0, v1, v2}, LX/2PL;->A00(LX/2Rs;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/auth/protocol/AuthenticationResultImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
