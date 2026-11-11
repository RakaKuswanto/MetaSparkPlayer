.class public final LX/5dP;
.super LX/5dK;
.source ""

# interfaces
.implements LX/5f9;


# instance fields
.field public A00:I

.field public A01:LX/5et;

.field public A02:LX/5db;

.field public A03:LX/5eH;

.field public final A04:LX/5dF;

.field public final A05:LX/5ge;

.field public final A06:LX/5eO;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:LX/5fm;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/5dm;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/5dK;-><init>(LX/5dm;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/5dP;->A09:Z

    .line 5
    .line 6
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5dP;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LX/5fG;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/5fG;-><init>(LX/5dP;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5dP;->A05:LX/5ge;

    .line 18
    .line 19
    sget-object v0, LX/5eO;->A00:LX/5gV;

    .line 20
    .line 21
    iget-object v2, p0, LX/5dK;->A00:LX/5dm;

    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5eO;

    .line 28
    .line 29
    iput-object v0, p0, LX/5dP;->A06:LX/5eO;

    .line 30
    .line 31
    sget-object v1, LX/5dF;->A00:LX/5gV;

    .line 32
    .line 33
    invoke-interface {v2, v1}, LX/5dm;->AQ2(LX/5gV;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2, v1}, LX/5dm;->ADS(LX/5gV;)LX/5gJ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5dF;

    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, LX/5dP;->A04:LX/5dF;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public static A00(LX/5dP;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5dP;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/5dP;->A08:LX/5fm;

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
