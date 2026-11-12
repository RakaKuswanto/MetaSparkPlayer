.class public final LX/59C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BN;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    mul-int/lit16 v2, p1, 0x400

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/59C;->A03:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/59C;->A01:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/59C;->A02:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/6fP;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, p0}, LX/6fP;-><init>(IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/59C;->A00:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private A00(LX/598;)LX/598;
    .locals 10

    .line 0
    iget-object v9, p1, LX/598;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v1, p1, LX/598;->A04:J

    .line 3
    .line 4
    iget-object v0, p0, LX/59C;->A01:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, Ljava/util/TreeSet;

    .line 11
    .line 12
    if-eqz v8, :cond_2

    .line 13
    .line 14
    invoke-virtual {v8, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/598;

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    iget-wide v5, v7, LX/598;->A04:J

    .line 23
    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, v7, LX/598;->A03:J

    .line 29
    .line 30
    add-long/2addr v5, v3

    .line 31
    cmp-long v0, v1, v5

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v7}, LX/59C;->A02(LX/598;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1}, LX/59C;->A00(LX/598;)LX/598;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_0
    return-object v7

    .line 46
    :cond_1
    invoke-virtual {v8, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/598;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v9, v1, v2}, LX/598;->A01(LX/598;Ljava/lang/String;J)LX/598;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v9, v1, v2}, LX/598;->A02(Ljava/lang/String;J)LX/598;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    return-object v7
.end method

.method public static A01(LX/598;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/598;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, LX/598;->A04:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private A02(LX/598;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/59C;->A01(LX/598;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/59C;->A00:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/59C;->A01:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v0, p1, LX/598;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/AbstractCollection;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method private final declared-synchronized A03(Ljava/lang/String;JJ)Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/59C;->A01:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Ljava/util/TreeSet;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LX/598;->A02(Ljava/lang/String;J)LX/598;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/598;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-wide v1, v5, LX/598;->A04:J

    .line 25
    .line 26
    iget-wide v3, v5, LX/598;->A03:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    cmp-long v0, v1, p2

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    add-long/2addr p2, p4

    .line 34
    cmp-long v0, v1, p2

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v5}, LX/59C;->A02(LX/598;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v6, v5, v8}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/598;

    .line 62
    .line 63
    iget-wide v5, v7, LX/598;->A04:J

    .line 64
    .line 65
    cmp-long v0, v5, v1

    .line 66
    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    iget-wide v3, v7, LX/598;->A03:J

    .line 70
    .line 71
    add-long/2addr v5, v3

    .line 72
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, p2

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    invoke-direct {p0, v7}, LX/59C;->A02(LX/598;)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    return v0

    .line 86
    :cond_2
    monitor-exit p0

    .line 87
    return v8

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
.end method


# virtual methods
.method public final A33(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized A5N(Ljava/io/File;J)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method

.method public final declared-synchronized A5O(LX/598;[B)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/59C;->A01:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, LX/598;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/TreeSet;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/59C;->A00:Landroid/util/LruCache;

    .line 25
    .line 26
    invoke-static {p1}, LX/59C;->A01(LX/598;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized ABR()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/59C;->A00:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    int-to-long v0, v0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized ABU(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/59C;->A01:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/TreeSet;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized AG6()Ljava/util/Set;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/59C;->A01:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized ALj(Ljava/lang/String;)J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/59C;->A02:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final AOY(Ljava/lang/String;JJ)Z
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, LX/59C;->A03(Ljava/lang/String;JJ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final APQ(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized Ag5(LX/598;)[B
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/59C;->A00:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-static {p1}, LX/59C;->A01(LX/598;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized Ags(LX/598;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method

.method public final declared-synchronized Ahq(LX/598;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "not_provided"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/59C;->Ahr(LX/598;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized Ahr(LX/598;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/59C;->A01:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, LX/598;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/TreeSet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/59C;->A02:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/59C;->A00:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-static {p1}, LX/59C;->A01(LX/598;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public final declared-synchronized AmC(Ljava/lang/String;J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/59C;->A02:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, v0, p2, p3}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized AnV(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final declared-synchronized Anb(LX/5Ay;Ljava/lang/String;JJ)LX/598;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p3, p4}, LX/598;->A02(Ljava/lang/String;J)LX/598;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/59C;->A00(LX/598;)LX/598;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized Anc(LX/5Ay;Ljava/lang/String;J)LX/598;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p3, p4}, LX/598;->A02(Ljava/lang/String;J)LX/598;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/59C;->A00(LX/598;)LX/598;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized And(LX/5Ay;Ljava/lang/String;JJ)LX/598;
    .locals 1

    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized Ane(LX/5Ay;Ljava/lang/String;J)LX/598;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2, p3, p4}, LX/598;->A02(Ljava/lang/String;J)LX/598;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/59C;->A00(LX/598;)LX/598;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
