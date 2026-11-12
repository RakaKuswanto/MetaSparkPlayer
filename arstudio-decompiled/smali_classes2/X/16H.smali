.class public final LX/16H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ew;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A02:LX/0e8;

.field public final A03:Ljava/lang/Thread;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0e8;Z)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/16H;->A02:LX/0e8;

    .line 7
    .line 8
    iput-object p1, p0, LX/16H;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 9
    .line 10
    iput-boolean p3, p0, LX/16H;->A04:Z

    .line 11
    .line 12
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/16H;->A03:Ljava/lang/Thread;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AoW()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/16H;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/16H;->A03:Ljava/lang/Thread;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/16H;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/16H;->A00:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/16H;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final AoX()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/16H;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/16H;->A03:Ljava/lang/Thread;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, LX/16H;->A00:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/16H;->A01:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/16H;->A00:I

    .line 24
    .line 25
    :cond_1
    return-void
.end method
