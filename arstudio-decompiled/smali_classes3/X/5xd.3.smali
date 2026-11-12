.class public final LX/5xd;
.super LX/5wp;
.source ""

# interfaces
.implements LX/5y1;


# instance fields
.field public A00:I

.field public A01:LX/5yS;

.field public A02:LX/5xe;

.field public A03:LX/5xg;

.field public final A04:LX/60J;

.field public final A05:LX/5z3;

.field public final A06:LX/5xj;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:LX/5yZ;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/5wx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/5wp;-><init>(LX/5wx;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/5xd;->A09:Z

    .line 5
    .line 6
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5xd;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LX/5xv;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/5xv;-><init>(LX/5xd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5xd;->A05:LX/5z3;

    .line 18
    .line 19
    sget-object v0, LX/5xj;->A00:LX/5ys;

    .line 20
    .line 21
    iget-object v1, p0, LX/5wp;->A00:LX/5wx;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/434;->A0i(LX/5wx;LX/5ys;)LX/5yn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5xj;

    .line 28
    .line 29
    iput-object v0, p0, LX/5xd;->A06:LX/5xj;

    .line 30
    .line 31
    sget-object v0, LX/60J;->A00:LX/5ys;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5wp;->A06(LX/5wx;LX/5ys;)LX/60J;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5xd;->A04:LX/60J;

    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/5xd;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5xd;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, LX/5xd;->A08:LX/5yZ;

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
