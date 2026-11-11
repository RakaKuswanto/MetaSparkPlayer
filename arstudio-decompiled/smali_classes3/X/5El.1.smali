.class public final LX/5El;
.super LX/37L;
.source ""

# interfaces
.implements LX/0TT;


# instance fields
.field public A00:I

.field public A01:LX/0Gd;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/0JA;

.field public final A04:Ljava/util/List;

.field public final A05:I

.field public final A06:LX/0TS;

.field public final A07:LX/5Ek;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0JA;LX/0TB;LX/4k3;LX/6IT;Ljava/util/Set;LX/0Gd;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/37L;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iput-object v6, p0, LX/5El;->A02:Landroid/util/SparseArray;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    iput-object p1, p0, LX/5El;->A03:LX/0JA;

    .line 11
    .line 12
    iput-object p6, p0, LX/5El;->A01:LX/0Gd;

    .line 13
    .line 14
    invoke-interface {p3}, LX/4k3;->AS4()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/5El;->A05:I

    .line 19
    .line 20
    invoke-interface {p3}, LX/4k3;->APr()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p3}, LX/4k3;->AoG()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, LX/5El;->A08:Z

    .line 31
    .line 32
    invoke-interface {p3}, LX/4k3;->A5R()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    new-instance v0, LX/5Ek;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p4

    .line 40
    invoke-direct/range {v0 .. v5}, LX/5Ek;-><init>(LX/0JA;LX/0TB;LX/6IT;J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/5El;->A07:LX/5Ek;

    .line 44
    .line 45
    invoke-interface {p3}, LX/4k3;->AQo()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/5Eu;

    .line 70
    .line 71
    invoke-interface {v1}, LX/5Eu;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, LX/5Eu;->A8I()LX/5Ep;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/5El;->A03:LX/0JA;

    .line 82
    .line 83
    new-instance v5, LX/5Em;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, LX/5Em;-><init>(LX/0JA;LX/5Ep;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, LX/5Ep;->A01:[I

    .line 92
    .line 93
    array-length v3, v4

    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_1
    if-ge v2, v3, :cond_0

    .line 96
    .line 97
    aget v1, v4, v2

    .line 98
    .line 99
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, LX/5El;->A08:Z

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iput-object v8, p0, LX/5El;->A04:Ljava/util/List;

    .line 126
    .line 127
    iget-object v5, p0, LX/5El;->A02:Landroid/util/SparseArray;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v4, 0x2

    .line 134
    add-int/lit8 v3, v0, 0x2

    .line 135
    .line 136
    new-array v2, v3, [I

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const v0, 0x2c30001

    .line 140
    .line 141
    .line 142
    aput v0, v2, v1

    .line 143
    .line 144
    const v1, 0x2c32267

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    aput v1, v2, v0

    .line 149
    .line 150
    :goto_2
    if-ge v4, v3, :cond_4

    .line 151
    .line 152
    add-int/lit8 v0, v4, -0x2

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    aput v0, v2, v4

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const/4 v1, 0x0

    .line 164
    new-instance v0, LX/0TS;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, LX/0TS;-><init>([I[I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/5El;->A04:Ljava/util/List;

    .line 175
    .line 176
    sget-object v0, LX/0TS;->A03:LX/0TS;

    .line 177
    .line 178
    :goto_3
    iput-object v0, p0, LX/5El;->A06:LX/0TS;

    .line 179
    .line 180
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5El;->A01:LX/0Gd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/5Ei;

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/5El;->A04:Ljava/util/List;

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
    check-cast v3, LX/5Em;

    .line 29
    .line 30
    iget-object v0, v3, LX/5Em;->A01:LX/5Ep;

    .line 31
    .line 32
    iget-object v2, v0, LX/5Ep;->A00:Ljava/lang/String;

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    invoke-virtual {v3}, LX/5Em;->A00()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v3, LX/5Em;->A02:Ljava/util/Map;

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
    new-instance v0, LX/5Eq;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/5Eq;-><init>(Ljava/lang/String;Ljava/util/List;)V

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
    invoke-virtual {v6, v5}, LX/5Ei;->A00(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput v0, p0, LX/5El;->A00:I

    .line 62
    .line 63
    iget-object v2, p0, LX/5El;->A07:LX/5Ek;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v1, v2, LX/5Ek;->A03:LX/0TB;

    .line 68
    .line 69
    new-instance v0, LX/5Ej;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/5Ej;-><init>(LX/5Ek;)V

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

.method private A01(LX/0TQ;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/5El;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-interface {p1}, LX/0TQ;->getMarkerId()I

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
    check-cast v2, LX/5Em;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v9, v2, LX/5Em;->A01:LX/5Ep;

    .line 29
    .line 30
    iget-object v10, v9, LX/5Ep;->A03:[LX/5Et;

    .line 31
    .line 32
    if-nez v10, :cond_1

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :goto_1
    iget-object v0, v2, LX/5Em;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/5En;

    .line 43
    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    new-instance v10, LX/5En;

    .line 47
    .line 48
    invoke-direct {v10, p1, v9}, LX/5En;-><init>(LX/0TQ;LX/5Ep;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v12, v9, LX/5Ep;->A02:[LX/5Ev;

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-interface {v1, p1}, LX/5Et;->AEc(LX/0TQ;)Ljava/lang/String;

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
    instance-of v0, v1, LX/5Ew;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    add-int/lit8 v8, v13, 0x1

    .line 105
    .line 106
    check-cast v1, LX/5Ew;

    .line 107
    .line 108
    iget-object v0, v1, LX/5Ev;->A00:LX/5F6;

    .line 109
    .line 110
    check-cast v0, LX/5Er;

    .line 111
    .line 112
    iget-object v5, v10, LX/5En;->A03:[J

    .line 113
    .line 114
    aget-wide v3, v5, v13

    .line 115
    .line 116
    invoke-interface {v0, p1}, LX/5Er;->ANj(LX/0TQ;)J

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
    iget v0, v10, LX/5En;->A00:I

    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    iput v0, v10, LX/5En;->A00:I

    .line 132
    .line 133
    iget-object v0, v2, LX/5Em;->A00:LX/0JA;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0JA;->now()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, v2, LX/5Em;->A03:J
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
    invoke-static {v1}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

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
    iget-object v9, p0, LX/5El;->A07:LX/5Ek;

    .line 169
    .line 170
    if-nez v9, :cond_8

    .line 171
    .line 172
    iget v1, p0, LX/5El;->A05:I

    .line 173
    .line 174
    if-lez v1, :cond_7

    .line 175
    .line 176
    iget v0, p0, LX/5El;->A00:I

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    iput v0, p0, LX/5El;->A00:I

    .line 181
    .line 182
    if-le v0, v1, :cond_7

    .line 183
    .line 184
    invoke-direct {p0}, LX/5El;->A00()V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void

    .line 188
    :cond_8
    iget-object v8, p0, LX/5El;->A04:Ljava/util/List;

    .line 189
    .line 190
    iget-boolean v0, v9, LX/5Ek;->A07:Z

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, v9, LX/5Ek;->A02:LX/0JA;

    .line 195
    .line 196
    invoke-interface {v0}, LX/0JA;->now()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    monitor-enter v9

    .line 201
    :try_start_2
    iget-wide v2, v9, LX/5Ek;->A00:J

    .line 202
    .line 203
    iget-wide v4, v9, LX/5Ek;->A01:J

    .line 204
    .line 205
    add-long/2addr v4, v2

    .line 206
    cmp-long v0, v6, v4

    .line 207
    .line 208
    if-ltz v0, :cond_9

    .line 209
    .line 210
    iput-wide v6, v9, LX/5Ek;->A00:J

    .line 211
    .line 212
    iget-object v1, v9, LX/5Ek;->A03:LX/0TB;

    .line 213
    .line 214
    new-instance v0, LX/5Eg;

    .line 215
    .line 216
    invoke-direct {v0, v9, v8, v2, v3}, LX/5Eg;-><init>(LX/5Ek;Ljava/util/List;J)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    monitor-exit v9

    .line 223
    return-void

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    throw v0
.end method


# virtual methods
.method public final AHy()LX/0TS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5El;->A06:LX/0TS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized AZd(LX/0TQ;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/0TQ;->getMarkerId()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const v0, 0x2c30001

    .line 6
    .line 7
    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x2c32267

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/5El;->A01(LX/0TQ;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, p0, LX/5El;->A07:LX/5Ek;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/5El;->A01:LX/0Gd;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/5Ei;

    .line 30
    .line 31
    iget-object v1, v3, LX/5Ek;->A03:LX/0TB;

    .line 32
    .line 33
    new-instance v0, LX/5Ef;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, LX/5Ef;-><init>(LX/5Ei;LX/5Ek;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v0, p0, LX/5El;->A08:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, LX/5El;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
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

.method public final declared-synchronized AZj(LX/0TQ;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LX/5El;->A01(LX/0TQ;)V
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

    const-string v0, "local_aggregation"

    return-object v0
.end method
