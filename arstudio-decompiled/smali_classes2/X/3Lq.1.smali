.class public final LX/3Lq;
.super LX/3X9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3X9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    check-cast p3, LX/3Lr;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-string v0, "app_init_ms"

    .line 13
    .line 14
    invoke-static {v1, p1, v0, v4, v5}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, LX/5SE;->AJ0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sub-long/2addr v1, v4

    .line 23
    const-string/jumbo v0, "time_since_app_init_ms"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1, v0, v1, v2}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v1, p3, LX/3Lr;->A00:J

    .line 31
    .line 32
    const-string/jumbo v0, "first_foreground_ms"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p1, v0, v1, v2}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v1, p3, LX/3Lr;->A01:J

    .line 40
    .line 41
    const-string/jumbo v0, "last_foreground_ms"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1, v0, v1, v2}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "UNKNOWN"

    .line 49
    .line 50
    const-string/jumbo v0, "startup_status"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v1, v0}, LX/0Yi;->A0S(LX/0TL;LX/5SE;Ljava/lang/Object;Ljava/lang/String;)LX/0TL;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x0

    .line 58
    const-string/jumbo v1, "is_first_foreground"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, p1, v0, v1}, LX/0Yi;->A0S(LX/0TL;LX/5SE;Ljava/lang/Object;Ljava/lang/String;)LX/0TL;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1}, LX/5SE;->AJ0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-wide v0, p3, LX/3Lr;->A01:J

    .line 74
    .line 75
    sub-long/2addr v2, v0

    .line 76
    const-string/jumbo v0, "time_since_foreground_ms"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v2, v3}, LX/0TL;->A02(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "startup_stats"

    return-object v0
.end method

.method public final AKh()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3Lr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
