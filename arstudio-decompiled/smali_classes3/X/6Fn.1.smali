.class public final LX/6Fn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/6G0;

.field public A06:LX/6G0;

.field public A07:LX/6G0;

.field public A08:J

.field public final A09:LX/6G3;

.field public final A0A:LX/6G2;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6G3;LX/6G2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Fn;->A09:LX/6G3;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Fn;->A0A:LX/6G2;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6Fn;->A0B:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/6Fn;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, LX/6Fn;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/6Fn;->A01:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/6Fn;->A04:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, LX/6Fn;->A03:J

    .line 13
    .line 14
    iput-wide v1, p0, LX/6Fn;->A02:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/6Fn;->A05:LX/6G0;

    .line 18
    .line 19
    iput-object v0, p0, LX/6Fn;->A06:LX/6G0;

    .line 20
    .line 21
    iput-object v0, p0, LX/6Fn;->A07:LX/6G0;

    .line 22
    .line 23
    iget-object v0, p0, LX/6Fn;->A0B:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iput-wide v1, p0, LX/6Fn;->A08:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v8

    .line 5
    iget-wide v6, p0, LX/6Fn;->A03:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v6, v1

    .line 10
    .line 11
    if-ltz v0, :cond_4

    .line 12
    .line 13
    sub-long/2addr v8, v6

    .line 14
    cmp-long v0, v8, v1

    .line 15
    .line 16
    if-lez v0, :cond_4

    .line 17
    .line 18
    iget v0, p0, LX/6Fn;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/6Fn;->A00:I

    .line 23
    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    cmp-long v0, v8, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/6Fn;->A01:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/6Fn;->A01:I

    .line 35
    .line 36
    :cond_0
    iget-wide v0, p0, LX/6Fn;->A04:J

    .line 37
    .line 38
    add-long/2addr v0, v8

    .line 39
    iput-wide v0, p0, LX/6Fn;->A04:J

    .line 40
    .line 41
    iget-wide v4, p0, LX/6Fn;->A02:J

    .line 42
    .line 43
    new-instance v3, LX/6G0;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v9}, LX/6G0;-><init>(JJJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6Fn;->A05:LX/6G0;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iput-object v3, p0, LX/6Fn;->A05:LX/6G0;

    .line 53
    .line 54
    :cond_1
    iput-object v3, p0, LX/6Fn;->A06:LX/6G0;

    .line 55
    .line 56
    iget-object v0, p0, LX/6Fn;->A07:LX/6G0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-wide v1, v0, LX/6G0;->A00:J

    .line 61
    .line 62
    cmp-long v0, v8, v1

    .line 63
    .line 64
    if-lez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iput-object v3, p0, LX/6Fn;->A07:LX/6G0;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, LX/6Fn;->A0B:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    iput-wide v0, p0, LX/6Fn;->A03:J

    .line 76
    .line 77
    iput-wide v0, p0, LX/6Fn;->A02:J

    .line 78
    .line 79
    iput-wide v0, p0, LX/6Fn;->A08:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method
