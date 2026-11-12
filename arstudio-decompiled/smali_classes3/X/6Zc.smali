.class public final LX/6Zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/6c3;

.field public final A02:Ljava/lang/ThreadLocal;

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Zc;->A03:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6Zc;->A02:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6Zc;->A00:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance v0, LX/6c3;

    .line 22
    .line 23
    invoke-direct {v0}, LX/6c3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6Zc;->A01:LX/6c3;

    .line 27
    .line 28
    return-void
.end method

.method public static final A00()LX/6Zc;
    .locals 1

    .line 0
    new-instance v0, LX/6Zc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6Zc;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v3, v4, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/ref/Reference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move v2, v0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-lt v0, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/3l3;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    check-cast p1, LX/3l3;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v3, p0, LX/6Zc;->A03:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/6Zc;->A02:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Queue;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p1}, LX/3l3;->A9U()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v4, p0, LX/6Zc;->A00:Landroid/util/SparseArray;

    .line 53
    .line 54
    monitor-enter v4

    .line 55
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    monitor-exit v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v0}, LX/6Zc;->A01(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0X3;->A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/6cC;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/6cC;

    .line 116
    .line 117
    invoke-interface {v0, p1}, LX/6cC;->A9W(LX/3l3;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    :goto_2
    iget-object v2, p0, LX/6Zc;->A02:Ljava/lang/ThreadLocal;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Queue;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LX/3l3;

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v1

    .line 158
    :cond_8
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Event "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, " must be annotated with @BusEvent, it\'s also possible that a recent conversion to Kotlin in the module was done incorrectly and you must add the generated methods manually"

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/ClassCastException;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/6cC;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/6cC;

    .line 5
    .line 6
    iget-object v6, p0, LX/6Zc;->A01:LX/6c3;

    .line 7
    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    const/4 v0, 0x0

    .line 10
    iput v0, v6, LX/6c3;->A00:I

    .line 11
    .line 12
    invoke-interface {p1, v6}, LX/6cC;->A9V(LX/6c3;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget v5, v6, LX/6c3;->A00:I

    .line 17
    .line 18
    :goto_0
    if-ge v7, v5, :cond_3

    .line 19
    .line 20
    iget-object v0, v6, LX/6c3;->A01:[I

    .line 21
    .line 22
    aget v4, v0, v7

    .line 23
    .line 24
    iget-object v3, p0, LX/6Zc;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    monitor-exit v3

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-static {v2}, LX/6Zc;->A01(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, LX/0X2;->A0b(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    throw v0

    .line 85
    :cond_3
    monitor-exit v6

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw v1

    .line 90
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Subscriber "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " must be annotated with @BusSubscriber, it\'s also possible that a recent conversion to Kotlin in the module was done incorrectly and you must add the generated methods manually"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/ClassCastException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method
