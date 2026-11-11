.class public final Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yz;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0YO;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Deque;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AaP:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:LX/0Na;

    .line 10
    .line 11
    sget v1, LX/2eq;->A5B:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/1zG;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A02:LX/0Na;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A05:Ljava/util/Deque;

    .line 39
    .line 40
    new-instance v0, LX/0YO;

    .line 41
    .line 42
    invoke-direct {v0}, LX/0YO;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A01:LX/0YO;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00:LX/1zG;

    .line 59
    .line 60
    sget v0, LX/2eq;->ACB:I

    .line 61
    .line 62
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1yw;

    .line 67
    .line 68
    iget-object v0, v0, LX/1yw;->A01:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static A00(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A03:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2Z8;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v1, v3, LX/2Z8;->A01:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/2Z8;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2aI;

    .line 49
    .line 50
    if-eq v1, v4, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/2Z8;->A01:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    monitor-exit v3

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0

    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public final A6y()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A05:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A01:LX/0YO;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/010;->clear()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    sget-object v2, LX/2IP;->A00:LX/2Z7;

    .line 15
    .line 16
    iget-object v1, v2, LX/2Z7;->A03:LX/2aV;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v0, v2, LX/2Z7;->A02:LX/0YO;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/010;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/2Z7;->A01:LX/0YO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/010;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v4, LX/2Zc;->A03:LX/2Zc;

    .line 30
    .line 31
    iget-object v3, v4, LX/2Zc;->A02:LX/2aV;

    .line 32
    .line 33
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 34
    :try_start_2
    iget-object v0, v4, LX/2Zc;->A01:LX/0YO;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/010;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41
    iget-object v1, v2, LX/2Z7;->A04:LX/2ZI;

    .line 42
    .line 43
    iget-object v2, v1, LX/2ZI;->A02:LX/2aV;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_4
    iget-object v0, v1, LX/2ZI;->A01:LX/0YO;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/010;->clear()V

    .line 49
    .line 50
    .line 51
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    :try_start_5
    iget-object v0, v4, LX/2Zc;->A00:LX/0YO;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/010;->clear()V

    .line 55
    .line 56
    .line 57
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 58
    :try_start_6
    iget-object v0, v1, LX/2ZI;->A00:LX/0YO;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/010;->clear()V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/2a7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    invoke-static {p0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A00(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    :try_start_7
    move-exception v0

    .line 75
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 76
    :try_start_8
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 79
    throw v0

    .line 80
    :catchall_2
    :try_start_9
    move-exception v0

    .line 81
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 82
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 85
    throw v0

    .line 86
    :catchall_4
    move-exception v0

    .line 87
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 88
    throw v0
.end method
