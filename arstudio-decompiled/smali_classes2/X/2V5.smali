.class public final LX/2v5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;


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
    iput-object v0, p0, LX/2v5;->A01:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2v5;->A00:LX/0lu;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/0RP;I)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2v5;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/2v5;->A03(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/0RP;I)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2v5;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/2v5;->A04(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/2v5;->A01:LX/0lu;

    .line 2
    .line 3
    invoke-static {v0}, LX/0lu;->A03(LX/0lu;)LX/0B4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v0, "caa_login_client_events_fb_msgr"

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/2v5;->A00:LX/0lu;

    .line 15
    .line 16
    iget-object v3, v0, LX/0lu;->A00:LX/0RP;

    .line 17
    .line 18
    invoke-static {v3}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LX/1J3;->A00:LX/28F;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/0X2;->A0T(LX/0RP;)LX/1D7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1, v4}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance v3, LX/2vC;

    .line 58
    .line 59
    invoke-direct {v3}, LX/2vC;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "event"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, p2}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "event_flow"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, p3}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "event_step"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0, p4}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "event_category"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, p5}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v0, "extra_client_data"

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/0DI;->A00:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "exception_code"

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "exception_message"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v5}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v0, "waterfall_id"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v4}, LX/0DI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "core"

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v3, v0}, LX/0B8;->A3L(LX/0DI;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/2vB;

    .line 119
    .line 120
    invoke-direct {v1}, LX/2vB;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v0, "login_params"

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v1, v0}, LX/0B8;->A3L(LX/0DI;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method private final A03(I)V
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "encryption_count"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/2v6;->LOGIN_PWD_ENCRYPTION_ATTEMPTED:LX/2v6;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2v6;->getEventName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/1lG;->LOGIN_PWD_ENCRYPTION:LX/1lG;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1lG;->getFlow()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/2v4;->HOME_PAGE:LX/2v4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2v4;->getStep()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v0, LX/2v7;->PWD_ENCRYPTION:LX/2v7;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2v7;->getCategory()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v6}, LX/2v5;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final A04(I)V
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "encryption_count"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/2v6;->LOGIN_PWD_ENCRYPTION_ATTEMPT_SUCCESS:LX/2v6;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2v6;->getEventName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/1lG;->LOGIN_PWD_ENCRYPTION:LX/1lG;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1lG;->getFlow()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/2v4;->HOME_PAGE:LX/2v4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2v4;->getStep()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v0, LX/2v7;->PWD_ENCRYPTION:LX/2v7;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2v7;->getCategory()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v6}, LX/2v5;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A05(II)V
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "encryption_count"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/2v6;->LOGIN_PWD_ENCRYPTION_ATTEMPT_FAILURE:LX/2v6;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2v6;->getEventName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/1lG;->LOGIN_PWD_ENCRYPTION:LX/1lG;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1lG;->getFlow()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/2v4;->HOME_PAGE:LX/2v4;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2v4;->getStep()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v0, LX/2v7;->PWD_ENCRYPTION:LX/2v7;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2v7;->getCategory()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p1}, LX/0X7;->A0T(I)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v6}, LX/2v5;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
