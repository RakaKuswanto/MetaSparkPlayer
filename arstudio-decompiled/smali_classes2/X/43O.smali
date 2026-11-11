.class public final LX/43O;
.super LX/4wN;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/3jy;

.field public A04:LX/44Q;

.field public final A05:LX/6IW;

.field public final A06:LX/6IW;

.field public final A07:LX/6IW;

.field public final A08:LX/3jj;


# direct methods
.method public constructor <init>(LX/3jj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/43O;->A08:LX/3jj;

    .line 4
    .line 5
    sget-object v2, LX/43Y;->INITIALIZING:LX/43Y;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/3jm;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/3jm;-><init>(Ljava/lang/String;LX/43Y;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/6IW;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/6IW;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/43O;->A07:LX/6IW;

    .line 19
    .line 20
    new-instance v0, LX/6IW;

    .line 21
    .line 22
    invoke-direct {v0}, LX/6IW;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/43O;->A06:LX/6IW;

    .line 26
    .line 27
    new-instance v0, LX/6IW;

    .line 28
    .line 29
    invoke-direct {v0}, LX/6IW;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/43O;->A05:LX/6IW;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, LX/43O;->A02:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/441;
    .locals 1

    .line 0
    const-string v0, "FB_ACCESS_TOKEN"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/441;->FXMetaLoginAuthTypeFacebook:LX/441;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "IG_AUTH_HEADER"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/441;->FXMetaLoginAuthTypeInstagram:LX/441;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/441;->FXMetaLoginAuthTypeWeb:LX/441;

    .line 23
    .line 24
    return-object v0
.end method

.method public static final A01(LX/43O;)LX/43Y;
    .locals 0

    .line 0
    iget-object p0, p0, LX/43O;->A07:LX/6IW;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/4wE;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/3jm;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/3jm;->A01:LX/43Y;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43O;)V
    .locals 15

    .line 0
    move-object/from16 v14, p5

    .line 1
    .line 2
    invoke-static {v14}, LX/43O;->A01(LX/43O;)LX/43Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v2, LX/43Y;->WAITING_FOR_SSO_AUTH:LX/43Y;

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v14, LX/43O;->A07:LX/6IW;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1, v2}, LX/3jm;->A00(LX/4wE;Ljava/lang/String;LX/43Y;)V

    .line 14
    .line 15
    .line 16
    sget v0, LX/2eq;->Agx:I

    .line 17
    .line 18
    move-object v9, p0

    .line 19
    invoke-static {p0, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/2bP;

    .line 24
    .line 25
    sget v0, LX/2eq;->A6g:I

    .line 26
    .line 27
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    check-cast v13, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v8, LX/43t;

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    move-object/from16 v12, p2

    .line 38
    .line 39
    move-object/from16 v10, p4

    .line 40
    .line 41
    invoke-direct/range {v8 .. v14}, LX/43t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LX/43O;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v10, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/43P;->A05:LX/43P;

    .line 49
    .line 50
    invoke-virtual {v0, v11, v12}, LX/43P;->A00(Ljava/lang/String;Ljava/lang/String;)LX/43Q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v7, "FXMetaWebLoginSsoSessionInfoFetcher"

    .line 55
    .line 56
    iget-object v6, v0, LX/43Q;->A02:LX/0Jj;

    .line 57
    .line 58
    iget-object v4, v0, LX/43Q;->A00:LX/43S;

    .line 59
    .line 60
    iget-object v3, v4, LX/43S;->A02:LX/43d;

    .line 61
    .line 62
    iget-object v0, v3, LX/43d;->A01:LX/446;

    .line 63
    .line 64
    iget-object v0, v0, LX/446;->A00:Ljava/util/List;

    .line 65
    .line 66
    new-instance v2, LX/43z;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/43z;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/43z;->A01:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "setFriendlyName"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_0
    invoke-static {v3, v4, v2, v7}, LX/43S;->A00(LX/43d;LX/43S;LX/43z;Ljava/lang/String;)LX/43s;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v6}, LX/0Jj;->A02()LX/0OQ;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v2, "/sso_tokens_exchange"

    .line 103
    .line 104
    const-string v0, "access_token"

    .line 105
    .line 106
    invoke-static {v3, v12, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "input_access_token"

    .line 110
    .line 111
    .line 112
    move-object/from16 v1, p3

    .line 113
    .line 114
    invoke-static {v3, v1, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "token_type"

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v10, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/43J;

    .line 124
    .line 125
    invoke-direct {v1, v5, v8}, LX/43J;-><init>(LX/2bP;LX/43t;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v4, LX/43s;->A00:LX/43q;

    .line 129
    .line 130
    iput-object v1, v0, LX/43q;->A00:LX/463;

    .line 131
    .line 132
    invoke-static {v4, v3, v2}, LX/43e;->A00(LX/43s;LX/0OQ;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/43O;)V
    .locals 2

    .line 0
    iput-object p2, p4, LX/43O;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p4, LX/43O;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p4}, LX/43O;->A01(LX/43O;)LX/43Y;

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
    iget-object p0, p4, LX/43O;->A07:LX/6IW;

    .line 28
    .line 29
    sget-object v1, LX/43Y;->START_WEB_AUTH_ACTIVITY:LX/43Y;

    .line 30
    .line 31
    iget-object v0, p4, LX/43O;->A04:LX/44Q;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/44Q;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-static {p0, v0, v1}, LX/3jm;->A00(LX/4wE;Ljava/lang/String;LX/43Y;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object p0, p4, LX/43O;->A07:LX/6IW;

    .line 42
    .line 43
    sget-object v1, LX/43Y;->WAITING_TO_START_WEB_AUTH_ACTIVITY:LX/43Y;

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
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-virtual {p4, p0, p1}, LX/43O;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/43O;->A01(LX/43O;)LX/43Y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/43Y;->INITIALIZING:LX/43Y;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/43O;->A07:LX/6IW;

    .line 9
    .line 10
    sget-object v1, LX/43Y;->WAITING_FOR_WEB_TOKEN_FETCH:LX/43Y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v0, v1}, LX/3jm;->A00(LX/4wE;Ljava/lang/String;LX/43Y;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget v0, LX/2eq;->A6g:I

    .line 17
    .line 18
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v5, LX/43b;

    .line 25
    .line 26
    invoke-direct {v5, v0, p0}, LX/43b;-><init>(Ljava/util/concurrent/ExecutorService;LX/43O;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/43P;->A05:LX/43P;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/43P;->A00(Ljava/lang/String;Ljava/lang/String;)LX/43Q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v7, "FXMetaWebLoginNativeSsoFetcher"

    .line 36
    .line 37
    iget-object v6, v0, LX/43Q;->A02:LX/0Jj;

    .line 38
    .line 39
    iget-object v4, v0, LX/43Q;->A00:LX/43S;

    .line 40
    .line 41
    iget-object v3, v4, LX/43S;->A02:LX/43d;

    .line 42
    .line 43
    iget-object v0, v3, LX/43d;->A01:LX/446;

    .line 44
    .line 45
    iget-object v0, v0, LX/446;->A00:Ljava/util/List;

    .line 46
    .line 47
    new-instance v2, LX/43z;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/43z;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/43z;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "setFriendlyName"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {v3, v4, v2, v7}, LX/43S;->A00(LX/43d;LX/43S;LX/43z;Ljava/lang/String;)LX/43s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v6}, LX/0Jj;->A02()LX/0OQ;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v2, "/webview_tokens_query"

    .line 84
    .line 85
    const-string v0, "access_token"

    .line 86
    .line 87
    invoke-static {v3, p2, v0}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LX/43L;

    .line 91
    .line 92
    invoke-direct {v1, v5}, LX/43L;-><init>(LX/45H;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/43s;->A00:LX/43q;

    .line 96
    .line 97
    iput-object v1, v0, LX/43q;->A00:LX/463;

    .line 98
    .line 99
    invoke-static {v4, v3, v2}, LX/43e;->A00(LX/43s;LX/0OQ;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
