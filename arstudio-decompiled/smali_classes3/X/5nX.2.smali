.class public final LX/5nX;
.super LX/5ng;
.source ""


# instance fields
.field public final A00:LX/5nY;

.field public final A01:LX/5nh;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:LX/5nW;


# direct methods
.method public constructor <init>(LX/5nW;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/5ng;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5nX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p1, p0, LX/5nX;->A03:LX/5nW;

    .line 11
    .line 12
    new-instance v0, LX/5nY;

    .line 13
    .line 14
    invoke-direct {v0}, LX/5nY;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5nX;->A00:LX/5nY;

    .line 18
    .line 19
    iget-object v2, p1, LX/5nW;->A01:LX/5nY;

    .line 20
    .line 21
    iget-boolean v0, v2, LX/5nY;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LX/5nV;->A04:LX/5nh;

    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, LX/5nX;->A01:LX/5nh;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p1, LX/5nW;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/5nh;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p1, LX/5nW;->A05:Ljava/util/concurrent/ThreadFactory;

    .line 48
    .line 49
    new-instance v1, LX/5nh;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/5nh;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, LX/5nY;->A2h(LX/5nt;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5nX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5nX;->A00:LX/5nY;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5nY;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, LX/5nX;->A03:LX/5nW;

    .line 14
    .line 15
    iget-object v4, p0, LX/5nX;->A01:LX/5nh;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v0, v5, LX/5nW;->A00:J

    .line 22
    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, v4, LX/5nh;->A00:J

    .line 25
    .line 26
    iget-object v0, v5, LX/5nW;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
