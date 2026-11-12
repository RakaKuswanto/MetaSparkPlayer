.class public final LX/2i6;
.super LX/31E;
.source ""

# interfaces
.implements LX/0QD;


# instance fields
.field public A00:LX/0VC;

.field public A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/0I5;

.field public final A04:LX/2i1;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:I

.field public final A08:LX/0QC;


# direct methods
.method public constructor <init>(LX/0I5;LX/0Pv;LX/2pf;LX/2I8;Ljava/util/Set;LX/0VC;)V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/31E;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/2i6;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    move-object v8, p1

    .line 11
    iput-object p1, p0, LX/2i6;->A03:LX/0I5;

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    iput-object v0, p0, LX/2i6;->A00:LX/0VC;

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    iget v0, v1, LX/2I8;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/2i6;->A07:I

    .line 22
    .line 23
    iget-boolean v0, v1, LX/2I8;->A0N:Z

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iput-boolean v6, p0, LX/2i6;->A06:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-wide v11, v1, LX/2I8;->A03:J

    .line 31
    .line 32
    new-instance v7, LX/2i1;

    .line 33
    .line 34
    move-object v9, p2

    .line 35
    move-object/from16 v10, p3

    .line 36
    .line 37
    invoke-direct/range {v7 .. v12}, LX/2i1;-><init>(LX/0I5;LX/0Pv;LX/2pf;J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v7, p0, LX/2i6;->A04:LX/2i1;

    .line 41
    .line 42
    iget-boolean v0, v1, LX/2I8;->A0C:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface/range {p5 .. p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/2h2;

    .line 65
    .line 66
    invoke-interface {v1}, LX/2h2;->isEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, LX/2h2;->A6b()LX/2ht;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/2i6;->A03:LX/0I5;

    .line 77
    .line 78
    new-instance v2, LX/2i5;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, LX/2i5;-><init>(LX/0I5;LX/2ht;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, LX/2ht;->A01:[I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    aget v1, v1, v0

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v7, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iput-object v5, p0, LX/2i6;->A05:Ljava/util/List;

    .line 113
    .line 114
    iget-object v5, p0, LX/2i6;->A02:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v4, 0x2

    .line 121
    add-int/lit8 v3, v0, 0x2

    .line 122
    .line 123
    new-array v2, v3, [I

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const v0, 0x2c30001

    .line 127
    .line 128
    .line 129
    aput v0, v2, v1

    .line 130
    .line 131
    const v0, 0x2c32267

    .line 132
    .line 133
    .line 134
    aput v0, v2, v6

    .line 135
    .line 136
    :goto_2
    if-ge v4, v3, :cond_4

    .line 137
    .line 138
    add-int/lit8 v0, v4, -0x2

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    aput v0, v2, v4

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v1, 0x0

    .line 150
    new-instance v0, LX/0QC;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, LX/0QC;-><init>([I[I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/2i6;->A05:Ljava/util/List;

    .line 161
    .line 162
    sget-object v0, LX/0QC;->A03:LX/0QC;

    .line 163
    .line 164
    :goto_3
    iput-object v0, p0, LX/2i6;->A08:LX/0QC;

    .line 165
    .line 166
    return-void
.end method

.method public static A00(LX/0QA;LX/2i6;)V
    .locals 14

    .line 0
    iget-object v1, p1, LX/2i6;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0QA;->getMarkerId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v7, :cond_7

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v6, v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2i5;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v9, v2, LX/2i5;->A01:LX/2ht;

    .line 29
    .line 30
    iget-object v10, v9, LX/2ht;->A03:[LX/2hd;

    .line 31
    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :goto_1
    iget-object v0, v2, LX/2i5;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/2i4;

    .line 43
    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    new-instance v10, LX/2i4;

    .line 47
    .line 48
    invoke-direct {v10, p0, v9}, LX/2i4;-><init>(LX/0QA;LX/2ht;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v12, v9, LX/2ht;->A02:[LX/2h4;

    .line 55
    .line 56
    array-length v11, v12

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    goto :goto_5

    .line 60
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    array-length v5, v10

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_2
    if-ge v4, v5, :cond_3

    .line 68
    .line 69
    aget-object v1, v10, v4

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    const-string v0, ":"

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-interface {v1, p0}, LX/2hd;->ADD(LX/0QA;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    const/4 v3, 0x1

    .line 87
    goto :goto_3

    .line 88
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :goto_5
    if-ge v9, v11, :cond_4

    .line 97
    .line 98
    aget-object v1, v12, v9

    .line 99
    .line 100
    instance-of v0, v1, LX/2hC;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    add-int/lit8 v8, v13, 0x1

    .line 105
    .line 106
    check-cast v1, LX/2hC;

    .line 107
    .line 108
    iget-object v0, v1, LX/2h4;->A00:LX/2gz;

    .line 109
    .line 110
    check-cast v0, LX/2he;

    .line 111
    .line 112
    iget-object v5, v10, LX/2i4;->A03:[J

    .line 113
    .line 114
    aget-wide v3, v5, v13

    .line 115
    .line 116
    invoke-interface {v0, p0}, LX/2he;->AMF(LX/0QA;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    add-long/2addr v3, v0

    .line 121
    aput-wide v3, v5, v13

    .line 122
    .line 123
    move v13, v8

    .line 124
    add-int/lit8 v9, v9, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    iget v0, v10, LX/2i4;->A00:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, v10, LX/2i4;->A00:I

    .line 132
    .line 133
    iget-object v0, v2, LX/2i5;->A00:LX/0I5;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0I5;->now()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, v2, LX/2i5;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    monitor-exit v2

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    :try_start_1
    const-string v0, "Unsupported Aggregation: "

    .line 147
    .line 148
    invoke-static {v1}, LX/001;->A0L(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v2

    .line 167
    throw v0

    .line 168
    :cond_6
    iget-object v8, p1, LX/2i6;->A04:LX/2i1;

    .line 169
    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    iget v1, p1, LX/2i6;->A07:I

    .line 173
    .line 174
    if-lez v1, :cond_7

    .line 175
    .line 176
    iget v0, p1, LX/2i6;->A01:I

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    iput v0, p1, LX/2i6;->A01:I

    .line 181
    .line 182
    if-le v0, v1, :cond_7

    .line 183
    .line 184
    invoke-static {p1}, LX/2i6;->A01(LX/2i6;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void

    .line 188
    :cond_8
    iget-object v7, p1, LX/2i6;->A05:Ljava/util/List;

    .line 189
    .line 190
    iget-boolean v0, v8, LX/2i1;->A07:Z

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, v8, LX/2i1;->A02:LX/0I5;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0I5;->now()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    monitor-enter v8

    .line 201
    :try_start_2
    iget-wide v3, v8, LX/2i1;->A00:J

    .line 202
    .line 203
    iget-wide v1, v8, LX/2i1;->A01:J

    .line 204
    .line 205
    add-long/2addr v1, v3

    .line 206
    cmp-long v0, v5, v1

    .line 207
    .line 208
    if-ltz v0, :cond_9

    .line 209
    .line 210
    iput-wide v5, v8, LX/2i1;->A00:J

    .line 211
    .line 212
    iget-object v1, v8, LX/2i1;->A03:LX/0Pv;

    .line 213
    .line 214
    new-instance v0, LX/2iC;

    .line 215
    .line 216
    invoke-direct {v0, v8, v7, v3, v4}, LX/2iC;-><init>(LX/2i1;Ljava/util/List;J)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    monitor-exit v8

    .line 223
    return-void

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    throw v0
.end method

.method public static A01(LX/2i6;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2i6;->A00:LX/0VC;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/2iH;

    .line 7
    .line 8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/2i6;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/2i5;

    .line 29
    .line 30
    iget-object v0, v3, LX/2i5;->A01:LX/2ht;

    .line 31
    .line 32
    iget-object v2, v0, LX/2ht;->A00:Ljava/lang/String;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-virtual {v3}, LX/2i5;->A00()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v3, LX/2i5;->A02:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v3

    .line 45
    new-instance v0, LX/2ho;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/2ho;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0

    .line 57
    :cond_0
    invoke-virtual {v6, v5}, LX/2iH;->A01(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, LX/2i6;->A01:I

    .line 62
    .line 63
    iget-object v2, p0, LX/2i6;->A04:LX/2i1;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v1, v2, LX/2i1;->A03:LX/0Pv;

    .line 68
    .line 69
    new-instance v0, LX/2i3;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/2i3;-><init>(LX/2i1;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public final AGQ()LX/0QC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2i6;->A08:LX/0QC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized AXv(LX/0QA;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p0}, LX/2i6;->A00(LX/0QA;LX/2i6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "local_aggregation"

    return-object v0
.end method
