.class public final LX/0YT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/0YT;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0YT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 0
    iget v0, p0, LX/0YT;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0YT;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/3DX;

    .line 7
    .line 8
    invoke-static {v0}, LX/3DX;->A00(LX/3DX;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_1
    invoke-static {p1}, LX/0X6;->A04(Landroid/os/Message;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v7, p0, LX/0YT;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, LX/2Kv;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v6, v7, LX/2Kv;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v6

    .line 41
    :try_start_0
    iget-object v8, v7, LX/2Kv;->A01:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const v2, 0x5400a7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, LX/2Kv;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v7, LX/2Kv;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    :cond_2
    monitor-exit v6

    .line 64
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 67
    .line 68
    .line 69
    monitor-enter v6

    .line 70
    :try_start_1
    move-object v5, v6

    .line 71
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    if-ge v2, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_3
    :try_start_3
    monitor-exit v5

    .line 95
    iget-object v1, v7, LX/2Kv;->A00:Landroid/util/SparseBooleanArray;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eq v3, v1, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-object v3, v7, LX/2Kv;->A00:Landroid/util/SparseBooleanArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    :cond_4
    monitor-exit v6

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v6, v7, LX/2Kv;->A07:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v6

    .line 109
    :try_start_4
    iget-object v0, v7, LX/2Kv;->A08:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    monitor-exit v6

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/2Ib;

    .line 135
    .line 136
    invoke-static {v0, v4}, LX/2Ib;->A00(LX/2Ib;Z)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/2Ib;->A02(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    :try_start_5
    move-exception v0

    .line 145
    monitor-exit v5

    .line 146
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    monitor-exit v6

    .line 149
    throw v0
.end method
