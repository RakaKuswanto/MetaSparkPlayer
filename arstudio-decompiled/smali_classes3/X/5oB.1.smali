.class public abstract LX/5Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5NX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5Of;

.field public A04:LX/5Jq;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayDeque;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:[LX/5Jq;

.field public final A0B:[LX/5Kw;

.field public final A0C:Ljava/lang/Thread;


# direct methods
.method public constructor <init>([LX/5Jq;[LX/5Kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Ob;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Ob;->A08:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5Ob;->A09:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    iput-object p1, p0, LX/5Ob;->A0A:[LX/5Jq;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    iput v4, p0, LX/5Ob;->A00:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget v0, p0, LX/5Ob;->A00:I

    .line 29
    .line 30
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/5Ob;->A0A:[LX/5Jq;

    .line 33
    .line 34
    new-instance v0, LX/5Ft;

    .line 35
    .line 36
    invoke-direct {v0}, LX/5Ft;-><init>()V

    .line 37
    .line 38
    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p2, p0, LX/5Ob;->A0B:[LX/5Kw;

    .line 45
    .line 46
    iput v4, p0, LX/5Ob;->A01:I

    .line 47
    .line 48
    :cond_1
    move-object v1, p0

    .line 49
    check-cast v1, LX/5Od;

    .line 50
    .line 51
    new-instance v0, LX/5Oc;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/5Oc;-><init>(LX/5Od;)V

    .line 54
    .line 55
    .line 56
    aput-object v0, p2, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    if-lt v3, v4, :cond_1

    .line 61
    .line 62
    new-instance v0, LX/5Oa;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/5Oa;-><init>(LX/5Ob;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/5Ob;->A0C:Ljava/lang/Thread;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7C()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Ob;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Ob;->A03:LX/5Of;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/5Ob;->A04:LX/5Jq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_1
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/5Ob;->A00:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/5Ob;->A0A:[LX/5Jq;

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, LX/5Ob;->A00:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/5Ob;->A04:LX/5Jq;

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :cond_1
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final bridge synthetic A7E()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Ob;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Ob;->A03:LX/5Of;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/5Ob;->A09:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5Kw;

    .line 22
    .line 23
    :goto_0
    monitor-exit v2

    .line 24
    return-object v0

    .line 25
    :cond_1
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final bridge synthetic Afo(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ob;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5Ob;->A03:LX/5Of;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/5Ob;->A04:LX/5Jq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5Ob;->A08:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LX/5Ob;->A01:I

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/5Ob;->A04:LX/5Jq;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_1
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final flush()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Ob;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/5Ob;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/5Ob;->A02:I

    .line 8
    .line 9
    iget-object v3, p0, LX/5Ob;->A04:LX/5Jq;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, LX/5Kg;->A01()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/5Ob;->A0A:[LX/5Jq;

    .line 17
    .line 18
    iget v1, p0, LX/5Ob;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/5Ob;->A00:I

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/5Ob;->A04:LX/5Jq;

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LX/5Ob;->A08:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/5Jq;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/5Kg;->A01()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/5Ob;->A0A:[LX/5Jq;

    .line 47
    .line 48
    iget v1, p0, LX/5Ob;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/5Ob;->A00:I

    .line 53
    .line 54
    aput-object v3, v2, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, LX/5Ob;->A09:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/5Kw;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/5Kw;->A03()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    monitor-exit v4

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ob;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/5Ob;->A06:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, LX/5Ob;->A0C:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    invoke-static {}, LX/0X3;->A0u()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method
