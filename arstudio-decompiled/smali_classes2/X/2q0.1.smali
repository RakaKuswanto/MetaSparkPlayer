.class public final LX/2q0;
.super LX/2f8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    check-cast p3, LX/2qF;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-string/jumbo v0, "app_init_ms"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v4, v5}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, LX/2Vl;->AHT()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sub-long/2addr v1, v4

    .line 24
    const-string/jumbo v0, "time_since_app_init_ms"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-wide v1, p3, LX/2qF;->A00:J

    .line 32
    .line 33
    const-string/jumbo v0, "first_foreground_ms"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-wide v1, p3, LX/2qF;->A01:J

    .line 41
    .line 42
    const-string/jumbo v0, "last_foreground_ms"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "UNKNOWN"

    .line 50
    .line 51
    const-string/jumbo v0, "startup_status"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v1, v0}, LX/2Vl;->A00(LX/0Q5;LX/2Vl;Ljava/lang/Object;Ljava/lang/String;)LX/0Q5;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v0, 0x0

    .line 59
    const-string/jumbo v1, "is_first_foreground"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, p1, v0, v1}, LX/2Vl;->A00(LX/0Q5;LX/2Vl;Ljava/lang/Object;Ljava/lang/String;)LX/0Q5;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, LX/2Vl;->AHT()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v0, p3, LX/2qF;->A01:J

    .line 75
    .line 76
    sub-long/2addr v2, v0

    .line 77
    const-string/jumbo v0, "time_since_foreground_ms"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v2, v3}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "startup_stats"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2qF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
