.class public final LX/5Hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5I9;

.field public A01:LX/5Hh;

.field public A02:LX/5IP;

.field public A03:Z

.field public final A04:LX/5HA;

.field public final A05:LX/5Id;

.field public final A06:LX/5Hu;

.field public final A07:LX/5Hn;

.field public final A08:LX/5I3;

.field public final A09:LX/5Ho;


# direct methods
.method public constructor <init>(LX/5HA;LX/5Id;LX/5Hu;LX/5Hn;LX/5Ho;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5Hz;->A09:LX/5Ho;

    .line 4
    .line 5
    iput-object p4, p0, LX/5Hz;->A07:LX/5Hn;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Hz;->A04:LX/5HA;

    .line 8
    .line 9
    iput-object p3, p0, LX/5Hz;->A06:LX/5Hu;

    .line 10
    .line 11
    iput-object p2, p0, LX/5Hz;->A05:LX/5Id;

    .line 12
    .line 13
    iget-object v1, p4, LX/5Hn;->A05:LX/5IJ;

    .line 14
    .line 15
    new-instance v0, LX/5I3;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, v1}, LX/5I3;-><init>(LX/5HA;LX/5Id;LX/5Hu;LX/5IJ;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5Hz;->A08:LX/5I3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Hz;->A07:LX/5Hn;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/5Hz;->A03:Z

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final A01()Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/5Hz;->A07:LX/5Hn;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Hz;->A00:LX/5I9;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5Hz;->A09:LX/5Ho;

    .line 9
    .line 10
    iget-object v1, v0, LX/5Ho;->A04:LX/5Hh;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v0, v1, LX/5Hh;->A02:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, LX/5Hh;->A0E:LX/5I9;

    .line 19
    .line 20
    iget-object v0, v2, LX/5I9;->A02:LX/5HA;

    .line 21
    .line 22
    iget-object v1, v0, LX/5HA;->A09:LX/5Ga;

    .line 23
    .line 24
    iget-object v0, p0, LX/5Hz;->A04:LX/5HA;

    .line 25
    .line 26
    iget-object v0, v0, LX/5HA;->A09:LX/5Ga;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5GQ;->A0C(LX/5Ga;LX/5Ga;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v2, p0, LX/5Hz;->A00:LX/5I9;

    .line 35
    .line 36
    :cond_0
    :goto_0
    monitor-exit v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, LX/5Hz;->A02:LX/5IP;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v1, v0, LX/5IP;->A00:I

    .line 43
    .line 44
    iget-object v0, v0, LX/5IP;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, LX/5Hz;->A08:LX/5I3;

    .line 54
    .line 55
    iget v1, v2, LX/5I3;->A00:I

    .line 56
    .line 57
    iget-object v0, v2, LX/5I3;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lt v1, v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/5I3;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    return v4

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0
.end method
