.class public abstract LX/3LT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3LW;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3LT;->A01:Ljava/util/Set;

    .line 8
    .line 9
    new-instance v0, LX/3LW;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3LW;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3LT;->A00:LX/3LW;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3LT;->A00:LX/3LW;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/3LW;->A02:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3LX;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v1, LX/3LX;->A03:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v3, LX/3LW;->A00:LX/3LX;

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1, v3}, LX/3LW;->A00(LX/3LX;LX/3LW;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/3LW;->A00:LX/3LX;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iput-object v1, v3, LX/3LW;->A00:LX/3LX;

    .line 32
    .line 33
    iput-object v1, v3, LX/3LW;->A01:LX/3LX;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-object v0, v1, LX/3LX;->A01:LX/3LX;

    .line 37
    .line 38
    iput-object v1, v0, LX/3LX;->A02:LX/3LX;

    .line 39
    .line 40
    iput-object v1, v3, LX/3LW;->A00:LX/3LX;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :cond_2
    :goto_1
    monitor-exit v3

    .line 45
    move-object v1, p0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-object v0, p0, LX/3LT;->A01:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_3
    return-object v2

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v3

    .line 62
    throw v0
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3LT;->A01:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    iget-object v4, p0, LX/3LT;->A00:LX/3LW;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/3LR;->A02(Landroid/graphics/Bitmap;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    monitor-enter v4

    .line 24
    :try_start_1
    iget-object v2, v4, LX/3LW;->A02:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/3LX;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LX/3LX;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3}, LX/3LX;-><init>(Ljava/util/LinkedList;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, LX/3LX;->A03:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/3LW;->A00:LX/3LX;

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    invoke-static {v1, v4}, LX/3LW;->A00(LX/3LX;LX/3LW;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/3LW;->A00:LX/3LX;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iput-object v1, v4, LX/3LW;->A00:LX/3LX;

    .line 63
    .line 64
    iput-object v1, v4, LX/3LW;->A01:LX/3LX;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iput-object v0, v1, LX/3LX;->A01:LX/3LX;

    .line 68
    .line 69
    iput-object v1, v0, LX/3LX;->A02:LX/3LX;

    .line 70
    .line 71
    iput-object v1, v4, LX/3LW;->A00:LX/3LX;

    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v4

    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_0
    monitor-exit v4

    .line 78
    :cond_3
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0
.end method
