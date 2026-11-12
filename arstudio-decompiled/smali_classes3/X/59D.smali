.class public final LX/59D;
.super LX/59J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:J

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/59N;Ljava/io/File;Ljava/util/ArrayList;IJZZZZZZZZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    move/from16 v1, p16

    .line 2
    .line 3
    invoke-direct {p0, p2, p4, v1, v0}, LX/59J;-><init>(LX/59N;Ljava/util/ArrayList;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/59D;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    const-string v0, "VPS-SimpleCacheConstructor"

    .line 13
    .line 14
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p9, p0, LX/59D;->A0A:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/59D;->A03:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LX/59D;->A04:Z

    .line 22
    .line 23
    iput-boolean p12, p0, LX/59D;->A02:Z

    .line 24
    .line 25
    iput-boolean p13, p0, LX/59D;->A09:Z

    .line 26
    .line 27
    iput-object p3, p0, LX/59D;->A0D:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/59D;->A0F:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/59D;->A0E:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/Random;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/59D;->A0G:Ljava/util/Random;

    .line 47
    .line 48
    move/from16 v0, p14

    .line 49
    .line 50
    iput-boolean v0, p0, LX/59D;->A08:Z

    .line 51
    .line 52
    iput p5, p0, LX/59D;->A06:I

    .line 53
    .line 54
    iput-boolean p8, p0, LX/59D;->A0B:Z

    .line 55
    .line 56
    iput-wide p6, p0, LX/59D;->A07:J

    .line 57
    .line 58
    iput-object p1, p0, LX/59D;->A0C:Landroid/os/Handler;

    .line 59
    .line 60
    move/from16 v1, p15

    .line 61
    .line 62
    iput-boolean v1, p0, LX/59D;->A05:Z

    .line 63
    .line 64
    new-instance v0, LX/59G;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/59G;-><init>(LX/59D;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/5CI;->A00()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {}, LX/5CI;->A00()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method private declared-synchronized A00(LX/5Ay;LX/598;)LX/598;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "exo-startReadWriteNonBlocking"

    .line 4
    .line 5
    invoke-static {v0}, LX/5CI;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-direct {v2, v1}, LX/59D;->A01(LX/598;)LX/598;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-boolean v0, v4, LX/598;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v2, LX/59J;->A01:Ljava/util/AbstractMap;

    .line 19
    .line 20
    iget-object v10, v4, LX/598;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/NavigableSet;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v8, v2, LX/59J;->A00:LX/59N;

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-string v7, "startReadWriteNonBlocking"

    .line 41
    .line 42
    iget-wide v5, v4, LX/598;->A04:J

    .line 43
    .line 44
    long-to-int v3, v5

    .line 45
    iget-wide v5, v4, LX/598;->A03:J

    .line 46
    .line 47
    long-to-int v0, v5

    .line 48
    invoke-interface {v8, v3, v0, v7, v10}, LX/59N;->AW1(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v2, LX/59J;->A02:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, LX/59N;

    .line 68
    .line 69
    const-string v7, "startReadWriteNonBlocking"

    .line 70
    .line 71
    iget-wide v5, v4, LX/598;->A04:J

    .line 72
    .line 73
    long-to-int v3, v5

    .line 74
    iget-wide v5, v4, LX/598;->A03:J

    .line 75
    .line 76
    long-to-int v0, v5

    .line 77
    invoke-interface {v8, v3, v0, v7, v10}, LX/59N;->AW1(IILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean v15, v2, LX/59D;->A03:Z

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    iget-object v0, v4, LX/598;->A05:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-wide v11, v4, LX/598;->A04:J

    .line 94
    .line 95
    invoke-static/range {v9 .. v15}, LX/566;->A02(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v0, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 100
    .line 101
    .line 102
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    invoke-static/range {v9 .. v16}, LX/566;->A00(Ljava/io/File;Ljava/lang/String;JJJ)LX/598;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, v2, LX/59J;->A03:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v10, v0}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v6, p1

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 126
    .line 127
    if-ltz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/59A;

    .line 134
    .line 135
    invoke-interface {v0, v6, v2, v4, v5}, LX/59A;->AbB(LX/5Ay;LX/5B7;LX/598;LX/598;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v0, v2, LX/59J;->A00:LX/59N;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v0, v6, v2, v4, v5}, LX/59A;->AbB(LX/5Ay;LX/5B7;LX/598;LX/598;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v0, v2, LX/59J;->A02:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/59A;

    .line 163
    .line 164
    invoke-interface {v0, v6, v2, v4, v5}, LX/59A;->AbB(LX/5Ay;LX/5B7;LX/598;LX/598;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_5
    :try_start_1
    invoke-static {}, LX/5CI;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    monitor-exit v2

    .line 172
    return-object v5

    .line 173
    :cond_6
    :try_start_2
    iget-object v5, v2, LX/59D;->A0F:Ljava/util/HashMap;

    .line 174
    .line 175
    iget-object v3, v1, LX/598;->A06:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, v4, LX/598;->A01:J

    .line 188
    .line 189
    iput-wide v0, v4, LX/598;->A08:J

    .line 190
    .line 191
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :goto_3
    :try_start_3
    invoke-static {}, LX/5CI;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    monitor-exit v2

    .line 200
    return-object v4

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_4
    invoke-static {}, LX/5CI;->A00()V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    monitor-exit v2

    .line 208
    throw v0
.end method

.method private A01(LX/598;)LX/598;
    .locals 10

    .line 0
    iget-object v9, p1, LX/598;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v1, p1, LX/598;->A04:J

    .line 3
    .line 4
    iget-object v0, p0, LX/59J;->A01:Ljava/util/AbstractMap;

    .line 5
    .line 6
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    check-cast v8, Ljava/util/NavigableSet;

    .line 11
    .line 12
    if-eqz v8, :cond_2

    .line 13
    .line 14
    invoke-interface {v8, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v7, LX/598;->A05:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, LX/59D;->A02()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, LX/59D;->A01(LX/598;)LX/598;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_0
    return-object v7

    .line 51
    :cond_1
    invoke-interface {v8, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/598;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v9, v1, v2}, LX/598;->A01(LX/598;Ljava/lang/String;J)LX/598;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    return-object v7

    .line 64
    :cond_2
    invoke-static {v9, v1, v2}, LX/598;->A02(Ljava/lang/String;J)LX/598;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    return-object v7
.end method

.method private final A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/59J;->A01:Ljava/util/AbstractMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v7}, LX/432;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/NavigableSet;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v5, 0x1

    .line 23
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/598;

    .line 34
    .line 35
    iget-object v0, v4, LX/598;->A05:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v4, LX/598;->A07:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v2, p0, LX/59J;->A05:J

    .line 51
    .line 52
    iget-wide v0, v4, LX/598;->A03:J

    .line 53
    .line 54
    sub-long/2addr v2, v0

    .line 55
    iput-wide v2, p0, LX/59J;->A05:J

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, v4}, LX/59J;->A0B(LX/598;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v5, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void
.end method

.method public static A03(LX/59D;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/59D;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/59D;->A01:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public static A04(LX/59D;LX/598;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/59J;->A01:Ljava/util/AbstractMap;

    .line 1
    .line 2
    iget-object v4, p1, LX/598;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, LX/59J;->A05:J

    .line 24
    .line 25
    iget-wide v0, p1, LX/598;->A03:J

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/59J;->A05:J

    .line 29
    .line 30
    iget-object v0, p0, LX/59J;->A03:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/0X6;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/59A;

    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, LX/59A;->Ab8(LX/5B7;LX/598;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/59J;->A00:LX/59N;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, p0, p1}, LX/59A;->Ab8(LX/5B7;LX/598;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/59J;->A02:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/59A;

    .line 80
    .line 81
    invoke-interface {v0, p0, p1}, LX/59A;->Ab8(LX/5B7;LX/598;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-void
.end method

.method public static A05(LX/59D;Ljava/io/File;Ljava/util/concurrent/BlockingQueue;Z)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    array-length v0, v5

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/59D;->A0C:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/59M;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/59M;-><init>(LX/59D;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    array-length v7, v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v7, :cond_0

    .line 26
    .line 27
    aget-object v8, v5, v4

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0, v8, p2, v6}, LX/59D;->A05(LX/59D;Ljava/io/File;Ljava/util/concurrent/BlockingQueue;Z)V

    .line 43
    .line 44
    .line 45
    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, v10, v1

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/59D;->A0C:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, LX/59M;

    .line 61
    .line 62
    invoke-direct {v0, p0, v8}, LX/59M;-><init>(LX/59D;Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-boolean v0, p0, LX/59D;->A0A:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p0, LX/59D;->A03:Z

    .line 74
    .line 75
    invoke-static {v8, v0}, LX/566;->A03(Ljava/io/File;Z)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :cond_4
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, LX/59K;

    .line 84
    .line 85
    invoke-direct {v3, v8, v9, v0}, LX/59K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v1, 0x1

    .line 89
    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-interface {p2, v3, v1, v2, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A06(LX/59D;Ljava/io/File;Z)V
    .locals 14

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    array-length v3, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    aget-object v6, v1, v0

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v4, 0x2e

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne v5, v4, :cond_2

    .line 34
    .line 35
    invoke-static {p0, v6, v2}, LX/59D;->A06(LX/59D;Ljava/io/File;Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    iget-boolean v4, p0, LX/59D;->A0A:Z

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iget-boolean v4, p0, LX/59D;->A03:Z

    .line 50
    .line 51
    invoke-static {v6, v4}, LX/566;->A03(Ljava/io/File;Z)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_3
    iget-boolean v4, p0, LX/59D;->A02:Z

    .line 56
    .line 57
    iget-boolean v12, p0, LX/59D;->A03:Z

    .line 58
    .line 59
    iget-boolean v13, p0, LX/59D;->A04:Z

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    :cond_4
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v6 .. v13}, LX/566;->A01(Ljava/io/File;Ljava/lang/String;JJZZ)LX/598;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p0, v4}, LX/59D;->A04(LX/59D;LX/598;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1
.end method

.method private final declared-synchronized A0D(Ljava/lang/String;JJ)Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/59J;->A01:Ljava/util/AbstractMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Ljava/util/NavigableSet;

    .line 8
    .line 9
    const/4 v7, 0x0

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
    invoke-interface {v6, v0}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v9, 0x1

    .line 35
    cmp-long v0, v1, p2

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v6, v5, v7}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/598;

    .line 58
    .line 59
    iget-wide v5, v3, LX/598;->A04:J

    .line 60
    .line 61
    cmp-long v0, v5, v1

    .line 62
    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    iget-wide v3, v3, LX/598;->A03:J

    .line 66
    .line 67
    add-long/2addr v5, v3

    .line 68
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    cmp-long v0, v1, p2

    .line 73
    .line 74
    if-ltz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return v9

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return v7

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A33(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/59J;->A04:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final declared-synchronized A5N(Ljava/io/File;J)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v9, 0x0

    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v3, p1

    .line 6
    move-wide v7, v5

    .line 7
    move v10, v9

    .line 8
    invoke-static/range {v3 .. v10}, LX/566;->A01(Ljava/io/File;Ljava/lang/String;JJZZ)LX/598;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :try_start_1
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/59D;->A0F:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v0, v2, LX/598;->A06:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    cmp-long v0, p2, v5

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0, v2}, LX/59D;->A04(LX/59D;LX/598;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized ABR()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/59J;->A05:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized ABU(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/59J;->A01:Ljava/util/AbstractMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/NavigableSet;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized AG6()Ljava/util/Set;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/59J;->A01:Ljava/util/AbstractMap;

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

.method public final AOY(Ljava/lang/String;JJ)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/59D;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/59D;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct/range {p0 .. p5}, LX/59D;->A0D(Ljava/lang/String;JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final APQ(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/59J;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final declared-synchronized Ags(LX/598;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/59D;->A0F:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, LX/598;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized Ahq(LX/598;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v9, p0, LX/59J;->A01:Ljava/util/AbstractMap;

    .line 2
    .line 3
    iget-object v8, p1, LX/598;->A06:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    check-cast v10, Ljava/util/NavigableSet;

    .line 10
    .line 11
    iget-wide v0, p0, LX/59J;->A05:J

    .line 12
    .line 13
    iget-wide v4, p1, LX/598;->A03:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, LX/59J;->A05:J

    .line 17
    .line 18
    if-eqz v10, :cond_0

    .line 19
    .line 20
    invoke-interface {v10, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v7, p0, LX/59J;->A00:LX/59N;

    .line 27
    .line 28
    const-string v6, "removeSpan failed"

    .line 29
    .line 30
    iget-wide v2, p1, LX/598;->A04:J

    .line 31
    .line 32
    long-to-int v1, v2

    .line 33
    long-to-int v0, v4

    .line 34
    invoke-interface {v7, v1, v0, v6, v8}, LX/59N;->AW1(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, LX/598;->A05:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/59J;->A04:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/59D;->A0E:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, p1}, LX/59J;->A0B(LX/598;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public final declared-synchronized AnV(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/59D;->A0F:Ljava/util/HashMap;

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v15, v2, LX/59D;->A0D:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {v2}, LX/59D;->A02()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, LX/59J;->A00:LX/59N;

    .line 29
    .line 30
    move-wide/from16 v4, p2

    .line 31
    .line 32
    move-wide/from16 v6, p4

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface/range {v1 .. v7}, LX/59N;->AbM(LX/5B7;Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v2, LX/59J;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, LX/59N;

    .line 56
    .line 57
    move-object v9, v2

    .line 58
    move-object v10, v3

    .line 59
    move-wide v11, v4

    .line 60
    move-wide v13, v6

    .line 61
    invoke-interface/range {v8 .. v14}, LX/59N;->AbM(LX/5B7;Ljava/lang/String;JJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, v2, LX/59D;->A08:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v2, LX/59D;->A0G:Ljava/util/Random;

    .line 70
    .line 71
    iget v0, v2, LX/59D;->A06:I

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v15, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    iget-boolean v12, v2, LX/59D;->A03:Z

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    move-wide v8, v4

    .line 102
    invoke-static/range {v6 .. v12}, LX/566;->A02(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    iget-boolean v0, v2, LX/59D;->A03:Z

    .line 112
    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    move-wide/from16 v17, v4

    .line 116
    .line 117
    move/from16 v21, v0

    .line 118
    .line 119
    invoke-static/range {v15 .. v21}, LX/566;->A02(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_1
    monitor-exit v2

    .line 124
    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v2

    .line 127
    throw v0
.end method

.method public final declared-synchronized Anb(LX/5Ay;Ljava/lang/String;JJ)LX/598;
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    const-string v0, "SimpleCache.startReadWrite"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-wide/from16 v0, p3

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/598;->A02(Ljava/lang/String;J)LX/598;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    move-result-wide v17

    .line 20
    add-long v17, v17, p5

    .line 21
    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    const-wide/16 v14, 0x0

    .line 25
    .line 26
    cmp-long v0, p5, v14

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    :cond_0
    :goto_0
    :try_start_2
    move-object/from16 v2, p1

    .line 33
    .line 34
    invoke-direct {v6, v2, v1}, LX/59D;->A00(LX/5Ay;LX/598;)LX/598;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, v6, LX/59D;->A09:Z

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz v13, :cond_4

    .line 48
    .line 49
    iget-object v8, v6, LX/59D;->A0F:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v7, v1, LX/598;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/598;

    .line 64
    .line 65
    iget-wide v4, v6, LX/59D;->A07:J

    .line 66
    .line 67
    cmp-long v0, v4, v14

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/5Ay;->PREFETCH:LX/5Ay;

    .line 72
    .line 73
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/5Ay;->INIT_SEGMENT:LX/5Ay;

    .line 76
    .line 77
    if-eq v2, v0, :cond_2

    .line 78
    .line 79
    iget-wide v2, v9, LX/598;->A08:J

    .line 80
    .line 81
    cmp-long v0, v2, v14

    .line 82
    .line 83
    if-lez v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    iget-wide v2, v9, LX/598;->A08:J

    .line 90
    .line 91
    sub-long/2addr v10, v2

    .line 92
    cmp-long v0, v10, v4

    .line 93
    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget v0, v9, LX/598;->A00:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, v9, LX/598;->A00:I

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/598;

    .line 117
    .line 118
    iget v0, v2, LX/598;->A00:I

    .line 119
    .line 120
    sub-int v0, v0, v16

    .line 121
    .line 122
    iput v0, v2, LX/598;->A00:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    sub-long v2, v17, v4

    .line 130
    .line 131
    iget-object v4, v6, LX/59D;->A0F:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v7, v1, LX/598;->A06:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/598;

    .line 146
    .line 147
    iget-wide v4, v0, LX/598;->A01:J

    .line 148
    .line 149
    cmp-long v0, v4, v14

    .line 150
    .line 151
    if-lez v0, :cond_6

    .line 152
    .line 153
    invoke-static {v4, v5}, LX/0X7;->A05(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    cmp-long v0, v4, p5

    .line 158
    .line 159
    if-lez v0, :cond_5

    .line 160
    .line 161
    const-string v4, "SimpleCache"

    .line 162
    .line 163
    const-string v0, "lock expired after "

    .line 164
    .line 165
    const-string v1, "ms for span: "

    .line 166
    .line 167
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    sub-long v2, p5, v4

    .line 186
    .line 187
    :cond_6
    if-nez v13, :cond_7

    .line 188
    .line 189
    cmp-long v0, v2, v14

    .line 190
    .line 191
    if-gtz v0, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const-wide/16 v2, 0x0

    .line 195
    .line 196
    :cond_8
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    .line 204
    monitor-exit v6

    .line 205
    return-object v0

    .line 206
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    .line 209
    monitor-exit v6

    .line 210
    return-object v12

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    monitor-exit v6

    .line 218
    throw v0
.end method

.method public final declared-synchronized And(LX/5Ay;Ljava/lang/String;JJ)LX/598;
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
    invoke-direct {p0, p1, v0}, LX/59D;->A00(LX/5Ay;LX/598;)LX/598;

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
