.class public abstract LX/47k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49D;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:I

.field public A08:J

.field public A09:J

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/2yH;

.field public final A0G:Ljava/io/File;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:Ljava/util/HashMap;

.field public final A0J:Ljava/util/HashMap;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/Random;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/2yH;Ljava/io/File;IJJZZZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/47k;->A00:J

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/47k;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    const-string v0, "VPS-SimpleCacheConstructor"

    .line 14
    .line 15
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p10, p0, LX/47k;->A0C:Z

    .line 19
    .line 20
    iput-boolean p11, p0, LX/47k;->A04:Z

    .line 21
    .line 22
    iput-boolean p12, p0, LX/47k;->A05:Z

    .line 23
    .line 24
    iput-boolean p13, p0, LX/47k;->A03:Z

    .line 25
    .line 26
    move/from16 v0, p14

    .line 27
    .line 28
    iput-boolean v0, p0, LX/47k;->A0B:Z

    .line 29
    .line 30
    iput-object p3, p0, LX/47k;->A0G:Ljava/io/File;

    .line 31
    .line 32
    iput-object p2, p0, LX/47k;->A0F:LX/2yH;

    .line 33
    .line 34
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/47k;->A0L:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/47k;->A0I:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/47k;->A0N:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/47k;->A0J:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/47k;->A0K:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/47k;->A0H:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {}, LX/0Yj;->A0e()Ljava/util/Random;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/47k;->A0M:Ljava/util/Random;

    .line 75
    .line 76
    move/from16 v0, p15

    .line 77
    .line 78
    iput-boolean v0, p0, LX/47k;->A0A:Z

    .line 79
    .line 80
    iput p4, p0, LX/47k;->A07:I

    .line 81
    .line 82
    iput-boolean p9, p0, LX/47k;->A0D:Z

    .line 83
    .line 84
    iput-wide p5, p0, LX/47k;->A09:J

    .line 85
    .line 86
    iput-wide p7, p0, LX/47k;->A08:J

    .line 87
    .line 88
    iput-object p1, p0, LX/47k;->A0E:Landroid/os/Handler;

    .line 89
    .line 90
    move/from16 v1, p16

    .line 91
    .line 92
    iput-boolean v1, p0, LX/47k;->A06:Z

    .line 93
    .line 94
    new-instance v0, LX/48O;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/48O;-><init>(LX/47k;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/6NR;->A00()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {}, LX/6NR;->A00()V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static declared-synchronized A01(LX/47k;LX/48o;Ljava/lang/Integer;)LX/48o;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v0, "exo-startReadWriteNonBlocking"

    .line 4
    .line 5
    invoke-static {v0}, LX/6NR;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-direct {v3, v1}, LX/47k;->A02(LX/48o;)LX/48o;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean v0, v5, LX/48o;->A08:Z

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v3, LX/47k;->A0I:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v12, v5, LX/48o;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/TreeSet;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    iget-object v8, v3, LX/47k;->A0F:LX/2yH;

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-string/jumbo v4, "startReadWriteNonBlocking"

    .line 41
    .line 42
    .line 43
    iget-wide v6, v5, LX/48o;->A05:J

    .line 44
    .line 45
    long-to-int v1, v6

    .line 46
    iget-wide v6, v5, LX/48o;->A04:J

    .line 47
    .line 48
    long-to-int v0, v6

    .line 49
    invoke-interface {v8, v4, v12, v1, v0}, LX/2yH;->AXW(Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v11, v3, LX/47k;->A0H:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_0
    if-ge v9, v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/2yH;

    .line 66
    .line 67
    const-string/jumbo v4, "startReadWriteNonBlocking"

    .line 68
    .line 69
    .line 70
    iget-wide v6, v5, LX/48o;->A05:J

    .line 71
    .line 72
    long-to-int v1, v6

    .line 73
    iget-wide v6, v5, LX/48o;->A04:J

    .line 74
    .line 75
    long-to-int v0, v6

    .line 76
    invoke-interface {v8, v4, v12, v1, v0}, LX/2yH;->AXW(Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v1, v3, LX/47k;->A04:Z

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    iget-object v0, v5, LX/48o;->A06:Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-wide v13, v5, LX/48o;->A05:J

    .line 95
    .line 96
    move/from16 p0, v1

    .line 97
    .line 98
    invoke-static/range {v11 .. v17}, LX/47j;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v0, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    const-wide/16 p0, 0x0

    .line 106
    .line 107
    invoke-static/range {v11 .. v18}, LX/47j;->A01(Ljava/io/File;Ljava/lang/String;JJJ)LX/48o;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/47k;->A0K:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    move-object/from16 v7, p2

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 131
    .line 132
    if-ltz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/3QG;

    .line 139
    .line 140
    invoke-interface {v0, v3, v5, v6, v7}, LX/3QG;->Acl(LX/49D;LX/48o;LX/48o;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, v3, LX/47k;->A0F:LX/2yH;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-interface {v0, v3, v5, v6, v7}, LX/3QG;->Acl(LX/49D;LX/48o;LX/48o;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v4, v3, LX/47k;->A0H:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_2
    if-ge v1, v2, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/3QG;

    .line 165
    .line 166
    invoke-interface {v0, v3, v5, v6, v7}, LX/3QG;->Acl(LX/49D;LX/48o;LX/48o;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_5
    :try_start_1
    invoke-static {}, LX/6NR;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    monitor-exit v3

    .line 176
    return-object v6

    .line 177
    :cond_6
    :try_start_2
    iget-object v4, v3, LX/47k;->A0L:Ljava/util/HashMap;

    .line 178
    .line 179
    iget-object v2, v1, LX/48o;->A07:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iput-wide v0, v5, LX/48o;->A01:J

    .line 192
    .line 193
    iput-wide v0, v5, LX/48o;->A09:J

    .line 194
    .line 195
    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :goto_3
    :try_start_3
    invoke-static {}, LX/6NR;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    monitor-exit v3

    .line 204
    return-object v5

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :try_start_4
    invoke-static {}, LX/6NR;->A00()V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v3

    .line 212
    throw v0
.end method

.method private A02(LX/48o;)LX/48o;
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v9, v5, LX/48o;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v10, v5, LX/48o;->A05:J

    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/47k;->A0I:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/TreeSet;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/48o;

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget-wide v2, v7, LX/48o;->A05:J

    .line 27
    .line 28
    cmp-long v0, v2, v10

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, v7, LX/48o;->A04:J

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    cmp-long v0, v10, v2

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v7, LX/48o;->A06:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-direct {v6}, LX/47k;->A07()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v5}, LX/47k;->A02(LX/48o;)LX/48o;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_0
    return-object v7

    .line 55
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/48o;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-wide v12, v0, LX/48o;->A05:J

    .line 64
    .line 65
    sub-long/2addr v12, v10

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const-wide/16 v14, -0x1

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    new-instance v7, LX/48o;

    .line 72
    .line 73
    invoke-direct/range {v7 .. v16}, LX/48o;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 74
    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_2
    const-wide/16 v12, -0x1

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    new-instance v7, LX/48o;

    .line 83
    .line 84
    move-wide v14, v12

    .line 85
    invoke-direct/range {v7 .. v16}, LX/48o;-><init>(Ljava/io/File;Ljava/lang/String;JJJZ)V

    .line 86
    .line 87
    .line 88
    return-object v7
.end method

.method public static A03(LX/47k;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47k;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/47k;->A02:Z

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

.method public static A04(LX/47k;LX/48o;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/47k;->A0I:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v4, p1, LX/48o;->A07:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/AbstractCollection;

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
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, LX/47k;->A00:J

    .line 24
    .line 25
    iget-wide v0, p1, LX/48o;->A04:J

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, LX/47k;->A00:J

    .line 29
    .line 30
    iget-object v0, p0, LX/47k;->A0K:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/AbstractList;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3QG;

    .line 53
    .line 54
    invoke-interface {v0, p0, p1}, LX/3QG;->Acj(LX/49D;LX/48o;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, LX/47k;->A0F:LX/2yH;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p0, p1}, LX/3QG;->Acj(LX/49D;LX/48o;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v3, p0, LX/47k;->A0H:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-ge v1, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3QG;

    .line 79
    .line 80
    invoke-interface {v0, p0, p1}, LX/3QG;->Acj(LX/49D;LX/48o;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public static A05(LX/47k;Ljava/io/File;Ljava/util/concurrent/BlockingQueue;Z)V
    .locals 10

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
    iget-object v1, p0, LX/47k;->A0E:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, LX/3Ll;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/3Ll;-><init>(LX/47k;Ljava/io/File;)V

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
    aget-object v3, v5, v4

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

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
    invoke-static {p0, v3, p2, v6}, LX/47k;->A05(LX/47k;Ljava/io/File;Ljava/util/concurrent/BlockingQueue;Z)V

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
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmp-long v0, v8, v1

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LX/47k;->A0E:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, LX/3Ll;

    .line 61
    .line 62
    invoke-direct {v0, p0, v3}, LX/3Ll;-><init>(LX/47k;Ljava/io/File;)V

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
    iget-boolean v0, p0, LX/47k;->A0C:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p0, LX/47k;->A04:Z

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/47j;->A04(Ljava/io/File;Z)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-wide/16 v1, 0x1

    .line 88
    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-interface {p2, v3, v1, v2, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A06(LX/47k;Ljava/io/File;Z)V
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v7, 0x0

    .line 16
    array-length v5, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v5, :cond_0

    .line 20
    .line 21
    aget-object v8, v0, v1

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v2, 0x2e

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v2, -0x1

    .line 34
    if-ne v3, v2, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v8, v4}, LX/47k;->A06(LX/47k;Ljava/io/File;Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-wide v2, p0, LX/47k;->A08:J

    .line 47
    .line 48
    cmp-long v6, v9, v2

    .line 49
    .line 50
    if-gtz v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    :goto_2
    if-nez v7, :cond_6

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-boolean v2, p0, LX/47k;->A0C:Z

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-boolean v2, p0, LX/47k;->A04:Z

    .line 66
    .line 67
    invoke-static {v8, v2}, LX/47j;->A04(Ljava/io/File;Z)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_4
    iget-boolean v2, p0, LX/47k;->A03:Z

    .line 72
    .line 73
    iget-boolean v13, p0, LX/47k;->A04:Z

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    :cond_5
    iget-boolean v14, p0, LX/47k;->A05:Z

    .line 80
    .line 81
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static/range {v8 .. v14}, LX/47j;->A00(Ljava/io/File;JJZZ)LX/48o;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static {p0, v7}, LX/47k;->A04(LX/47k;LX/48o;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
.end method

.method private final A07()V
    .locals 9

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, LX/47i;

    .line 2
    .line 3
    iget-object v0, v7, LX/47k;->A0I:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v8}, LX/0Yf;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/AbstractCollection;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/48o;

    .line 37
    .line 38
    iget-object v0, v4, LX/48o;->A06:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v4, LX/48o;->A08:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-wide v2, v7, LX/47k;->A00:J

    .line 54
    .line 55
    iget-wide v0, v4, LX/48o;->A04:J

    .line 56
    .line 57
    sub-long/2addr v2, v0

    .line 58
    iput-wide v2, v7, LX/47k;->A00:J

    .line 59
    .line 60
    :cond_1
    const-string/jumbo v0, "file_removed"

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v4, v0}, LX/47i;->A00(LX/47i;LX/48o;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized A4z(LX/3QG;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/47k;->A0K:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, LX/47k;->ACy(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized A51(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/47k;->A0N:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized A76(Ljava/io/File;J)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v8, 0x0

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    move-wide v6, v4

    .line 6
    move v9, v8

    .line 7
    invoke-static/range {v3 .. v9}, LX/47j;->A00(Ljava/io/File;JJZZ)LX/48o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :try_start_1
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/47k;->A0L:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, v2, LX/48o;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    cmp-long v0, p2, v4

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0, v2}, LX/47k;->A04(LX/47k;LX/48o;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public final declared-synchronized ACv()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/47k;->A00:J
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

.method public final declared-synchronized ACy(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/47k;->A0I:Ljava/util/HashMap;

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

.method public final declared-synchronized AHb()Ljava/util/Set;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/47k;->A0I:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

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

.method public final declared-synchronized APx(Ljava/lang/String;JJ)Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/47k;->A0I:Ljava/util/HashMap;

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
    const/4 v7, 0x0

    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LX/47j;->A02(Ljava/lang/String;J)LX/48o;

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
    check-cast v5, LX/48o;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-wide v1, v5, LX/48o;->A05:J

    .line 25
    .line 26
    iget-wide v3, v5, LX/48o;->A04:J

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
    invoke-virtual {v6, v5, v7}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

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
    check-cast v3, LX/48o;

    .line 58
    .line 59
    iget-wide v5, v3, LX/48o;->A05:J

    .line 60
    .line 61
    cmp-long v0, v5, v1

    .line 62
    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    iget-wide v3, v3, LX/48o;->A04:J

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

.method public final APz(Ljava/lang/String;JJ)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/47k;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/47k;->A02:Z

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
    invoke-virtual/range {p0 .. p5}, LX/47k;->APx(Ljava/lang/String;JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final AQq(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/47k;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final declared-synchronized AiV(LX/48o;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/47k;->A0L:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, LX/48o;->A07:Ljava/lang/String;

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
    invoke-static {p1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    invoke-static {v0}, LX/5PE;->A06(Z)V

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

.method public final declared-synchronized Aj9(LX/3QG;Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/47k;->A0K:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final declared-synchronized AjK(LX/48o;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/47i;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string/jumbo v0, "not_provided"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, LX/47i;->AjL(LX/48o;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public final declared-synchronized Aon(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, v5, LX/47k;->A0L:Ljava/util/HashMap;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v5, LX/47k;->A0G:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {v5}, LX/47k;->A07()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, v5, LX/47k;->A0F:LX/2yH;

    .line 29
    .line 30
    move-wide/from16 v7, p2

    .line 31
    .line 32
    move-wide/from16 v9, p4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface/range {v4 .. v10}, LX/2yH;->Acx(LX/49D;Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, v5, LX/47k;->A0H:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, LX/2yH;

    .line 53
    .line 54
    move-object v12, v5

    .line 55
    move-object v13, v6

    .line 56
    move-wide v14, v7

    .line 57
    move-wide/from16 v16, v9

    .line 58
    .line 59
    invoke-interface/range {v11 .. v17}, LX/2yH;->Acx(LX/49D;Ljava/lang/String;JJ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-boolean v0, v5, LX/47k;->A0A:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v5, LX/47k;->A0M:Ljava/util/Random;

    .line 70
    .line 71
    iget v0, v5, LX/47k;->A07:I

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
    invoke-static {v3, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    iget-boolean v15, v5, LX/47k;->A04:Z

    .line 99
    .line 100
    move-object v10, v6

    .line 101
    move-wide v11, v7

    .line 102
    invoke-static/range {v9 .. v15}, LX/47j;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

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
    move-result-wide v12

    .line 111
    iget-boolean v0, v5, LX/47k;->A04:Z

    .line 112
    .line 113
    move-object v9, v6

    .line 114
    move-wide v10, v7

    .line 115
    move v14, v0

    .line 116
    move-object v8, v3

    .line 117
    invoke-static/range {v8 .. v14}, LX/47j;->A03(Ljava/io/File;Ljava/lang/String;JJZ)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :goto_1
    monitor-exit v5

    .line 122
    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v5

    .line 125
    throw v0
.end method

.method public final declared-synchronized Aov(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/48o;
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
    invoke-static {v2, v0, v1}, LX/47j;->A02(Ljava/lang/String;J)LX/48o;

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
    invoke-static {v0}, LX/001;->A1M(I)Z

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
    invoke-static {v6, v1, v2}, LX/47k;->A01(LX/47k;LX/48o;Ljava/lang/Integer;)LX/48o;

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
    iget-boolean v0, v6, LX/47k;->A0B:Z

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
    iget-object v8, v6, LX/47k;->A0L:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v7, v1, LX/48o;->A07:Ljava/lang/String;

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
    check-cast v9, LX/48o;

    .line 64
    .line 65
    iget-wide v4, v6, LX/47k;->A09:J

    .line 66
    .line 67
    cmp-long v0, v4, v14

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eq v2, v0, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eq v2, v0, :cond_2

    .line 78
    .line 79
    iget-wide v2, v9, LX/48o;->A09:J

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
    iget-wide v2, v9, LX/48o;->A09:J

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
    iget v0, v9, LX/48o;->A00:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    iput v0, v9, LX/48o;->A00:I

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
    check-cast v2, LX/48o;

    .line 117
    .line 118
    iget v0, v2, LX/48o;->A00:I

    .line 119
    .line 120
    sub-int v0, v0, v16

    .line 121
    .line 122
    iput v0, v2, LX/48o;->A00:I

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
    iget-object v4, v6, LX/47k;->A0L:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v7, v1, LX/48o;->A07:Ljava/lang/String;

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
    check-cast v0, LX/48o;

    .line 146
    .line 147
    iget-wide v4, v0, LX/48o;->A01:J

    .line 148
    .line 149
    cmp-long v0, v4, v14

    .line 150
    .line 151
    if-lez v0, :cond_6

    .line 152
    .line 153
    invoke-static {v4, v5}, LX/0Yi;->A0C(J)J

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
    const-string/jumbo v0, "lock expired after "

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "ms for span: "

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    sub-long v2, p5, v4

    .line 188
    .line 189
    :cond_6
    if-nez v13, :cond_7

    .line 190
    .line 191
    cmp-long v0, v2, v14

    .line 192
    .line 193
    if-gtz v0, :cond_8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    const-wide/16 v2, 0x0

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v6, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    .line 206
    monitor-exit v6

    .line 207
    return-object v0

    .line 208
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    .line 210
    .line 211
    monitor-exit v6

    .line 212
    return-object v12

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 215
    .line 216
    .line 217
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    monitor-exit v6

    .line 220
    throw v0
.end method
