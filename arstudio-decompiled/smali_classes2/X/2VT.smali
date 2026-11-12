.class public final LX/2VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Px;


# instance fields
.field public final A00:LX/2VZ;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:[I

.field public final A03:J

.field public final A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A05:LX/2Tx;

.field public final A06:Ljava/lang/Thread;

.field public final A07:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/2Tx;LX/2VZ;Ljava/util/Random;[I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2VT;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/2VT;->A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 10
    .line 11
    iput-object p2, p0, LX/2VT;->A05:LX/2Tx;

    .line 12
    .line 13
    iput-object p4, p0, LX/2VT;->A07:Ljava/util/Random;

    .line 14
    .line 15
    iput-object p3, p0, LX/2VT;->A00:LX/2VZ;

    .line 16
    .line 17
    const v0, 0x1a80006

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, LX/2Tx;->AKA(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/2VT;->A03:J

    .line 25
    .line 26
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2VT;->A06:Ljava/lang/Thread;

    .line 31
    .line 32
    iput-object p5, p0, LX/2VT;->A02:[I

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/0Py;LX/2VT;)Z
    .locals 3

    .line 0
    iget-wide v0, p0, LX/0Py;->A08:J

    .line 1
    .line 2
    long-to-int v2, v0

    .line 3
    iget-boolean v0, p0, LX/0Py;->A0N:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-le v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/2VT;->A07:Ljava/util/Random;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return v1
.end method


# virtual methods
.method public final ARm(I)LX/0Py;
    .locals 5

    .line 0
    iget-object v1, p0, LX/2VT;->A05:LX/2Tx;

    .line 1
    .line 2
    iget-wide v3, p0, LX/2VT;->A03:J

    .line 3
    .line 4
    long-to-int v0, v3

    .line 5
    invoke-interface {v1, v0}, LX/2Tx;->Afs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v2, LX/0Py;

    .line 17
    .line 18
    invoke-direct {v2}, LX/0Py;-><init>()V

    .line 19
    .line 20
    .line 21
    iput p1, v2, LX/0Py;->A00:I

    .line 22
    .line 23
    iput-wide v3, v2, LX/0Py;->A0G:J

    .line 24
    .line 25
    iget-object v1, p0, LX/2VT;->A06:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v2, LX/0Py;->A0L:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/2VT;->A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v2, LX/0Py;->A0H:J

    .line 44
    .line 45
    return-object v2
.end method

.method public final AiF(LX/0Py;)V
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/2VT;->A00(LX/0Py;LX/2VT;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2VT;->A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iget-wide v0, p1, LX/0Py;->A0H:J

    .line 13
    .line 14
    sub-long/2addr v3, v0

    .line 15
    iget-wide v0, p1, LX/0Py;->A02:J

    .line 16
    .line 17
    add-long/2addr v3, v0

    .line 18
    iget-object v2, p0, LX/2VT;->A00:LX/2VZ;

    .line 19
    .line 20
    const-string v0, "MARK_EVENT_TIME"

    .line 21
    .line 22
    invoke-static {p1, v2, v0, v3, v4}, LX/2VZ;->A00(LX/0Py;LX/2VZ;Ljava/lang/String;J)LX/2Vl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, LX/2VZ;->A06(LX/2VZ;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v2, v1}, LX/2VZ;->A03(LX/0Py;LX/2VZ;LX/2Vl;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/2VZ;->A05(LX/2VZ;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final AiG(LX/0Py;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/2VT;->A05:LX/2Tx;

    .line 1
    .line 2
    iget v0, p1, LX/0Py;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2Tx;->AKA(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/0Py;->A08:J

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/2VT;->A00(LX/0Py;LX/2VT;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2VT;->A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p1, LX/0Py;->A0H:J

    .line 23
    .line 24
    sub-long/2addr v0, v2

    .line 25
    iget-object v3, p0, LX/2VT;->A00:LX/2VZ;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const-string v2, "MARKER_ANNOTATE_EVENT_TIME"

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, v3, v2, v0, v1}, LX/2VZ;->A00(LX/0Py;LX/2VZ;Ljava/lang/String;J)LX/2Vl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3}, LX/2VZ;->A06(LX/2VZ;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v0, "annotation_type"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p2}, LX/2Vl;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, LX/2VZ;->A05(LX/2VZ;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    const-string v2, "MARKER_ANNOTATE_TIME"

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final AiH(LX/0Py;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2VT;->A05:LX/2Tx;

    .line 1
    .line 2
    iget v0, p1, LX/0Py;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2Tx;->AKA(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p1, LX/0Py;->A08:J

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/2VT;->A00(LX/0Py;LX/2VT;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2VT;->A04:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, p1, LX/0Py;->A0H:J

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    iget-object v2, p0, LX/2VT;->A00:LX/2VZ;

    .line 26
    .line 27
    const-string v0, "MARKER_POINT_TIME"

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v3, v4}, LX/2VZ;->A00(LX/0Py;LX/2VZ;Ljava/lang/String;J)LX/2Vl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/2VZ;->A06(LX/2VZ;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1, v2, v1}, LX/2VZ;->A03(LX/0Py;LX/2VZ;LX/2Vl;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, LX/2VZ;->A05(LX/2VZ;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final AiI(LX/0Py;J)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/2VT;->A00(LX/0Py;LX/2VT;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p1, LX/0Py;->A0H:J

    .line 7
    .line 8
    sub-long/2addr p2, v0

    .line 9
    iget-object v3, p0, LX/2VT;->A00:LX/2VZ;

    .line 10
    .line 11
    const-string v0, "MARKER_START_TIME"

    .line 12
    .line 13
    invoke-static {p1, v3, v0, p2, p3}, LX/2VZ;->A00(LX/0Py;LX/2VZ;Ljava/lang/String;J)LX/2Vl;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v3}, LX/2VZ;->A06(LX/2VZ;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p1, LX/0Py;->A0M:Z

    .line 24
    .line 25
    const-string/jumbo v0, "event_was_restarted"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2Vl;->A0C(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v3, v2}, LX/2VZ;->A03(LX/0Py;LX/2VZ;LX/2Vl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2}, LX/2VZ;->A05(LX/2VZ;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
