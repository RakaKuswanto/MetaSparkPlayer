.class public final LX/2yP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/0RP;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ANo:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2yP;->A03:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AVc:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2yP;->A01:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->AWF:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2yP;->A00:LX/0RP;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2yP;->A02:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {}, LX/0X6;->A1B()Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2yP;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00(LX/3nB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2yP;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2yP;->A03:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2y0;

    .line 11
    .line 12
    iget-object v1, v0, LX/2y0;->A04:LX/0DL;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, v1, LX/0DL;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p0}, LX/0DL;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1

    .line 31
    :cond_1
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2yP;->A05:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method public final A01(LX/3nB;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2yP;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2yP;->A05:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/2yP;->A05:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v0, p0, LX/2yP;->A03:LX/0RP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2y0;

    .line 22
    .line 23
    iget-object v0, v0, LX/2y0;->A04:LX/0DL;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/0DL;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
