.class public final LX/1kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2xa;


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0B()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1kI;->A01:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->A6x:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3FX;->A00(I)LX/3FX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1kI;->A03:LX/0RP;

    .line 16
    .line 17
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1kI;->A02:LX/0RP;

    .line 22
    .line 23
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1kI;->A00:LX/1rU;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;LX/1kI;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p2, LX/1kI;->A01:LX/0RP;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "fx_sso_library"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "description"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string/jumbo v0, "fx_sso_library_event"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, p0}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "fx_sso_library_failure_reason"

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, LX/1kI;->A03:LX/0RP;

    .line 54
    .line 55
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/user/model/User;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/0X3;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    const-string/jumbo v0, "initiator_account_id"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, LX/0B8;->A34(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "initiator_account_type"

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v4, v0}, LX/0B8;->A2q(LX/0B2;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "1.0"

    .line 86
    .line 87
    const-string/jumbo v0, "version_id"

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "debug_test_data"

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v0, v3}, LX/0B8;->A35(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    goto :goto_0
.end method


# virtual methods
.method public final ASm(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "auth_token_fetch_failure"

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1, p0}, LX/1kI;->A00(Ljava/lang/String;Ljava/lang/String;LX/1kI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AbF(LX/2x1;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1kI;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/11e;->CONTENT_PROVIDER_RESOLVED:LX/11e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x332134ad

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
