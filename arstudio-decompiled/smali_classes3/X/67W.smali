.class public final LX/67W;
.super LX/5w4;
.source ""


# instance fields
.field public A00:LX/67d;

.field public final A01:LX/67g;

.field public final A02:LX/67f;

.field public final A03:LX/67f;

.field public final A04:Ljava/util/HashMap;

.field public final A05:[I

.field public final A06:[LX/6My;


# direct methods
.method public constructor <init>(LX/2uV;LX/5w6;LX/67d;LX/2nJ;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/5w4;-><init>(LX/2uV;LX/5w6;LX/5h3;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/67W;->A04:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p3, p0, LX/67W;->A00:LX/67d;

    .line 10
    .line 11
    iget-object v0, p3, LX/67d;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p4, v0}, LX/67X;->A00(LX/2nJ;Ljava/util/List;)LX/67f;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iput-object v8, p0, LX/67W;->A02:LX/67f;

    .line 18
    .line 19
    iget-object v0, p3, LX/67d;->A01:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p3, LX/67d;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p4, v0}, LX/67X;->A00(LX/2nJ;Ljava/util/List;)LX/67f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, LX/67W;->A03:LX/67f;

    .line 36
    .line 37
    iget-object v0, p3, LX/67d;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LX/67X;->A01(Ljava/util/List;)LX/67g;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iput-object v7, p0, LX/67W;->A01:LX/67g;

    .line 44
    .line 45
    iget-object v1, p3, LX/67d;->A04:Ljava/util/List;

    .line 46
    .line 47
    iget v5, v7, LX/67g;->A00:I

    .line 48
    .line 49
    new-array v6, v5, [LX/6My;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v5, :cond_6

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v0, v7, LX/67g;->A02:[Ljava/lang/String;

    .line 75
    .line 76
    aget-object v1, v0, v4

    .line 77
    .line 78
    new-instance v0, LX/6My;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LX/6My;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    aput-object v0, v6, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput-object v6, p0, LX/67W;->A06:[LX/6My;

    .line 91
    .line 92
    iget v1, v8, LX/67f;->A00:I

    .line 93
    .line 94
    iget-object v0, p3, LX/67d;->A03:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-array v0, v1, [I

    .line 99
    .line 100
    iput-object v0, p0, LX/67W;->A05:[I

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    iget-object v0, p3, LX/67d;->A00:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v3, 0x1

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LX/67a;

    .line 121
    .line 122
    iget-object v0, v2, LX/67a;->A03:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, LX/67W;->A05:[I

    .line 133
    .line 134
    iget-object v0, v2, LX/67a;->A03:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aput v0, v1, v6

    .line 141
    .line 142
    iget-object v0, p0, LX/67W;->A05:[I

    .line 143
    .line 144
    aget v0, v0, v6

    .line 145
    .line 146
    mul-int/2addr v3, v0

    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object v2, v2, LX/67a;->A00:Ljava/lang/String;

    .line 151
    .line 152
    const-string v1, "Missing buckets"

    .line 153
    .line 154
    new-instance v0, LX/6Lf;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, LX/6Lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_3
    iget-object v0, p3, LX/67d;->A03:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    mul-int/2addr v3, v5

    .line 167
    if-ne v0, v3, :cond_4

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const-string v1, "Results vector size mismatch"

    .line 171
    .line 172
    new-instance v0, LX/6Lf;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/6Lf;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    const-string v1, "Missing vector"

    .line 179
    .line 180
    new-instance v0, LX/6Lf;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/6Lf;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_6
    const-string v1, "Missing default value"

    .line 187
    .line 188
    new-instance v0, LX/6Lf;

    .line 189
    .line 190
    invoke-direct {v0, v1}, LX/6Lf;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method


# virtual methods
.method public final ADn()[LX/3Bq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/67W;->A02:LX/67f;

    .line 1
    .line 2
    iget-object v0, v0, LX/67f;->A02:[LX/3Bq;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AIx()[LX/3Bq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/67W;->A03:LX/67f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/67f;->A02:[LX/3Bq;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final AJd(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/67W;->A01:LX/67g;

    .line 1
    .line 2
    iget-object v0, v0, LX/67g;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final Ak2(LX/3JO;)LX/2uc;
    .locals 21

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, LX/67W;->A02:LX/67f;

    .line 3
    .line 4
    iget v12, v0, LX/67f;->A00:I

    .line 5
    .line 6
    iget-object v5, v0, LX/67f;->A01:[LX/67h;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/2nK;->A00(LX/67f;LX/3JO;)[LX/6My;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    new-array v7, v12, [I

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    :goto_0
    const/4 v8, -0x1

    .line 20
    if-ge v4, v12, :cond_2

    .line 21
    .line 22
    aget-object v6, v16, v4

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    aget-object v0, v5, v4

    .line 27
    .line 28
    iget-object v0, v0, LX/67h;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/67m;

    .line 46
    .line 47
    invoke-interface {v0, v6}, LX/67m;->ATP(LX/6My;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    if-eq v1, v8, :cond_1

    .line 54
    .line 55
    aput v1, v7, v4

    .line 56
    .line 57
    iget-object v0, v15, LX/67W;->A05:[I

    .line 58
    .line 59
    aget v0, v0, v4

    .line 60
    .line 61
    mul-int/2addr v14, v0

    .line 62
    add-int/2addr v14, v1

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v14, -0x1

    .line 70
    :cond_2
    const/16 v17, 0x0

    .line 71
    .line 72
    iget-object v0, v15, LX/67W;->A03:LX/67f;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/2nK;->A00(LX/67f;LX/3JO;)[LX/6My;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    :cond_3
    if-ltz v14, :cond_8

    .line 81
    .line 82
    iget-object v6, v15, LX/67W;->A04:Ljava/util/HashMap;

    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/67i;

    .line 94
    .line 95
    monitor-exit v6

    .line 96
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    iget-object v11, v15, LX/67W;->A01:LX/67g;

    .line 99
    .line 100
    iget v10, v11, LX/67g;->A00:I

    .line 101
    .line 102
    iget-object v0, v15, LX/67W;->A00:LX/67d;

    .line 103
    .line 104
    iget-object v9, v0, LX/67d;->A03:Ljava/util/List;

    .line 105
    .line 106
    iget-object v8, v0, LX/67d;->A00:Ljava/util/List;

    .line 107
    .line 108
    new-array v4, v10, [LX/6My;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_2
    if-ge v3, v10, :cond_4

    .line 113
    .line 114
    mul-int v0, v14, v10

    .line 115
    .line 116
    add-int/2addr v0, v3

    .line 117
    invoke-static {v9, v0}, LX/0Yh;->A0d(Ljava/util/List;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v11, LX/67g;->A02:[Ljava/lang/String;

    .line 122
    .line 123
    aget-object v1, v0, v3

    .line 124
    .line 125
    new-instance v0, LX/6My;

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, LX/6My;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    aput-object v0, v4, v3

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-array v3, v12, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/67a;

    .line 152
    .line 153
    iget-object v1, v0, LX/67a;->A03:Ljava/util/List;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    aget v0, v7, v13

    .line 158
    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/67j;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, v0, LX/67j;->A00:Ljava/lang/String;

    .line 168
    .line 169
    :goto_4
    aput-object v0, v3, v13

    .line 170
    .line 171
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const-string v0, ""

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    new-instance v0, LX/67i;

    .line 178
    .line 179
    invoke-direct {v0, v4, v3}, LX/67i;-><init>([LX/6My;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    monitor-enter v6

    .line 183
    :try_start_1
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    monitor-exit v6

    .line 187
    goto :goto_5

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw v0

    .line 191
    :cond_7
    :goto_5
    iget-object v2, v0, LX/67i;->A00:[LX/6My;

    .line 192
    .line 193
    iget-object v1, v0, LX/67i;->A01:[Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    throw v0

    .line 199
    :cond_8
    iget-object v2, v15, LX/67W;->A06:[LX/6My;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    new-array v1, v0, [Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "n/a"

    .line 205
    .line 206
    aput-object v0, v1, v9

    .line 207
    .line 208
    :goto_6
    iget-object v14, v15, LX/5w4;->A06:LX/5w6;

    .line 209
    .line 210
    iget v0, v15, LX/5w4;->A00:I

    .line 211
    .line 212
    move-object/from16 v18, v2

    .line 213
    .line 214
    move-object/from16 v19, v1

    .line 215
    .line 216
    move/from16 v20, v0

    .line 217
    .line 218
    invoke-interface/range {v14 .. v20}, LX/5w6;->Ahz(LX/2ud;[LX/6My;[LX/6My;[LX/6My;[Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/2uc;

    .line 222
    .line 223
    invoke-direct {v0, v15, v2}, LX/2uc;-><init>(LX/2ud;[LX/6My;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method
