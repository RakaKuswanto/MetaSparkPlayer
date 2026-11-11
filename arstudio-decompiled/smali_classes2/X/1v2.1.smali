.class public final LX/1v2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2c8;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1v2;->A01:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AA7:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1v2;->A03:LX/0Na;

    .line 16
    .line 17
    invoke-static {}, LX/0Zq;->A0B()LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1v2;->A02:LX/0Na;

    .line 22
    .line 23
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1v2;->A00:LX/1zG;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/1v3;Ljava/lang/String;LX/1v2;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p2, LX/1v2;->A01:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "fx_sso_library"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

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
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

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
    const-string v1, "description"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string/jumbo v0, "fx_sso_library_event"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p0, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "fx_sso_library_failure_reason"

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, LX/1v2;->A03:LX/0Na;

    .line 53
    .line 54
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/user/model/User;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, LX/0Yf;->A0a(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    const-string/jumbo v0, "initiator_account_id"

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v0, v1}, LX/0Ah;->A52(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "initiator_account_type"

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v4, v0}, LX/0Ah;->A4k(LX/0Ad;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "1.0"

    .line 85
    .line 86
    const-string/jumbo v0, "version_id"

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "debug_test_data"

    .line 93
    .line 94
    invoke-interface {v2, v0, v3}, LX/0Ah;->A53(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, LX/0Ah;->AS9()V

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
.method public final AUM(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/1v3;->AUTH_TOKEN_FETCH_FAILURE:LX/1v3;

    .line 1
    .line 2
    invoke-static {v0, p1, p0}, LX/1v2;->A00(LX/1v3;Ljava/lang/String;LX/1v2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Acp(LX/2bb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1v2;->A02:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/0qX;->CONTENT_PROVIDER_RESOLVED:LX/0qX;

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
