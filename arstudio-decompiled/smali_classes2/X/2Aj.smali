.class public final LX/2Aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0I5;

.field public final A02:LX/04K;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0I5;LX/04K;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Aj;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-static {}, LX/0X6;->A1A()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2Aj;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object p2, p0, LX/2Aj;->A02:LX/04K;

    .line 17
    .line 18
    iput-object p1, p0, LX/2Aj;->A01:LX/0I5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .locals 12

    .line 0
    iget-object v10, p0, LX/2Aj;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    monitor-enter v10

    .line 3
    :try_start_0
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v9, 0x0

    .line 12
    :goto_0
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v9, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/2Ak;

    .line 23
    .line 24
    iget-object v0, p0, LX/2Aj;->A01:LX/0I5;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0I5;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-wide v4, v8, LX/2Ak;->A00:J

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v4, v1

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iget-wide v1, v8, LX/2Ak;->A03:J

    .line 40
    .line 41
    add-long/2addr v1, v4

    .line 42
    cmp-long v0, v1, v6

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_0
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    monitor-exit v10

    .line 56
    return-object v11

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Aj;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/2Ak;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v0, v2, LX/2Ak;->A0B:LX/0Ug;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v2, LX/2Ak;->A0B:LX/0Ug;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, LX/2Ak;->A0B:LX/0Ug;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
