.class public final LX/5nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nt;
.implements LX/5nK;


# instance fields
.field public A00:Ljava/util/List;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A2h(LX/5nt;)Z
    .locals 1

    .line 0
    const-string v0, "d is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/5nZ;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, LX/5nZ;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5nZ;->A00:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5nZ;->A00:Ljava/util/List;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p1}, LX/5nt;->dispose()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final A77(LX/5nt;)Z
    .locals 2

    .line 0
    const-string v0, "Disposable item is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/5nZ;->A01:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, LX/5nZ;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5nZ;->A00:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 v1, 0x1

    .line 27
    return v1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    return v1
.end method

.method public final AhN(LX/5nt;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5nZ;->A77(LX/5nt;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/5nt;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final dispose()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5nZ;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/5nZ;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, LX/5nZ;->A01:Z

    .line 13
    .line 14
    iget-object v1, p0, LX/5nZ;->A00:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/5nZ;->A00:Ljava/util/List;

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    if-eqz v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5nt;

    .line 38
    .line 39
    :try_start_1
    invoke-interface {v0}, LX/5nt;->dispose()V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, LX/5nj;->A00(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v3, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, LX/434;->A11(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Throwable;

    .line 68
    .line 69
    instance-of v0, v1, Ljava/lang/Error;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    throw v1

    .line 82
    :cond_3
    new-instance v1, LX/3fp;

    .line 83
    .line 84
    invoke-direct {v1, v2}, LX/3fp;-><init>(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw v1

    .line 91
    :cond_4
    return-void
.end method
