.class public final LX/49k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5v5;

.field public A02:Z

.field public A03:LX/4Al;

.field public A04:Lcom/google/android/exoplayer2/Format;

.field public A05:Z

.field public final A06:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A07:LX/65p;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/65p;Ljava/lang/String;IZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/49k;->A01:LX/5v5;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/49k;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/49k;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/49k;->A07:LX/65p;

    .line 12
    .line 13
    iput-object p1, p0, LX/49k;->A06:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/49k;->A0A:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LX/49k;->A09:Z

    .line 18
    .line 19
    invoke-static {p4}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/49k;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iput-boolean p7, p0, LX/49k;->A05:Z

    .line 26
    .line 27
    iput-boolean p8, p0, LX/49k;->A02:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/49k;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/49k;->A03:LX/4Al;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LX/4Al;->A01:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    iget-object v1, p0, LX/49k;->A06:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/49k;->A01:LX/5v5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v7, p0, LX/49k;->A0A:Z

    .line 20
    .line 21
    iget-boolean v8, p0, LX/49k;->A09:Z

    .line 22
    .line 23
    iget-object v3, p0, LX/49k;->A08:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    iget v4, p0, LX/49k;->A00:I

    .line 30
    .line 31
    iget-boolean v11, p0, LX/49k;->A02:Z

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, LX/5v4;->A00(LX/5v5;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IJZZZZZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/49k;->A01:LX/5v5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final declared-synchronized A01(LX/4Al;Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/49k;->A04:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iput-object p1, p0, LX/49k;->A03:LX/4Al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
