.class public final LX/2uQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:Landroid/os/MessageQueue$IdleHandler;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2uQ;->A03:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A0A()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2uQ;->A04:LX/0RP;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LX/2uQ;->A00:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/2uQ;->A01:J

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2uQ;->A05:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, LX/2uU;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/2uU;-><init>(LX/2uQ;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2uQ;->A02:Landroid/os/MessageQueue$IdleHandler;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/2uQ;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/2uQ;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v6}, LX/0X3;->A0B(Ljava/util/Iterator;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shr-long v0, v4, v0

    .line 19
    .line 20
    long-to-int v8, v0

    .line 21
    long-to-int v9, v4

    .line 22
    iget-object v0, p0, LX/2uQ;->A04:LX/0RP;

    .line 23
    .line 24
    invoke-static {v0}, LX/0X5;->A0L(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-wide v11, p0, LX/2uQ;->A00:J

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    cmp-long v0, v11, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-wide v11, p0, LX/2uQ;->A01:J

    .line 37
    .line 38
    cmp-long v0, v11, v1

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_1
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-string v10, "TTRC_TTST"

    .line 45
    .line 46
    invoke-interface/range {v7 .. v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
