.class public final LX/6WQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public final A01:LX/6f2;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AAE:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6WQ;->A04:LX/0RP;

    .line 10
    .line 11
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 12
    .line 13
    iput-object v0, p0, LX/6WQ;->A02:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->A8q:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6WQ;->A03:LX/0RP;

    .line 22
    .line 23
    sget v1, LX/2I6;->AOE:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6f2;

    .line 31
    .line 32
    iput-object v0, p0, LX/6WQ;->A01:LX/6f2;

    .line 33
    .line 34
    new-instance v0, LX/1rU;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/1rU;-><init>(LX/3Ft;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6WQ;->A00:LX/1rU;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(LX/61o;LX/648;LX/6WQ;)LX/61G;
    .locals 7

    .line 0
    sget v0, LX/2I6;->A5n:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    sget v0, LX/2I6;->A1S:I

    .line 9
    .line 10
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/30u;

    .line 15
    .line 16
    iget-object v0, p2, LX/6WQ;->A02:LX/0RP;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    new-instance v2, LX/61G;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object p0, v6

    .line 29
    invoke-direct/range {v2 .. v7}, LX/61G;-><init>(Landroid/content/Context;LX/61o;LX/648;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/30u;->A00:Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 33
    .line 34
    iput-object v0, v2, LX/61G;->A07:Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 35
    .line 36
    return-object v2
.end method

.method public static final A01(LX/3Ft;)LX/6WQ;
    .locals 1

    .line 0
    new-instance v0, LX/6WQ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/6WQ;-><init>(LX/3Ft;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
