.class public final LX/35N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35E;

.field public final A01:LX/35P;


# direct methods
.method public constructor <init>(LX/35E;LX/35P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/35N;->A01:LX/35P;

    .line 4
    .line 5
    iput-object p1, p0, LX/35N;->A00:LX/35E;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/35N;->A00:LX/35E;

    .line 1
    .line 2
    sget-object v0, LX/014;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2, p1}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "event_location"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/35N;->A01:LX/35P;

    .line 17
    .line 18
    const-string/jumbo v0, "headers_operation_overriden"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/35P;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/35P;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/35N;->A00:LX/35E;

    .line 1
    .line 2
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2, p1}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/35N;->A01:LX/35P;

    .line 8
    .line 9
    iget-object v0, v2, LX/35P;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0xaf03bda

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "trigger_reason"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/35P;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 7

    .line 0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "ping_type"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "hping"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string/jumbo v0, "status_code"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    const-string v0, "error_message"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/35N;->A01:LX/35P;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, LX/35P;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    iget-object v1, p0, LX/35N;->A00:LX/35E;

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    sget-object v2, LX/014;->A1D:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, LX/35E;->A00(LX/35E;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/35P;->A00()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, LX/014;->A12:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1, v0, p2, p1}, LX/35E;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 6

    .line 0
    if-nez p3, :cond_2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, LX/35N;->A00:LX/35E;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/014;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    :goto_1
    const/4 v3, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-static/range {v0 .. v5}, LX/35E;->A00(LX/35E;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v1, "ping_type"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "headwind"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "error_message"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, LX/0JM;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "error_trace"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/35N;->A01:LX/35P;

    .line 43
    .line 44
    const-string/jumbo v0, "headwind_program_threw"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LX/35P;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, LX/35P;->A00()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    sget-object v1, LX/014;->A04:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0
.end method
