.class public final LX/3XA;
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

.method public static final A00(LX/1zC;Ljava/lang/Object;I)LX/3XA;
    .locals 1

    .line 0
    sget v0, LX/2eq;->AkI:I

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/1z6;->A0V(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3XA;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LX/3XA;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3XA;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_4

    .line 5
    .line 6
    new-instance v2, LX/3XC;

    .line 7
    .line 8
    invoke-direct {v2}, LX/3XC;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "art.gc.gc-count"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, LX/3XC;->A01:I

    .line 24
    .line 25
    :cond_0
    const-string v0, "art.gc.gc-time"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    iput-wide v0, v2, LX/3XC;->A03:J

    .line 39
    .line 40
    :cond_1
    const-string v0, "art.gc.blocking-gc-count"

    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, LX/3XC;->A00:I

    .line 53
    .line 54
    :cond_2
    const-string v0, "art.gc.blocking-gc-time"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    iput-wide v0, v2, LX/3XC;->A02:J

    .line 68
    .line 69
    :cond_3
    return-object v2

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    return-object v2
.end method

.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    check-cast p2, LX/3XC;

    .line 1
    .line 2
    check-cast p3, LX/3XC;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p3, LX/3XC;->A01:I

    .line 13
    .line 14
    iget v0, p2, LX/3XC;->A01:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    const-string/jumbo v0, "gc_count"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-wide v1, p3, LX/3XC;->A03:J

    .line 25
    .line 26
    iget-wide v3, p2, LX/3XC;->A03:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    const-string/jumbo v0, "gc_time_ms"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, p1, v0, v1, v2}, LX/0Yg;->A0O(LX/0TL;LX/5SE;Ljava/lang/String;J)LX/0TL;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, p3, LX/3XC;->A00:I

    .line 37
    .line 38
    iget v0, p2, LX/3XC;->A00:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    const-string v0, "blocking_gc_count"

    .line 42
    .line 43
    invoke-static {v2, p1, v0, v1}, LX/0Yg;->A0N(LX/0TL;LX/5SE;Ljava/lang/String;I)LX/0TL;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-wide v2, p3, LX/3XC;->A02:J

    .line 48
    .line 49
    iget-wide v0, p2, LX/3XC;->A02:J

    .line 50
    .line 51
    sub-long/2addr v2, v0

    .line 52
    const-string v0, "blocking_gc_time_ms"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v2, v3}, LX/0TL;->A02(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "runtime_stats"

    return-object v0
.end method

.method public final AKh()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3XC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
