.class public final LX/2Kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseBooleanArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/WeakHashMap;

.field public final A09:Landroid/os/Handler;

.field public volatile A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0K()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Kv;->A05:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->AA9:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Kv;->A03:LX/0lu;

    .line 16
    .line 17
    sget v0, LX/2I6;->A9q:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Kv;->A02:LX/0lu;

    .line 24
    .line 25
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2Kv;->A04:LX/0lu;

    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2Kv;->A01:Landroid/util/SparseArray;

    .line 37
    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2Kv;->A08:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2Kv;->A06:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2Kv;->A07:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, LX/2Kv;->A03:LX/0lu;

    .line 58
    .line 59
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2Ky;

    .line 64
    .line 65
    iget-object v0, v0, LX/2Ky;->A01:LX/0lu;

    .line 66
    .line 67
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/6YI;->A00:LX/6YI;

    .line 71
    .line 72
    iget-object v4, p0, LX/2Kv;->A07:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v4

    .line 75
    :try_start_0
    invoke-virtual {v0}, LX/6YI;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/2Ib;

    .line 90
    .line 91
    iget-object v1, p0, LX/2Kv;->A08:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit v4

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v1, LX/0YT;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, LX/0YT;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Landroid/os/Handler;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/2Kv;->A09:Landroid/os/Handler;

    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v4

    .line 122
    throw v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string/jumbo v0, "["

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/2Kv;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    iget-object v2, p0, LX/2Kv;->A01:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit v4

    .line 38
    const-string/jumbo v0, "]"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Kv;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/2Kv;->A01:Landroid/util/SparseArray;

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
    invoke-static {v0}, LX/001;->A1M(I)Z

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

.method public final A02(LX/2JZ;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v5, p0, LX/2Kv;->A06:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    iget-object v6, p0, LX/2Kv;->A01:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v0, p0, LX/2Kv;->A03:LX/0lu;

    .line 11
    .line 12
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ky;

    .line 17
    .line 18
    iget-object v0, v0, LX/2Ky;->A00:LX/0lu;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sub-int/2addr v7, v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p1, v0}, LX/2JZ;->AOf(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_2
    monitor-exit v5

    .line 76
    return v8

    .line 77
    :cond_3
    monitor-exit v5

    .line 78
    return v3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v5

    .line 81
    throw v0
.end method
