.class public final LX/3bk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0B4;


# direct methods
.method public constructor <init>(LX/0B4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3bk;->A00:LX/0B4;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/3bl;LX/3bo;LX/3bm;LX/14Z;LX/3bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3bk;->A00:LX/0B4;

    .line 1
    .line 2
    const-string/jumbo v0, "meta_account_web_client_event"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "event_flow"

    .line 16
    .line 17
    .line 18
    invoke-interface {v2, p3, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "event_id"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "event_name"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "event_type"

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, p2, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "step"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, p5, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p6}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string/jumbo v0, "app_id"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "sso_auth_type"

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p4, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p7, :cond_1

    .line 66
    .line 67
    invoke-static {p7}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    const-string/jumbo v0, "account_id"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "error_reason"

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, p8}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/3bl;LX/3bo;LX/3bm;LX/14Z;)V
    .locals 9

    .line 0
    const-string v6, "665356408681828"

    .line 1
    .line 2
    sget-object v5, LX/3bn;->LOGIN_LANDING:LX/3bn;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v8, v7

    .line 11
    invoke-direct/range {v0 .. v8}, LX/3bk;->A00(LX/3bl;LX/3bo;LX/3bm;LX/14Z;LX/3bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3oZ;)V
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v9, p2

    .line 6
    invoke-static {p2}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-ne v0, v2, :cond_7

    .line 23
    .line 24
    sget-object v2, LX/3bl;->LOGIN_SUCCESS_INSTAGRAM:LX/3bl;

    .line 25
    .line 26
    :goto_0
    sget-object v3, LX/3bo;->SUCCESS:LX/3bo;

    .line 27
    .line 28
    :goto_1
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    sget-object v4, LX/3bm;->LOGIN_IG:LX/3bm;

    .line 33
    .line 34
    :goto_2
    sget-object v6, LX/3bn;->LOGIN_LANDING:LX/3bn;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v8, p3

    .line 39
    invoke-direct/range {v1 .. v9}, LX/3bk;->A00(LX/3bl;LX/3bo;LX/3bm;LX/14Z;LX/3bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object v4, LX/3bm;->LOGIN_FB:LX/3bm;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    sget-object v4, LX/3bm;->LOGIN:LX/3bm;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object v2, LX/3bl;->LOGIN_SUCCESS_FACEBOOK:LX/3bl;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object v2, LX/3bl;->LOGIN_SUCCESS_WEB:LX/3bl;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    if-eq v0, v4, :cond_5

    .line 58
    .line 59
    if-ne v0, v2, :cond_8

    .line 60
    .line 61
    sget-object v2, LX/3bl;->LOGIN_FAIL_INSTAGRAM:LX/3bl;

    .line 62
    .line 63
    :goto_3
    sget-object v3, LX/3bo;->ERROR:LX/3bo;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object v2, LX/3bl;->LOGIN_FAIL_FACEBOOK:LX/3bl;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    sget-object v2, LX/3bl;->LOGIN_FAIL_WEB:LX/3bl;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_7
    new-instance v0, LX/6bo;

    .line 73
    .line 74
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_8
    new-instance v0, LX/6bo;

    .line 79
    .line 80
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
