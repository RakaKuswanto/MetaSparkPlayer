.class public final LX/2t2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sZ;

.field public final A01:LX/2t4;


# direct methods
.method public constructor <init>(LX/2sZ;LX/2t4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2t2;->A01:LX/2t4;

    .line 4
    .line 5
    iput-object p1, p0, LX/2t2;->A00:LX/2sZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2t2;->A00:LX/2sZ;

    .line 1
    .line 2
    sget-object v1, LX/2t5;->OPERATION_OVERRIDDEN:LX/2t5;

    .line 3
    .line 4
    sget-object v0, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p2, p1}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string/jumbo v0, "event_location"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/2t2;->A01:LX/2t4;

    .line 20
    .line 21
    const-string/jumbo v0, "headers_operation_overriden"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/2t4;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/2t4;->A00()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2t2;->A00:LX/2sZ;

    .line 1
    .line 2
    sget-object v1, LX/2t5;->CONFIG_FETCH_ENTRY_POINT:LX/2t5;

    .line 3
    .line 4
    sget-object v0, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0, p2, p1}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/2t2;->A01:LX/2t4;

    .line 10
    .line 11
    iget-object v0, v2, LX/2t4;->A00:LX/0RP;

    .line 12
    .line 13
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0xaf03bda

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "trigger_reason"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/2t4;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

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
    const-string/jumbo v0, "error_message"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/2t2;->A01:LX/2t4;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, LX/2t4;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    move-object v4, p2

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/2t2;->A00:LX/2sZ;

    .line 41
    .line 42
    sget-object v2, LX/2t5;->PING_END_FAILED:LX/2t5;

    .line 43
    .line 44
    sget-object v3, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual/range {v1 .. v6}, LX/2sZ;->A02(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/2t4;->A00()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, LX/2t2;->A00:LX/2sZ;

    .line 63
    .line 64
    sget-object v1, LX/2t5;->PING_END_SUCCESS:LX/2t5;

    .line 65
    .line 66
    sget-object v0, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0, p2, p1}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "raw_response"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2t2;->A01:LX/2t4;

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, LX/2t4;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    move-object v4, p3

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/2t2;->A00:LX/2sZ;

    .line 19
    .line 20
    sget-object v2, LX/2t5;->CONFIG_FETCH_END_FAILED:LX/2t5;

    .line 21
    .line 22
    sget-object v3, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {v1 .. v6}, LX/2sZ;->A02(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/2t4;->A00()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v3, p0, LX/2t2;->A00:LX/2sZ;

    .line 40
    .line 41
    sget-object v2, LX/2t5;->CONFIG_FETCH_END_SUCCESS:LX/2t5;

    .line 42
    .line 43
    sget-object v1, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v2, v1, p3, v0}, LX/2sZ;->A01(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 6

    .line 0
    if-nez p3, :cond_2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, LX/2t2;->A00:LX/2sZ;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/2t5;->PROGRAM_END_FAILED:LX/2t5;

    .line 8
    .line 9
    :goto_1
    sget-object v2, LX/2sp;->CLIENT_INFRA_FLOW:LX/2sp;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/2sZ;->A02(LX/2t5;LX/2sp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v1, "ping_type"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "headwind"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "error_message"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, LX/0IE;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v0, "error_trace"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/2t2;->A01:LX/2t4;

    .line 46
    .line 47
    const-string/jumbo v0, "headwind_program_threw"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LX/2t4;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, LX/2t4;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    sget-object v1, LX/2t5;->PROGRAM_FAILED_PARSING:LX/2t5;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0
.end method
