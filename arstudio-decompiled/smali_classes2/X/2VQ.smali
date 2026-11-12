.class public final LX/2VQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2UP;

.field public volatile A01:LX/2Ty;


# direct methods
.method public constructor <init>(LX/2UP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2VQ;->A00:LX/2UP;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2gk;LX/2Vl;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p1, LX/2Vl;->A0O:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/2Vl;->getMarkerId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p1, LX/2Vl;->A01:I

    .line 11
    .line 12
    iget-object v0, p1, LX/2Vl;->A0F:LX/0Q6;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, LX/2gk;->A04(LX/0Q6;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public final A01(LX/0Py;J)LX/2Vl;
    .locals 1

    .line 0
    const-string/jumbo v0, "qpl.activeTraces.traceMapGet"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/2VQ;->A00:LX/2UP;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/2UP;->A9t(LX/0Py;J)LX/2Vl;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {}, LX/2fY;->A00()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {}, LX/2fY;->A00()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final A02(LX/2Vl;J)V
    .locals 12

    .line 0
    const-string/jumbo v0, "qpl.activeTraces.traceMapPut"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v4, p0, LX/2VQ;->A00:LX/2UP;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v4, v3, p1, p2, p3}, LX/2UP;->AfQ(LX/0Py;LX/2Vl;J)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/2VQ;->A01:LX/2Ty;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v2, v5, LX/2Ty;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, v5, LX/2Ty;->A00:I

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v4, v3}, LX/2UP;->An2(LX/0Py;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/2Ty;->A02:LX/0Px;

    .line 35
    .line 36
    iget-wide v10, v5, LX/2Ty;->A01:J

    .line 37
    .line 38
    check-cast v0, LX/2VT;

    .line 39
    .line 40
    iget-object v5, v0, LX/2VT;->A00:LX/2VZ;

    .line 41
    .line 42
    invoke-static {v5}, LX/2VZ;->A06(LX/2VZ;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v7, 0x1a8116e

    .line 49
    .line 50
    .line 51
    int-to-long v8, v4

    .line 52
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-static/range {v5 .. v11}, LX/2VZ;->A01(LX/2VZ;Ljava/util/concurrent/TimeUnit;IJJ)LX/2Vl;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v1, "type"

    .line 59
    .line 60
    .line 61
    const-string v0, "MARKER_COUNT"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/2Vl;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "marker_count"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v4}, LX/2Vl;->A09(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/2VZ;->A00:LX/0Pv;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, LX/2VZ;->A01:Ljava/lang/ThreadLocal;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {}, LX/2fY;->A00()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {}, LX/2fY;->A00()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final A03(LX/0Py;LX/2gk;J)Z
    .locals 1

    .line 0
    const-string/jumbo v0, "qpl.activeTraces.isTraceOn"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2fY;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/2VQ;->A00:LX/2UP;

    .line 7
    .line 8
    invoke-interface {v0, p1, p3, p4}, LX/2UP;->A9t(LX/0Py;J)LX/2Vl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, LX/2VQ;->A00(LX/2gk;LX/2Vl;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, LX/2fY;->A00()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {}, LX/2fY;->A00()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
