.class public final LX/3NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZL;


# instance fields
.field public A00:LX/3Nf;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/3Oh;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3Oh;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3NZ;->A02:LX/3Oh;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/3NZ;->A03:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3NZ;->A01:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/3Nf;)LX/3Nf;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/3NY;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3Nf;->A07()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/3NY;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, v1, LX/3NY;->A00:LX/3Nf;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3Nf;->A06()LX/3Nf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, LX/3Nf;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LX/3Nf;->close()V

    .line 49
    .line 50
    .line 51
    :cond_3
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A5f(I)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3NZ;->A02:LX/3Oh;

    .line 2
    .line 3
    iget-object v2, v0, LX/3Oh;->A02:LX/2aT;

    .line 4
    .line 5
    iget-object v1, v0, LX/3Oh;->A00:LX/3Pi;

    .line 6
    .line 7
    new-instance v0, LX/3Oq;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/3Oq;-><init>(LX/3Pi;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/3Ks;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized AB5(III)LX/3Nf;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3NZ;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, p0, LX/3NZ;->A02:LX/3Oh;

    .line 7
    .line 8
    :cond_1
    monitor-enter v3

    .line 9
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, v3, LX/3Oh;->A03:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3Pi;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, v3, LX/3Oh;->A02:LX/2aT;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/2aT;->Aij(Ljava/lang/Object;)LX/3Nf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/3NZ;->A00(LX/3Nf;)LX/3Nf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :goto_2
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    :try_start_3
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized ABT(I)LX/3Nf;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3NZ;->A02:LX/3Oh;

    .line 2
    .line 3
    iget-object v2, v0, LX/3Oh;->A02:LX/2aT;

    .line 4
    .line 5
    iget-object v1, v0, LX/3Oh;->A00:LX/3Pi;

    .line 6
    .line 7
    new-instance v0, LX/3Oq;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/3Oq;-><init>(LX/3Pi;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/3Ks;->A9e(Ljava/lang/Object;)LX/3Nf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3NZ;->A00(LX/3Nf;)LX/3Nf;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized AEF(I)LX/3Nf;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3NZ;->A00:LX/3Nf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Nf;->A06()LX/3Nf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, LX/3NZ;->A00(LX/3Nf;)LX/3Nf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized AWs(LX/3Nf;II)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, LX/3PZ;->A03:LX/39u;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v1, v0, v0}, LX/3P2;->A00(LX/3Nf;LX/39u;II)LX/3NY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3Nf;->A02(Ljava/io/Closeable;)LX/3Nf;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/3NZ;->A02:LX/3Oh;

    .line 19
    .line 20
    iget-object v2, v3, LX/3Oh;->A02:LX/2aT;

    .line 21
    .line 22
    iget-object v0, v3, LX/3Oh;->A00:LX/3Pi;

    .line 23
    .line 24
    new-instance v1, LX/3Oq;

    .line 25
    .line 26
    invoke-direct {v1, v0, p2}, LX/3Oq;-><init>(LX/3Pi;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/3Oh;->A01:LX/6MT;

    .line 30
    .line 31
    invoke-interface {v2, v4, v0, v1}, LX/2aT;->A4V(LX/3Nf;LX/6MT;Ljava/lang/Object;)LX/3Nf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/3NZ;->A01:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0X4;->A17(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_2
    invoke-virtual {v4}, LX/3Nf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v4}, LX/3Nf;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final declared-synchronized AWu(LX/3Nf;II)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, LX/3NZ;->A01:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3Nf;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Nf;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    sget-object v1, LX/3PZ;->A03:LX/39u;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v1, v0, v0}, LX/3P2;->A00(LX/3Nf;LX/39u;II)LX/3NY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3Nf;->A02(Ljava/io/Closeable;)LX/3Nf;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/3NZ;->A00:LX/3Nf;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3Nf;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, LX/3NZ;->A02:LX/3Oh;

    .line 43
    .line 44
    iget-object v2, v3, LX/3Oh;->A02:LX/2aT;

    .line 45
    .line 46
    iget-object v0, v3, LX/3Oh;->A00:LX/3Pi;

    .line 47
    .line 48
    new-instance v1, LX/3Oq;

    .line 49
    .line 50
    invoke-direct {v1, v0, p2}, LX/3Oq;-><init>(LX/3Pi;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/3Oh;->A01:LX/6MT;

    .line 54
    .line 55
    invoke-interface {v2, v4, v0, v1}, LX/2aT;->A4V(LX/3Nf;LX/6MT;Ljava/lang/Object;)LX/3Nf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3NZ;->A00:LX/3Nf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v4}, LX/3Nf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    :cond_2
    monitor-exit v5

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    :try_start_4
    invoke-virtual {v4}, LX/3Nf;->close()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    monitor-exit v5

    .line 78
    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3NZ;->A00:LX/3Nf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3Nf;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/3NZ;->A00:LX/3Nf;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, LX/3NZ;->A01:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0X4;->A17(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method
