.class public abstract LX/2tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3LJ;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/6cy;

.field public final A02:LX/2tM;

.field public final A03:LX/2tM;

.field public final A04:LX/2tN;

.field public final A05:LX/2Ze;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/6cy;LX/2tN;LX/2Ze;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2tK;->A07:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/2tK;->A01:LX/6cy;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/2tK;->A04:LX/2tN;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LX/2tK;->A05:LX/2Ze;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2tK;->A00:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/2tK;->A01(Landroid/util/SparseIntArray;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2tK;->A06:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, LX/2tM;

    .line 52
    .line 53
    invoke-direct {v0}, LX/2tM;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/2tK;->A02:LX/2tM;

    .line 57
    .line 58
    new-instance v0, LX/2tM;

    .line 59
    .line 60
    invoke-direct {v0}, LX/2tM;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/2tK;->A03:LX/2tM;

    .line 64
    .line 65
    return-void
.end method

.method private final declared-synchronized A00(I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2tK;->A03:LX/2tM;

    .line 2
    .line 3
    iget v1, v0, LX/2tM;->A01:I

    .line 4
    .line 5
    iget-object v4, p0, LX/2tK;->A02:LX/2tM;

    .line 6
    .line 7
    iget v0, v4, LX/2tM;->A01:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, LX/2tK;->A00:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/2tL;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, v1, LX/2tL;->A03:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/2tK;->A07(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, LX/2tL;->A01:I

    .line 49
    .line 50
    sub-int/2addr v3, v0

    .line 51
    iget v0, v1, LX/2tL;->A01:I

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/2tM;->A00(I)V

    .line 54
    .line 55
    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
.end method

.method private declared-synchronized A01(Landroid/util/SparseIntArray;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/2tK;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2tK;->A04:LX/2tN;

    .line 10
    .line 11
    iget-object v6, v0, LX/2tN;->A03:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v4, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v0, LX/2tL;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1}, LX/2tL;-><init>(III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method private final declared-synchronized A02()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2tK;->A03:LX/2tM;

    .line 2
    .line 3
    iget v2, v0, LX/2tM;->A01:I

    .line 4
    .line 5
    iget-object v0, p0, LX/2tK;->A02:LX/2tM;

    .line 6
    .line 7
    iget v0, v0, LX/2tM;->A01:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, LX/2tK;->A04:LX/2tN;

    .line 11
    .line 12
    iget v0, v0, LX/2tN;->A02:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-le v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, LX/2tK;->A05:LX/2Ze;

    .line 19
    .line 20
    invoke-interface {v0}, LX/2Ze;->Ab5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method


# virtual methods
.method public A03(I)I
    .locals 4

    .line 0
    instance-of v0, p0, LX/3Ki;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Ki;

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LX/3Ki;->A00:[I

    .line 10
    .line 11
    array-length v1, v2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, v1, :cond_3

    .line 14
    .line 15
    aget v3, v2, v0

    .line 16
    .line 17
    if-ge v3, p1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/3F9;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/3F9;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    move-object v0, p0

    .line 33
    check-cast v0, LX/3F8;

    .line 34
    .line 35
    if-lez p1, :cond_4

    .line 36
    .line 37
    iget-object v2, v0, LX/3F8;->A00:[I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    array-length v0, v2

    .line 41
    :goto_1
    if-ge v1, v0, :cond_3

    .line 42
    .line 43
    aget v3, v2, v1

    .line 44
    .line 45
    if-ge v3, p1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return v3

    .line 51
    :cond_3
    return p1

    .line 52
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/3F9;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/3F9;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public A04(Ljava/lang/Object;)I
    .locals 1

    .line 0
    instance-of v0, p0, LX/3Ki;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/3MD;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/3MD;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    check-cast p1, [B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    array-length v0, p1

    .line 21
    return v0
.end method

.method public A05(I)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3F8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-array v0, p1, [B

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, LX/3MC;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/3MC;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public declared-synchronized A06(LX/2tL;)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, LX/2tL;->A03:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, p1, LX/2tL;->A00:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p1, LX/2tL;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public A07(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3Ki;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/3MD;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/3MD;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/3Ki;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/3MD;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/3MD;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public final Ago(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/2tK;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    iget-object v0, p0, LX/2tK;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/2tL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, LX/2tK;->A06:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, LX/2tK;->A07:Ljava/lang/Class;

    .line 27
    .line 28
    const-string/jumbo v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    .line 29
    .line 30
    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0, v3}, LX/0X1;->A1S([Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v2, v1}, LX/0HP;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LX/2tK;->A07(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/2tK;->A05:LX/2Ze;

    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/2Ze;->AWv(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v6

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    if-eqz v5, :cond_3

    .line 54
    .line 55
    iget v1, v5, LX/2tL;->A00:I

    .line 56
    .line 57
    iget-object v2, v5, LX/2tL;->A03:Ljava/util/Queue;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    iget v0, v5, LX/2tL;->A02:I

    .line 65
    .line 66
    if-gt v1, v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, LX/2tK;->A02()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LX/2tK;->A08(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    iget v0, v5, LX/2tL;->A00:I

    .line 83
    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    iput v0, v5, LX/2tL;->A00:I

    .line 88
    .line 89
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v1, p0, LX/2tK;->A02:LX/2tM;

    .line 93
    .line 94
    iget v0, v1, LX/2tM;->A00:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iput v0, v1, LX/2tM;->A00:I

    .line 99
    .line 100
    iget v0, v1, LX/2tM;->A01:I

    .line 101
    .line 102
    add-int/2addr v0, v3

    .line 103
    iput v0, v1, LX/2tM;->A01:I

    .line 104
    .line 105
    iget-object v0, p0, LX/2tK;->A03:LX/2tM;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/2tM;->A00(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/2tK;->A05:LX/2Ze;

    .line 111
    .line 112
    invoke-interface {v0, v3}, LX/2Ze;->Ad6(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v2, v4

    .line 119
    .line 120
    const-string v1, "BUCKET"

    .line 121
    .line 122
    const-string v0, "Tried to release value %s from an empty bucket!"

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/0HP;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget v2, v5, LX/2tL;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :try_start_2
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 136
    .line 137
    .line 138
    sub-int/2addr v2, v1

    .line 139
    iput v2, v5, LX/2tL;->A00:I

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0, p1}, LX/2tK;->A07(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/2tK;->A03:LX/2tM;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, LX/2tM;->A00(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/2tK;->A05:LX/2Ze;

    .line 150
    .line 151
    invoke-interface {v0, v3}, LX/2Ze;->AWv(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :goto_2
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_3
    throw v0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    throw v0
.end method

.method public final Aom(LX/2MO;)V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v7, p0, LX/2tK;->A00:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v4, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2tL;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/2tL;->A03:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v2, LX/2tL;->A00:I

    .line 50
    .line 51
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v4}, LX/2tK;->A01(Landroid/util/SparseIntArray;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/2tK;->A02:LX/2tM;

    .line 61
    .line 62
    iput v6, v0, LX/2tM;->A00:I

    .line 63
    .line 64
    iput v6, v0, LX/2tM;->A01:I

    .line 65
    .line 66
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v6, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/2tL;

    .line 78
    .line 79
    :goto_2
    iget-object v0, v1, LX/2tL;->A03:Ljava/util/Queue;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p0, v0}, LX/2tK;->A07(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    invoke-direct {p0}, LX/2tK;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2tK;->A02:LX/2tM;

    .line 9
    .line 10
    iget v1, v0, LX/2tM;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-static {v0}, LX/0H2;->A01(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 17
    .line 18
    .line 19
    monitor-exit v10

    .line 20
    invoke-virtual {p0, p1}, LX/2tK;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    monitor-enter v10

    .line 25
    :try_start_1
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 26
    :try_start_2
    iget-object v2, p0, LX/2tK;->A00:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/2tL;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 33
    .line 34
    :try_start_3
    monitor-exit v10

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v4}, LX/2tK;->A06(LX/2tL;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/2tK;->A06:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, LX/2tK;->A04(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, p0, LX/2tK;->A03:LX/2tM;

    .line 57
    .line 58
    iget v0, v1, LX/2tM;->A00:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, v1, LX/2tM;->A00:I

    .line 63
    .line 64
    iget v0, v1, LX/2tM;->A01:I

    .line 65
    .line 66
    add-int/2addr v0, v2

    .line 67
    iput v0, v1, LX/2tM;->A01:I

    .line 68
    .line 69
    iget-object v0, p0, LX/2tK;->A02:LX/2tM;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/2tM;->A00(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/2tK;->A05:LX/2Ze;

    .line 75
    .line 76
    invoke-interface {v0, v2}, LX/2Ze;->Ad7(I)V

    .line 77
    .line 78
    .line 79
    monitor-exit v10

    .line 80
    return-object v3

    .line 81
    :cond_2
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 82
    :try_start_4
    iget-object v7, p0, LX/2tK;->A04:LX/2tN;

    .line 83
    .line 84
    iget v6, v7, LX/2tN;->A01:I

    .line 85
    .line 86
    iget-object v1, p0, LX/2tK;->A03:LX/2tM;

    .line 87
    .line 88
    iget v9, v1, LX/2tM;->A01:I

    .line 89
    .line 90
    sub-int v0, v6, v9

    .line 91
    .line 92
    if-le v5, v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LX/2tK;->A05:LX/2Ze;

    .line 95
    .line 96
    invoke-interface {v0}, LX/2Ze;->AX1()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget v3, v7, LX/2tN;->A02:I

    .line 101
    .line 102
    iget-object v8, p0, LX/2tK;->A02:LX/2tM;

    .line 103
    .line 104
    iget v0, v8, LX/2tM;->A01:I

    .line 105
    .line 106
    add-int/2addr v9, v0

    .line 107
    sub-int v0, v3, v9

    .line 108
    .line 109
    if-le v5, v0, :cond_4

    .line 110
    .line 111
    sub-int/2addr v3, v5

    .line 112
    invoke-direct {p0, v3}, LX/2tK;->A00(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget v3, v1, LX/2tM;->A01:I

    .line 116
    .line 117
    iget v0, v8, LX/2tM;->A01:I

    .line 118
    .line 119
    add-int/2addr v3, v0

    .line 120
    sub-int v0, v6, v3

    .line 121
    .line 122
    if-le v5, v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, LX/2tK;->A05:LX/2Ze;

    .line 125
    .line 126
    invoke-interface {v0}, LX/2Ze;->AX1()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 127
    .line 128
    .line 129
    :goto_0
    :try_start_5
    monitor-exit v10

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    monitor-exit v10

    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    const/4 v0, 0x0

    .line 135
    :goto_2
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget v0, v1, LX/2tM;->A00:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, v1, LX/2tM;->A00:I

    .line 142
    .line 143
    iget v0, v1, LX/2tM;->A01:I

    .line 144
    .line 145
    add-int/2addr v0, v5

    .line 146
    iput v0, v1, LX/2tM;->A01:I

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    iget v0, v4, LX/2tL;->A00:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput v0, v4, LX/2tL;->A00:I

    .line 155
    .line 156
    :cond_6
    monitor-exit v10

    .line 157
    const/4 v6, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 158
    :try_start_6
    invoke-virtual {p0, v5}, LX/2tK;->A05(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    :catchall_0
    move-exception v4

    .line 164
    monitor-enter v10

    .line 165
    :try_start_7
    invoke-virtual {v1, v5}, LX/2tM;->A00(I)V

    .line 166
    .line 167
    .line 168
    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 169
    :try_start_8
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/2tL;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 174
    .line 175
    :try_start_9
    monitor-exit v10

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget v2, v3, LX/2tL;->A00:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :try_start_a
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 186
    .line 187
    .line 188
    sub-int/2addr v2, v1

    .line 189
    iput v2, v3, LX/2tL;->A00:I

    .line 190
    .line 191
    :cond_7
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 192
    invoke-static {v4}, LX/0H3;->A00(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    monitor-enter v10

    .line 196
    :try_start_b
    iget-object v0, p0, LX/2tK;->A06:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 203
    .line 204
    .line 205
    monitor-enter v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 206
    :try_start_c
    invoke-direct {p0}, LX/2tK;->A02()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget v0, v7, LX/2tN;->A02:I

    .line 213
    .line 214
    invoke-direct {p0, v0}, LX/2tK;->A00(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_8
    :try_start_d
    monitor-exit v10

    .line 218
    iget-object v0, p0, LX/2tK;->A05:LX/2Ze;

    .line 219
    .line 220
    invoke-interface {v0, v5}, LX/2Ze;->AT2(I)V

    .line 221
    .line 222
    .line 223
    monitor-exit v10

    .line 224
    return-object v6

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    monitor-exit v10

    .line 227
    throw v0

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    monitor-exit v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 230
    throw v0

    .line 231
    :catchall_3
    :try_start_e
    move-exception v0

    .line 232
    monitor-exit v10

    .line 233
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    :try_start_f
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 236
    throw v0

    .line 237
    :catchall_5
    :try_start_10
    move-exception v2

    .line 238
    monitor-exit v10

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    iget v1, v1, LX/2tM;->A01:I

    .line 241
    .line 242
    iget-object v0, p0, LX/2tK;->A02:LX/2tM;

    .line 243
    .line 244
    iget v0, v0, LX/2tM;->A01:I

    .line 245
    .line 246
    new-instance v2, LX/1Jo;

    .line 247
    .line 248
    invoke-direct {v2, v6, v1, v0, v5}, LX/1Jo;-><init>(IIII)V

    .line 249
    .line 250
    .line 251
    :goto_4
    throw v2

    .line 252
    :catchall_6
    move-exception v0

    .line 253
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 254
    throw v0

    .line 255
    :catchall_7
    move-exception v0

    .line 256
    monitor-exit v10

    .line 257
    throw v0
.end method
