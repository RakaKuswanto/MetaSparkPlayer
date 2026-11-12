.class public final LX/3oO;
.super LX/4C3;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/3e6;

.field public A04:LX/3oi;

.field public final A05:LX/6Yz;

.field public final A06:LX/6Yz;

.field public final A07:LX/6Yz;

.field public final A08:LX/3bk;


# direct methods
.method public constructor <init>(LX/3bk;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4C3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3oO;->A08:LX/3bk;

    .line 8
    .line 9
    sget-object v2, LX/3oK;->INITIALIZING:LX/3oK;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/3br;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LX/3br;-><init>(Ljava/lang/String;LX/3oK;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/6Yz;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/6Yz;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3oO;->A07:LX/6Yz;

    .line 23
    .line 24
    new-instance v0, LX/6Yz;

    .line 25
    .line 26
    invoke-direct {v0}, LX/6Yz;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3oO;->A06:LX/6Yz;

    .line 30
    .line 31
    new-instance v0, LX/6Yz;

    .line 32
    .line 33
    invoke-direct {v0}, LX/6Yz;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/3oO;->A05:LX/6Yz;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    iput-object v0, p0, LX/3oO;->A02:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/3oZ;
    .locals 1

    .line 0
    const-string v0, "FB_ACCESS_TOKEN"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/3oZ;->FXMetaLoginAuthTypeFacebook:LX/3oZ;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "IG_AUTH_HEADER"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/3oZ;->FXMetaLoginAuthTypeInstagram:LX/3oZ;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/3oZ;->FXMetaLoginAuthTypeWeb:LX/3oZ;

    .line 23
    .line 24
    return-object v0
.end method

.method public static final A01(LX/3oO;)LX/3oK;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3oO;->A07:LX/6Yz;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4sm;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3br;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/3br;->A01:LX/3oK;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3oO;)V
    .locals 14

    .line 0
    move-object/from16 v13, p5

    .line 1
    .line 2
    invoke-static {v13}, LX/3oO;->A01(LX/3oO;)LX/3oK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v2, LX/3oK;->WAITING_FOR_SSO_AUTH:LX/3oK;

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    iget-object v0, v13, LX/3oO;->A07:LX/6Yz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/3br;->A00(LX/4sm;Ljava/lang/String;LX/3oK;)V

    .line 14
    .line 15
    .line 16
    sget v0, LX/2I6;->AYh:I

    .line 17
    .line 18
    move-object v8, p0

    .line 19
    invoke-static {p0, v1, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2wV;

    .line 24
    .line 25
    sget v1, LX/2I6;->A3p:I

    .line 26
    .line 27
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    check-cast v12, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v7, LX/3oc;

    .line 34
    .line 35
    move-object v10, p1

    .line 36
    move-object/from16 v11, p2

    .line 37
    .line 38
    move-object/from16 v9, p4

    .line 39
    .line 40
    invoke-direct/range {v7 .. v13}, LX/3oc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LX/3oO;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/3oP;->A05:LX/3oP;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v11}, LX/3oP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3oS;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string p1, "FXMetaWebLoginSsoSessionInfoFetcher"

    .line 50
    .line 51
    iget-object v5, v1, LX/3oS;->A01:LX/0Ib;

    .line 52
    .line 53
    iget-object v4, v1, LX/3oS;->A00:LX/3oT;

    .line 54
    .line 55
    iget-object v3, v4, LX/3oT;->A02:LX/3oX;

    .line 56
    .line 57
    iget-object v1, v3, LX/3oX;->A01:LX/3of;

    .line 58
    .line 59
    iget-object v1, v1, LX/3of;->A00:Ljava/util/List;

    .line 60
    .line 61
    new-instance p0, LX/3oe;

    .line 62
    .line 63
    invoke-direct {p0, v1}, LX/3oe;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/3oe;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "setFriendlyName"

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_0
    iget-object v13, v4, LX/3oT;->A03:LX/3om;

    .line 90
    .line 91
    iget-object v12, v4, LX/3oT;->A00:LX/3ol;

    .line 92
    .line 93
    invoke-virtual {v5}, LX/0Ib;->A02()LX/0V6;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string/jumbo v5, "post"

    .line 98
    .line 99
    .line 100
    const-string v2, "/sso_tokens_exchange"

    .line 101
    .line 102
    const-string/jumbo v1, "access_token"

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v11, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "input_access_token"

    .line 109
    .line 110
    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    invoke-static {v4, v6, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "token_type"

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v9, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v11, LX/3oN;

    .line 123
    .line 124
    invoke-direct {v11, v0, v7}, LX/3oN;-><init>(LX/2wV;LX/3oc;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "method/"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string/jumbo v1, "method"

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {v4, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-static {p0, v4, v2}, LX/0aN;->A00(LX/3oe;LX/0Ia;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, LX/0aI;

    .line 153
    .line 154
    invoke-direct/range {v10 .. v15}, LX/0aI;-><init>(LX/3on;LX/3ol;LX/3om;LX/3oe;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v3, LX/3oX;->A00:LX/3oo;

    .line 158
    .line 159
    iget-object v0, v2, LX/3oo;->A00:LX/3oX;

    .line 160
    .line 161
    iget-object v1, v0, LX/3oX;->A02:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    new-instance v0, LX/0aH;

    .line 164
    .line 165
    invoke-direct {v0, v10, v2}, LX/0aH;-><init>(LX/0aI;LX/3oo;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    invoke-static {v4, v5, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    const-string/jumbo v0, "value cannot be null"

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_3
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3oO;)V
    .locals 2

    .line 0
    iput-object p2, p4, LX/3oO;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p4, LX/3oO;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p4}, LX/3oO;->A01(LX/3oO;)LX/3oK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p4, LX/3oO;->A07:LX/6Yz;

    .line 28
    .line 29
    sget-object v1, LX/3oK;->START_WEB_AUTH_ACTIVITY:LX/3oK;

    .line 30
    .line 31
    iget-object v0, p4, LX/3oO;->A04:LX/3oi;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/3oi;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {p0, v0, v1}, LX/3br;->A00(LX/4sm;Ljava/lang/String;LX/3oK;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object p0, p4, LX/3oO;->A07:LX/6Yz;

    .line 42
    .line 43
    sget-object v1, LX/3oK;->WAITING_TO_START_WEB_AUTH_ACTIVITY:LX/3oK;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string/jumbo v0, "webLoginToken"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-virtual {p4, p0, p1}, LX/3oO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3oO;->A01(LX/3oO;)LX/3oK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/3oK;->INITIALIZING:LX/3oK;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/3oO;->A07:LX/6Yz;

    .line 12
    .line 13
    sget-object v1, LX/3oK;->WAITING_FOR_WEB_TOKEN_FETCH:LX/3oK;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v1}, LX/3br;->A00(LX/4sm;Ljava/lang/String;LX/3oK;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v0, LX/2I6;->A3p:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    new-instance v6, LX/3oV;

    .line 28
    .line 29
    invoke-direct {v6, v0, p0}, LX/3oV;-><init>(Ljava/util/concurrent/ExecutorService;LX/3oO;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/3oP;->A05:LX/3oP;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LX/3oP;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3oS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v11, "FXMetaWebLoginNativeSsoFetcher"

    .line 39
    .line 40
    iget-object v4, v0, LX/3oS;->A01:LX/0Ib;

    .line 41
    .line 42
    iget-object v2, v0, LX/3oS;->A00:LX/3oT;

    .line 43
    .line 44
    iget-object v3, v2, LX/3oT;->A02:LX/3oX;

    .line 45
    .line 46
    iget-object v0, v3, LX/3oX;->A01:LX/3of;

    .line 47
    .line 48
    iget-object v0, v0, LX/3of;->A00:Ljava/util/List;

    .line 49
    .line 50
    new-instance v10, LX/3oe;

    .line 51
    .line 52
    invoke-direct {v10, v0}, LX/3oe;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v10, LX/3oe;->A01:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "setFriendlyName"

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_1
    iget-object v9, v2, LX/3oT;->A03:LX/3om;

    .line 79
    .line 80
    iget-object v8, v2, LX/3oT;->A00:LX/3ol;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/0Ib;->A02()LX/0V6;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string/jumbo v5, "post"

    .line 87
    .line 88
    .line 89
    const-string v2, "/webview_tokens_query"

    .line 90
    .line 91
    const-string/jumbo v0, "access_token"

    .line 92
    .line 93
    .line 94
    invoke-static {v4, p2, v0}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, LX/3oR;

    .line 98
    .line 99
    invoke-direct {v7, v6}, LX/3oR;-><init>(LX/3ok;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "method/"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string/jumbo v1, "method"

    .line 110
    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v4, v0, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v10, v4, v2}, LX/0aN;->A00(LX/3oe;LX/0Ia;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, LX/0aI;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v11}, LX/0aI;-><init>(LX/3on;LX/3ol;LX/3om;LX/3oe;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v3, LX/3oX;->A00:LX/3oo;

    .line 133
    .line 134
    iget-object v0, v2, LX/3oo;->A00:LX/3oX;

    .line 135
    .line 136
    iget-object v1, v0, LX/3oX;->A02:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    new-instance v0, LX/0aH;

    .line 139
    .line 140
    invoke-direct {v0, v6, v2}, LX/0aH;-><init>(LX/0aI;LX/3oo;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-static {v4, v5, v1}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-string/jumbo v0, "value cannot be null"

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method
