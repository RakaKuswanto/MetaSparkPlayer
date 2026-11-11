.class public final LX/3jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Af;


# direct methods
.method public constructor <init>(LX/0Af;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3jj;->A00:LX/0Af;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/3jn;LX/3jq;LX/3jo;LX/0px;LX/3jp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "665356408681828"

    .line 1
    .line 2
    iget-object v1, p0, LX/3jj;->A00:LX/0Af;

    .line 3
    .line 4
    const-string/jumbo v0, "meta_account_web_client_event"

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "event_flow"

    .line 18
    .line 19
    invoke-interface {v2, p3, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "event_id"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "event_name"

    .line 32
    .line 33
    invoke-interface {v2, p1, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "event_type"

    .line 37
    .line 38
    invoke-interface {v2, p2, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "step"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p5, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "app_id"

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "sso_auth_type"

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p4, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p6, :cond_1

    .line 63
    .line 64
    invoke-static {p6}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    const-string v0, "account_id"

    .line 69
    .line 70
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "error_reason"

    .line 74
    .line 75
    invoke-interface {v2, v0, p7}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    const/4 v1, 0x0

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/3jn;LX/3jq;LX/3jo;LX/0px;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v5, LX/3jp;->LOGIN_LANDING:LX/3jp;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p4

    .line 11
    move-object v7, v6

    .line 12
    invoke-direct/range {v0 .. v7}, LX/3jj;->A00(LX/3jn;LX/3jq;LX/3jo;LX/0px;LX/3jp;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/441;)V
    .locals 8

    .line 0
    const-string v0, "665356408681828"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p3, v0}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v7, p1

    .line 8
    invoke-static {p1}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    if-eq v0, v4, :cond_3

    .line 20
    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    if-ne v0, v1, :cond_7

    .line 24
    .line 25
    sget-object v1, LX/3jn;->LOGIN_SUCCESS_INSTAGRAM:LX/3jn;

    .line 26
    .line 27
    :goto_0
    sget-object v2, LX/3jq;->SUCCESS:LX/3jq;

    .line 28
    .line 29
    :goto_1
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    sget-object v3, LX/3jo;->LOGIN_IG:LX/3jo;

    .line 34
    .line 35
    :goto_2
    sget-object v5, LX/3jp;->LOGIN_LANDING:LX/3jp;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v0 .. v7}, LX/3jj;->A00(LX/3jn;LX/3jq;LX/3jo;LX/0px;LX/3jp;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v3, LX/3jo;->LOGIN_FB:LX/3jo;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v3, LX/3jo;->LOGIN:LX/3jo;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v1, LX/3jn;->LOGIN_SUCCESS_FACEBOOK:LX/3jn;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v1, LX/3jn;->LOGIN_SUCCESS_WEB:LX/3jn;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-eq v0, v4, :cond_6

    .line 57
    .line 58
    if-eq v0, v3, :cond_5

    .line 59
    .line 60
    if-ne v0, v1, :cond_8

    .line 61
    .line 62
    sget-object v1, LX/3jn;->LOGIN_FAIL_INSTAGRAM:LX/3jn;

    .line 63
    .line 64
    :goto_3
    sget-object v2, LX/3jq;->ERROR:LX/3jq;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sget-object v1, LX/3jn;->LOGIN_FAIL_FACEBOOK:LX/3jn;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    sget-object v1, LX/3jn;->LOGIN_FAIL_WEB:LX/3jn;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_7
    new-instance v0, LX/6ML;

    .line 74
    .line 75
    invoke-direct {v0}, LX/6ML;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_8
    new-instance v0, LX/6ML;

    .line 80
    .line 81
    invoke-direct {v0}, LX/6ML;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
