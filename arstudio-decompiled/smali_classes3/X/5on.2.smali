.class public final LX/5on;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public A01:Z

.field public final A02:LX/5oq;

.field public final A03:LX/5oy;

.field public final A04:LX/5oy;

.field public final A05:LX/5or;

.field public final A06:Ljava/lang/String;

.field public volatile A07:Z

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/5oy;LX/5oy;LX/5or;LX/5oq;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object p4, p0, LX/5on;->A02:LX/5oq;

    .line 5
    .line 6
    iput-object p5, p0, LX/5on;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/5on;->A03:LX/5oy;

    .line 9
    .line 10
    iput-object p2, p0, LX/5on;->A04:LX/5oy;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5on;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    :cond_0
    iput-object p3, p0, LX/5on;->A05:LX/5or;

    .line 25
    .line 26
    iput-boolean v2, p0, LX/5on;->A07:Z

    .line 27
    .line 28
    iput-boolean v2, p0, LX/5on;->A0A:Z

    .line 29
    .line 30
    iput-boolean v2, p0, LX/5on;->A0B:Z

    .line 31
    .line 32
    return-void
.end method

.method public static declared-synchronized A00(LX/5on;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5on;->A08:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, LX/5on;->A09:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5on;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iget-object v4, p0, LX/5on;->A03:LX/5oy;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, LX/5oy;->AJW()Landroid/media/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/5on;->A04:LX/5oy;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, LX/5oy;->AJW()Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-boolean v3, p0, LX/5on;->A0B:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, p0, LX/5on;->A02:LX/5oq;

    .line 38
    .line 39
    iget-object v0, p0, LX/5on;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/5oq;->A7E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, LX/5oy;->AJW()Landroid/media/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/5oq;->Al7(Landroid/media/MediaFormat;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-interface {v2}, LX/5oy;->AJW()Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/5oq;->AnZ(Landroid/media/MediaFormat;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    invoke-interface {v1, v0}, LX/5oq;->AmR(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, LX/5oq;->start()V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, p0, LX/5on;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :cond_5
    :goto_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0
.end method
