.class public abstract LX/59J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5B7;


# instance fields
.field public final A00:LX/59N;

.field public final A01:Ljava/util/AbstractMap;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public volatile A05:J


# direct methods
.method public constructor <init>(LX/59N;Ljava/util/ArrayList;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/59J;->A05:J

    .line 6
    .line 7
    iput-object p1, p0, LX/59J;->A00:LX/59N;

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/59J;->A01:Ljava/util/AbstractMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/59J;->A04:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/59J;->A03:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/59J;->A02:Ljava/util/List;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, LX/59J;->A01:Ljava/util/AbstractMap;

    .line 44
    .line 45
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/59J;->A04:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/59J;->A03:Ljava/util/Map;

    .line 56
    .line 57
    iput-object p2, p0, LX/59J;->A02:Ljava/util/List;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0
.end method

.method public static A07(LX/598;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    const-string v1, ","

    .line 1
    .line 2
    const-string v0, "waitCount:"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/598;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "key:"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/598;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "\r\n"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)J
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/597;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/597;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v0, LX/597;->A07:LX/58x;

    .line 10
    .line 11
    iget-object v0, v0, LX/58x;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/434;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/594;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/594;->A00:LX/58y;

    .line 21
    .line 22
    invoke-static {v0}, LX/590;->A00(LX/593;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    instance-of v0, p0, LX/59D;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/59D;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_1
    iget-object v0, v0, LX/59D;->A0E:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    const-wide/16 v0, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :goto_1
    monitor-exit v2

    .line 54
    return-wide v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :cond_2
    move-object v0, p0

    .line 59
    check-cast v0, LX/59E;

    .line 60
    .line 61
    iget-object v0, v0, LX/59E;->A04:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/434;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 12

    .line 0
    move-object v11, p0

    .line 1
    instance-of v0, p0, LX/597;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/597;

    .line 7
    .line 8
    monitor-enter v11

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v0, v0, LX/597;->A07:LX/58x;

    .line 18
    .line 19
    iget-object v0, v0, LX/58x;->A03:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/594;

    .line 44
    .line 45
    iget-object v0, v0, LX/594;->A04:Ljava/util/TreeSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/598;

    .line 62
    .line 63
    iget-wide v3, v5, LX/598;->A01:J

    .line 64
    .line 65
    sub-long v1, v9, v3

    .line 66
    .line 67
    const-string v0, "lockDurationMs:"

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ","

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v8}, LX/59J;->A07(LX/598;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_2
    instance-of v0, p0, LX/59D;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, LX/59D;

    .line 95
    .line 96
    monitor-enter v11

    .line 97
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v0, v0, LX/59D;->A0F:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {v0}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LX/598;

    .line 122
    .line 123
    iget-wide v3, v5, LX/598;->A01:J

    .line 124
    .line 125
    sub-long v1, v8, v3

    .line 126
    .line 127
    const-string v0, "lockDurationMs:"

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ","

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v7}, LX/59J;->A07(LX/598;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_2
    monitor-exit v11

    .line 149
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v11

    .line 152
    throw v0

    .line 153
    :cond_4
    move-object v0, p0

    .line 154
    check-cast v0, LX/59E;

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v0, v0, LX/59E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-static {v0}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/598;

    .line 181
    .line 182
    iget-wide v3, v5, LX/598;->A01:J

    .line 183
    .line 184
    sub-long v1, v8, v3

    .line 185
    .line 186
    const-string v0, "lockDurationMs:"

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ","

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v7}, LX/59J;->A07(LX/598;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public final A0A(LX/59N;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/597;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/597;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, LX/597;->A0A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    instance-of v0, p0, LX/59D;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, p0, LX/59J;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, LX/59J;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A0B(LX/598;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/597;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/597;

    .line 6
    .line 7
    iget-object v1, v3, LX/597;->A0B:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, p1, LX/598;->A06:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-ltz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/59A;

    .line 32
    .line 33
    invoke-interface {v0, v3, p1}, LX/59A;->Ab9(LX/5B7;LX/598;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p0, LX/59D;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, LX/59J;->A03:Ljava/util/Map;

    .line 42
    .line 43
    iget-object v0, p1, LX/598;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-ltz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/59A;

    .line 64
    .line 65
    invoke-interface {v0, p0, p1}, LX/59A;->Ab9(LX/5B7;LX/598;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, LX/59J;->A00:LX/59N;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, p0, p1}, LX/59A;->Ab9(LX/5B7;LX/598;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LX/59J;->A02:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/59A;

    .line 93
    .line 94
    invoke-interface {v0, p0, p1}, LX/59A;->Ab9(LX/5B7;LX/598;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v1, p0, LX/59J;->A03:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v0, p1, LX/598;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 119
    .line 120
    if-ltz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/59A;

    .line 127
    .line 128
    invoke-interface {v0, p0, p1}, LX/59A;->Ab9(LX/5B7;LX/598;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v0, p0, LX/59J;->A00:LX/59N;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-interface {v0, p0, p1}, LX/59A;->Ab9(LX/5B7;LX/598;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, LX/59J;->A02:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/59A;

    .line 156
    .line 157
    invoke-interface {v0, p0, p1}, LX/59A;->Ab9(LX/5B7;LX/598;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object v0, v3, LX/597;->A06:LX/59N;

    .line 162
    .line 163
    invoke-interface {v0, v3, p1}, LX/59A;->Ab9(LX/5B7;LX/598;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
.end method

.method public final A0C(Ljava/lang/String;J)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/597;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :goto_0
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p0, LX/59D;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/59D;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v0, LX/59D;->A0E:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {p1, v0, p2, p3}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1

    .line 24
    throw v0

    .line 25
    :cond_1
    move-object v0, p0

    .line 26
    check-cast v0, LX/59E;

    .line 27
    .line 28
    iget-object v0, v0, LX/59E;->A04:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {p1, v0, p2, p3}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
