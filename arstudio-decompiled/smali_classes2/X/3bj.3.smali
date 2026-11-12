.class public final LX/3bj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0L()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3bj;->A00:LX/0lu;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(LX/3bl;LX/3bo;LX/3bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3bj;->A00:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "meta_account_web_client_event"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LX/0B8;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "user_id"

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string/jumbo v0, "method"

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/3bm;->TW_META_TOKEN_STORE_ANDROID:LX/3bm;

    .line 38
    .line 39
    const-string/jumbo v0, "event_flow"

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "event_id"

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "event_name"

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p1, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "event_type"

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, p2, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "step"

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p3, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_2

    .line 74
    .line 75
    invoke-static {p4}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    const-string/jumbo v0, "account_id"

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "error_reason"

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0, p7}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "additional_data"

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v0, v2}, LX/0B8;->A35(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, LX/0B8;->AQk()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v1, LX/3bl;->TW_TOKEN_STORE_SAVE_CREDENTIALS_DISK_SUCCESS:LX/3bl;

    .line 1
    .line 2
    sget-object v3, LX/3bn;->TW_TOKEN_STORE_INTIALIZE:LX/3bn;

    .line 3
    .line 4
    sget-object v2, LX/3bo;->SUCCESS:LX/3bo;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v6, p3

    .line 11
    invoke-direct/range {v0 .. v7}, LX/3bj;->A00(LX/3bl;LX/3bo;LX/3bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v1, LX/3bl;->TW_TOKEN_STORE_SAVE_CREDENTIALS_DISK_FAILED:LX/3bl;

    .line 1
    .line 2
    sget-object v3, LX/3bn;->TW_TOKEN_STORE_INTIALIZE:LX/3bn;

    .line 3
    .line 4
    sget-object v2, LX/3bo;->ERROR:LX/3bo;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v7, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v7}, LX/3bj;->A00(LX/3bl;LX/3bo;LX/3bn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
