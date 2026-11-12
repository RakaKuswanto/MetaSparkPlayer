.class public final LX/2uM;
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

.method public static final A00()LX/2uM;
    .locals 1

    .line 0
    new-instance v0, LX/2uM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2uM;-><init>()V

    .line 3
    .line 4
    .line 5
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
    new-instance v2, LX/2uN;

    .line 7
    .line 8
    invoke-direct {v2}, LX/2uN;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "art.gc.gc-count"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v2, LX/2uN;->A01:I

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v0, "art.gc.gc-time"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    iput-wide v0, v2, LX/2uN;->A03:J

    .line 41
    .line 42
    :cond_1
    const-string/jumbo v0, "art.gc.blocking-gc-count"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v2, LX/2uN;->A00:I

    .line 56
    .line 57
    :cond_2
    const-string/jumbo v0, "art.gc.blocking-gc-time"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    iput-wide v0, v2, LX/2uN;->A02:J

    .line 72
    .line 73
    :cond_3
    return-object v2

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    return-object v2
.end method

.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    check-cast p2, LX/2uN;

    .line 1
    .line 2
    check-cast p3, LX/2uN;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p3, LX/2uN;->A01:I

    .line 13
    .line 14
    iget v0, p2, LX/2uN;->A01:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    const-string/jumbo v0, "gc_count"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-wide v1, p3, LX/2uN;->A03:J

    .line 25
    .line 26
    iget-wide v3, p2, LX/2uN;->A03:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    const-string/jumbo v0, "gc_time_ms"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, p1, v0, v1, v2}, LX/2Vl;->A02(LX/0Q5;LX/2Vl;Ljava/lang/String;J)LX/0Q5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, p3, LX/2uN;->A00:I

    .line 37
    .line 38
    iget v0, p2, LX/2uN;->A00:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    const-string/jumbo v0, "blocking_gc_count"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, LX/2Vl;->A01(LX/0Q5;LX/2Vl;Ljava/lang/String;I)LX/0Q5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-wide v2, p3, LX/2uN;->A02:J

    .line 49
    .line 50
    iget-wide v0, p2, LX/2uN;->A02:J

    .line 51
    .line 52
    sub-long/2addr v2, v0

    .line 53
    const-string/jumbo v0, "blocking_gc_time_ms"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v2, v3}, LX/0Q5;->A03(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "runtime_stats"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2uN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
