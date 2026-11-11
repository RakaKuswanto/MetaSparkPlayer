.class public final LX/35f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseBooleanArray;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/WeakHashMap;

.field public final A0A:LX/1Nw;

.field public volatile A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35f;->A0A:LX/1Nw;

    .line 4
    .line 5
    invoke-static {}, LX/1Nl;->A00()LX/1Nm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/35f;->A06:LX/1Nm;

    .line 10
    .line 11
    sget v0, LX/2eq;->ADd:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/35f;->A04:LX/1Nm;

    .line 18
    .line 19
    sget v0, LX/2eq;->ADG:I

    .line 20
    .line 21
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/35f;->A03:LX/1Nm;

    .line 26
    .line 27
    invoke-static {}, LX/1Nl;->A05()LX/1Nm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/35f;->A05:LX/1Nm;

    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/35f;->A02:Landroid/util/SparseArray;

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/35f;->A09:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/35f;->A07:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/35f;->A08:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, LX/35f;->A04:LX/1Nm;

    .line 60
    .line 61
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2nN;

    .line 66
    .line 67
    iget-object v0, v0, LX/2nN;->A01:LX/1Nm;

    .line 68
    .line 69
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1V7;->A00:LX/1V7;

    .line 73
    .line 74
    iget-object v4, p0, LX/35f;->A08:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v4

    .line 77
    :try_start_0
    invoke-virtual {v0}, LX/1V7;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/2lw;

    .line 92
    .line 93
    iget-object v1, p0, LX/35f;->A09:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit v4

    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v0, 0x0

    .line 109
    new-instance v1, LX/1hz;

    .line 110
    .line 111
    invoke-direct {v1, p0, v0}, LX/1hz;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/35f;->A01:Landroid/os/Handler;

    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v4

    .line 124
    throw v0
.end method

.method public static final A00(LX/35f;Z)V
    .locals 7

    .line 0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/35f;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v6

    .line 8
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v3, p0, LX/35f;->A02:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_0
    :try_start_2
    monitor-exit v6

    .line 35
    iget-object v1, p0, LX/35f;->A00:Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eq v5, v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-object v5, p0, LX/35f;->A00:Landroid/util/SparseBooleanArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    :cond_1
    monitor-exit v6

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v6, p0, LX/35f;->A08:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v6

    .line 49
    :try_start_3
    iget-object v0, p0, LX/35f;->A09:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    monitor-exit v6

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2lw;

    .line 75
    .line 76
    invoke-static {v0, p1}, LX/2lw;->A00(LX/2lw;Z)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/2lw;->A02(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void

    .line 85
    :catchall_0
    :try_start_4
    move-exception v0

    .line 86
    monitor-exit v6

    .line 87
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v6

    .line 90
    throw v0
.end method

.method public static final A01(LX/35f;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/35f;->A04:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2nN;

    .line 7
    .line 8
    iget-object v0, v0, LX/2nN;->A00:LX/1Nm;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2z1;

    .line 15
    .line 16
    iget-object v0, v0, LX/2z1;->A00:LX/1Nm;

    .line 17
    .line 18
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide v0, 0x8103820018275eL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, LX/35B;->ACd(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v0, "["

    .line 5
    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/35f;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, LX/35f;->A02:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    invoke-static {v5}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit v4

    .line 37
    const-string v0, "]"

    .line 38
    .line 39
    invoke-static {v0, v5}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v4

    .line 49
    throw v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/35f;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/35f;->A02:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-exit v1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final A04(LX/3NL;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v5, p0, LX/35f;->A07:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    iget-object v6, p0, LX/35f;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, p0, LX/35f;->A04:LX/1Nm;

    .line 11
    .line 12
    invoke-static {v0}, LX/1Nm;->A0I(LX/1Nm;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sub-int/2addr v7, v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_1
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, LX/3NL;->AQ5(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_2
    monitor-exit v5

    .line 68
    return v8

    .line 69
    :cond_3
    monitor-exit v5

    .line 70
    return v3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v5

    .line 73
    throw v0
.end method
