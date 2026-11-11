.class public final LX/2p0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/LinkedList;

.field public A02:Ljava/util/List;

.field public A03:LX/1zG;

.field public A04:Ljava/lang/String;

.field public final A05:LX/2Qr;

.field public final A06:LX/2Qr;

.field public final A07:LX/0JU;

.field public final A08:LX/0Na;

.field public final A09:Ljava/util/LinkedList;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "HierarchicalSessionManagerListenerManager"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2p0;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0D()LX/0JU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2p0;->A07:LX/0JU;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2p0;->A08:LX/0Na;

    .line 14
    .line 15
    sget v0, LX/2eq;->A5L:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2p0;->A0C:LX/0Na;

    .line 22
    .line 23
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2p0;->A09:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2p0;->A0B:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2p0;->A0A:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2p0;->A02:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2p0;->A01:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2p0;->A03:LX/1zG;

    .line 58
    .line 59
    new-instance v0, LX/31F;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/31F;-><init>(LX/2p0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/2p0;->A06:LX/2Qr;

    .line 65
    .line 66
    new-instance v0, LX/31G;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/31G;-><init>(LX/2p0;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/2p0;->A05:LX/2Qr;

    .line 72
    .line 73
    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/2p0;Ljava/lang/String;)LX/2oz;
    .locals 4

    .line 0
    iget-object v0, p1, LX/2p0;->A0C:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J9;

    .line 7
    .line 8
    new-instance v3, LX/2oz;

    .line 9
    .line 10
    invoke-direct {v3, p0, v0, p2}, LX/2oz;-><init>(Landroid/app/Activity;LX/0J9;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3HY;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/3HY;-><init>(LX/2p0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/2oz;->A0N:LX/3HY;

    .line 19
    .line 20
    iget-object v2, v3, LX/2oz;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LX/2p0;->A0A:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {p0}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-object v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public static final declared-synchronized A01(LX/2p0;)Ljava/util/LinkedList;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, LX/2p0;->A09:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/2oz;

    .line 22
    .line 23
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v6, v4, LX/2oz;->A03:LX/2oy;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v4, LX/2oz;->A0M:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v1, v4, LX/2oz;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    iget-object v0, v4, LX/2oz;->A0H:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v1}, LX/0Yf;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0}, LX/0JP;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    const-string v0, "<%s,%s>"

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0Yg;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-ne v0, v7, :cond_3

    .line 69
    .line 70
    iget-object v0, v6, LX/2oy;->A0J:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v8, 0x0

    .line 81
    aget-object v6, v0, v8

    .line 82
    .line 83
    check-cast v6, LX/2oy;

    .line 84
    .line 85
    iget-object v2, v6, LX/2oy;->A0H:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v6, LX/2oy;->A0E:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v2, v1, v8

    .line 94
    .line 95
    invoke-static {v0}, LX/0JP;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v1, v7

    .line 100
    .line 101
    const-string v0, "<%s,%s>"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/0Yg;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, v6, LX/2oy;->A0J:Ljava/util/Map;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-object v0, v4, LX/2oz;->A03:LX/2oy;

    .line 114
    .line 115
    sget-object v6, LX/2pF;->A00:Ljava/util/Set;

    .line 116
    .line 117
    :goto_3
    iget-object v1, v0, LX/2oy;->A0E:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v1}, LX/0JP;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-object v2, v0, LX/2oy;->A0H:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, v0, LX/2oy;->A0E:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v2}, LX/0Yf;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1}, LX/0JP;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v2, v7

    .line 142
    .line 143
    const-string v1, "<%s,%s>"

    .line 144
    .line 145
    invoke-static {v1, v2}, LX/0Yg;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, v0, LX/2oy;->A0F:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v0, v4, LX/2oz;->A0K:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/2oy;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object v1, v4, LX/2oz;->A0I:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    const-string/jumbo v0, "unknown"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    :cond_6
    monitor-exit p0

    .line 183
    return-object v5

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit p0

    .line 186
    throw v0
.end method

.method public static final declared-synchronized A02(LX/2p0;)Ljava/util/LinkedList;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, LX/2p0;->A09:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/2oz;

    .line 22
    .line 23
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, v4, LX/2oz;->A03:LX/2oy;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, LX/2oy;->A0J:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    aget-object v1, v1, v0

    .line 57
    .line 58
    check-cast v1, LX/2oy;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v1, LX/2oy;->A0J:Ljava/util/Map;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v4, LX/2oz;->A03:LX/2oy;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LX/2oy;->A0F:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, v4, LX/2oz;->A0K:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2oy;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_3
    monitor-exit p0

    .line 87
    return-object v5

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()Ljava/lang/String;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/2p0;->A07:LX/0JU;

    .line 2
    .line 3
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/2p0;->A01:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, LX/2p0;->A01:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/2pO;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v3, LX/2pO;->A03:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    iget-object v1, v3, LX/2pO;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget v0, v3, LX/2pO;->A00:I

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0Yd;->A1S([Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/2pO;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    const-string v0, "%s:%s:%s:%s"

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0Yg;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, LX/2p0;->A01:Ljava/util/LinkedList;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/2pO;

    .line 88
    .line 89
    const/16 v0, 0x7c

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/0Yj;->A0s()[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v0, v1, LX/2pO;->A03:Ljava/lang/String;

    .line 100
    .line 101
    aput-object v0, v2, v3

    .line 102
    .line 103
    iget-object v0, v1, LX/2pO;->A01:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v0, v2, v6

    .line 106
    .line 107
    iget v0, v1, LX/2pO;->A00:I

    .line 108
    .line 109
    invoke-static {v2, v0}, LX/0Yd;->A1S([Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, LX/2pO;->A02:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    const-string v0, "%s:%s:%s:%s"

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/0Yg;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/2p0;->A04:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, LX/2p0;->A04:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :goto_1
    monitor-exit p0

    .line 145
    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p0

    .line 148
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2p0;->A09:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    invoke-static {p0}, LX/2p0;->A02(LX/2p0;)Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    move-object v3, v9

    .line 23
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_e

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/2pF;

    .line 34
    .line 35
    instance-of v0, v2, LX/2td;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, LX/2td;

    .line 41
    .line 42
    const-class v1, LX/3ic;

    .line 43
    .line 44
    instance-of v0, v2, LX/2oz;

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    check-cast v2, LX/2oz;

    .line 49
    .line 50
    iget-object v7, v2, LX/2oz;->A0H:Ljava/lang/Class;

    .line 51
    .line 52
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v9

    .line 64
    goto :goto_6

    .line 65
    :cond_1
    invoke-virtual {v6}, LX/2td;->A03()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    instance-of v1, v6, LX/2oz;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    check-cast v0, LX/2oz;

    .line 77
    .line 78
    iget-object v5, v0, LX/2oz;->A0J:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object v0, v6

    .line 82
    check-cast v0, LX/2oy;

    .line 83
    .line 84
    iget-object v5, v0, LX/2oy;->A0I:Ljava/lang/String;

    .line 85
    .line 86
    :goto_3
    if-eqz v1, :cond_3

    .line 87
    .line 88
    move-object v0, v6

    .line 89
    check-cast v0, LX/2oz;

    .line 90
    .line 91
    iget v2, v0, LX/2oz;->A00:I

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    move-object v0, v6

    .line 95
    check-cast v0, LX/2oy;

    .line 96
    .line 97
    iget v2, v0, LX/2oy;->A00:I

    .line 98
    .line 99
    :goto_4
    if-eqz v1, :cond_4

    .line 100
    .line 101
    move-object v0, v6

    .line 102
    check-cast v0, LX/2oz;

    .line 103
    .line 104
    iget-object v1, v0, LX/2oz;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    move-object v0, v6

    .line 108
    check-cast v0, LX/2oy;

    .line 109
    .line 110
    iget-object v1, v0, LX/2oy;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    :goto_5
    new-instance v0, LX/2pO;

    .line 113
    .line 114
    invoke-direct {v0, v8, v2, v5, v1}, LX/2pO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_6
    const-class v0, LX/3ie;

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v6}, LX/2td;->A03()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    instance-of v1, v6, LX/2oz;

    .line 135
    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    move-object v0, v6

    .line 139
    check-cast v0, LX/2oz;

    .line 140
    .line 141
    iget-object v3, v0, LX/2oz;->A0J:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_6
    invoke-virtual {v6}, LX/2td;->A03()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_0

    .line 149
    .line 150
    instance-of v3, v6, LX/2oz;

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    move-object v0, v6

    .line 155
    check-cast v0, LX/2oz;

    .line 156
    .line 157
    iget-object v2, v0, LX/2oz;->A0J:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move-object v0, v6

    .line 161
    check-cast v0, LX/2oy;

    .line 162
    .line 163
    iget-object v2, v0, LX/2oy;->A0I:Ljava/lang/String;

    .line 164
    .line 165
    :goto_7
    if-eqz v3, :cond_8

    .line 166
    .line 167
    move-object v0, v6

    .line 168
    check-cast v0, LX/2oz;

    .line 169
    .line 170
    iget v1, v0, LX/2oz;->A00:I

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_8
    move-object v0, v6

    .line 174
    check-cast v0, LX/2oy;

    .line 175
    .line 176
    iget v1, v0, LX/2oy;->A00:I

    .line 177
    .line 178
    :goto_8
    if-eqz v3, :cond_9

    .line 179
    .line 180
    check-cast v6, LX/2oz;

    .line 181
    .line 182
    iget-object v0, v6, LX/2oz;->A0C:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    check-cast v6, LX/2oy;

    .line 186
    .line 187
    iget-object v0, v6, LX/2oy;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    :goto_9
    new-instance v3, LX/2pO;

    .line 190
    .line 191
    invoke-direct {v3, v5, v1, v2, v0}, LX/2pO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    check-cast v2, LX/2oy;

    .line 197
    .line 198
    iget-object v7, v2, LX/2oy;->A0E:Ljava/lang/Class;

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_b
    move-object v0, v6

    .line 203
    check-cast v0, LX/2oy;

    .line 204
    .line 205
    iget-object v3, v0, LX/2oy;->A0I:Ljava/lang/String;

    .line 206
    .line 207
    :goto_a
    if-eqz v1, :cond_c

    .line 208
    .line 209
    move-object v0, v6

    .line 210
    check-cast v0, LX/2oz;

    .line 211
    .line 212
    iget v2, v0, LX/2oz;->A00:I

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_c
    move-object v0, v6

    .line 216
    check-cast v0, LX/2oy;

    .line 217
    .line 218
    iget v2, v0, LX/2oy;->A00:I

    .line 219
    .line 220
    :goto_b
    if-eqz v1, :cond_d

    .line 221
    .line 222
    check-cast v6, LX/2oz;

    .line 223
    .line 224
    iget-object v1, v6, LX/2oz;->A0C:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_d
    check-cast v6, LX/2oy;

    .line 228
    .line 229
    iget-object v1, v6, LX/2oy;->A0A:Ljava/lang/String;

    .line 230
    .line 231
    :goto_c
    new-instance v0, LX/2pO;

    .line 232
    .line 233
    invoke-direct {v0, v5, v2, v3, v1}, LX/2pO;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    iput-object v4, p0, LX/2p0;->A01:Ljava/util/LinkedList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    :cond_f
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit p0

    .line 247
    throw v0
.end method

.method public final declared-synchronized A05(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/1zR;->A00(Landroidx/fragment/app/Fragment;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, LX/2p0;->A09:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/2oz;

    .line 24
    .line 25
    iget-object v1, v4, LX/2oz;->A0H:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget v1, v4, LX/2oz;->A0F:I

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v3, v4, LX/2oz;->A0K:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1, v3}, LX/0Yf;->A1W(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, v3}, LX/0Ye;->A0P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/2oy;

    .line 59
    .line 60
    iget-object v1, v4, LX/2oz;->A0L:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p1}, LX/0Yh;->A0P(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v0, v3}, LX/0Ye;->A0P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/2oy;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-static {p1, v3}, LX/0Ye;->A0P(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/2oy;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v1, v6, LX/2oy;->A0J:Ljava/util/Map;

    .line 89
    .line 90
    iget v0, v5, LX/2oy;->A0D:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v4}, LX/2oz;->A02(LX/2oy;LX/2oz;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/2oz;->A03:LX/2oy;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget v1, v0, LX/2oy;->A0D:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    iput-object v6, v4, LX/2oz;->A03:LX/2oy;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_0
    invoke-static {v5, v4}, LX/2oz;->A02(LX/2oy;LX/2oz;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/2oz;->A03:LX/2oy;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget v1, v0, LX/2oy;->A0D:I

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ne v1, v0, :cond_2

    .line 131
    .line 132
    iput-object v2, v4, LX/2oz;->A03:LX/2oy;

    .line 133
    .line 134
    :cond_2
    :goto_1
    iget-object v0, v4, LX/2oz;->A03:LX/2oy;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget v1, v0, LX/2oy;->A0D:I

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v1, v0, :cond_3

    .line 145
    .line 146
    iput-object v2, v4, LX/2oz;->A03:LX/2oy;

    .line 147
    .line 148
    :cond_3
    invoke-static {p1}, LX/0Yh;->A0P(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_4
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit p0

    .line 159
    throw v0
.end method
