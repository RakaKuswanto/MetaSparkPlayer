.class public final LX/2it;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2it;->A03:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    iput-wide p1, p0, LX/2it;->A00:J

    .line 13
    .line 14
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, p1, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    iput-wide v0, p0, LX/2it;->A02:J

    .line 37
    .line 38
    iput-wide v2, p0, LX/2it;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v6

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v6

    .line 44
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A00(J)J
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v3

    .line 12
    :cond_0
    :try_start_0
    iget-wide v1, p0, LX/2it;->A02:J

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-wide v3, p0, LX/2it;->A00:J

    .line 19
    .line 20
    const-wide v1, 0x7ffffffffffffffeL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/2it;->A03:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :cond_1
    sub-long/2addr v3, p1

    .line 45
    iput-wide v3, p0, LX/2it;->A02:J

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-wide p1, p0, LX/2it;->A01:J

    .line 51
    .line 52
    iget-wide v0, p0, LX/2it;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    add-long/2addr p1, v0

    .line 55
    monitor-exit p0

    .line 56
    return-wide p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public final declared-synchronized A01(J)J
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-wide v1

    .line 12
    :cond_0
    :try_start_0
    iget-wide v5, p0, LX/2it;->A01:J

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide/32 v0, 0x15f90

    .line 19
    .line 20
    .line 21
    mul-long/2addr v5, v0

    .line 22
    const-wide/32 v0, 0xf4240

    .line 23
    .line 24
    .line 25
    div-long/2addr v5, v0

    .line 26
    const-wide v9, 0x100000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    add-long/2addr v9, v5

    .line 32
    const-wide v2, 0x200000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-long/2addr v9, v2

    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    sub-long v7, v9, v0

    .line 41
    .line 42
    mul-long/2addr v7, v2

    .line 43
    add-long/2addr v7, p1

    .line 44
    mul-long/2addr v9, v2

    .line 45
    add-long/2addr p1, v9

    .line 46
    sub-long v0, v7, v5

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long v0, p1, v5

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    move-wide p1, v7

    .line 63
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr p1, v0

    .line 67
    const-wide/32 v0, 0x15f90

    .line 68
    .line 69
    .line 70
    div-long/2addr p1, v0

    .line 71
    invoke-virtual {p0, p1, p2}, LX/2it;->A00(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-wide v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method
