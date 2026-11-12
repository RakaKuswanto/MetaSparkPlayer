.class public final LX/6CA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CountDownLatch;

.field public A01:Z

.field public A02:LX/5Uq;

.field public final A03:LX/6CE;

.field public final A04:LX/6D4;

.field public final A05:LX/6D4;

.field public final A06:LX/6CK;

.field public final A07:Ljava/lang/String;

.field public volatile A08:Z

.field public volatile A09:Z

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/6D4;LX/6D4;LX/5Uq;LX/6CK;LX/6CE;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object p5, p0, LX/6CA;->A03:LX/6CE;

    .line 5
    .line 6
    iput-object p6, p0, LX/6CA;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/6CA;->A04:LX/6D4;

    .line 9
    .line 10
    iput-object p2, p0, LX/6CA;->A05:LX/6D4;

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
    iput-object v0, p0, LX/6CA;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    :cond_0
    iput-object p4, p0, LX/6CA;->A06:LX/6CK;

    .line 25
    .line 26
    iput-boolean v2, p0, LX/6CA;->A08:Z

    .line 27
    .line 28
    iput-boolean v2, p0, LX/6CA;->A0B:Z

    .line 29
    .line 30
    iput-boolean v2, p0, LX/6CA;->A0C:Z

    .line 31
    .line 32
    iput-object p3, p0, LX/6CA;->A02:LX/5Uq;

    .line 33
    .line 34
    return-void
.end method

.method public static declared-synchronized A00(LX/6CA;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/6CA;->A09:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, LX/6CA;->A0A:Z

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6CA;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v5, p0, LX/6CA;->A04:LX/6D4;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, LX/6D4;->AI2()Landroid/media/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LX/6CA;->A05:LX/6D4;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v3}, LX/6D4;->AI2()Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-boolean v4, p0, LX/6CA;->A0C:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v2, p0, LX/6CA;->A02:LX/5Uq;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/5Uq;->OUTPUT_FORMAT_DEFAULT:LX/5Uq;

    .line 42
    .line 43
    if-eq v2, v0, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LX/6CA;->A03:LX/6CE;

    .line 46
    .line 47
    iget-object v0, p0, LX/6CA;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v2, v0}, LX/6CE;->A5W(LX/5Uq;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, LX/6CA;->A03:LX/6CE;

    .line 54
    .line 55
    iget-object v0, p0, LX/6CA;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/6CE;->A5V(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-interface {v5}, LX/6D4;->AI2()Landroid/media/MediaFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/6CE;->Ajc(Landroid/media/MediaFormat;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    if-eqz v3, :cond_5

    .line 72
    .line 73
    invoke-interface {v3}, LX/6D4;->AI2()Landroid/media/MediaFormat;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/6CE;->AmL(Landroid/media/MediaFormat;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    invoke-interface {v1, v0}, LX/6CE;->Al8(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, LX/6CE;->start()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, LX/6CA;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :cond_6
    :goto_1
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
.end method
