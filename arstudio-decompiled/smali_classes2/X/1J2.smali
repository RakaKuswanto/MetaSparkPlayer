.class public abstract LX/1j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2OK;


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/1j1;


# direct methods
.method public constructor <init>(LX/1j1;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1j2;->A01:LX/1j1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/1j2;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHu()Ljava/lang/Iterable;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/1j2;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/1j2;->A01:LX/1j1;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/1j1;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/1j1;->A04:LX/0lu;

    .line 11
    .line 12
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1BJ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1BJ;->A02()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, LX/1j1;->A0A:LX/0lu;

    .line 28
    .line 29
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x8103e90009281cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "11042"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, LX/1j4;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    iget-object v5, v0, LX/1j4;->A00:LX/1j1;

    .line 61
    .line 62
    iget-object v4, v5, LX/1j1;->A0C:LX/1j3;

    .line 63
    .line 64
    iget-boolean v0, v4, LX/1j3;->A00:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v8}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v2, v4, LX/1j3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const v1, 0x2ab92bd9

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "qp_surface_"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v2, v1, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v1, p0, LX/1j2;->A01:LX/1j1;

    .line 105
    .line 106
    iget-object v0, v1, LX/1j1;->A04:LX/0lu;

    .line 107
    .line 108
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1BJ;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1BJ;->A01()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v3, Ljava/util/LinkedList;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "8148"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-string v0, "10836"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, v4, LX/1j3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const v0, 0x2ab92bd9

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0, v7, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v4, LX/1j3;->A00:Z

    .line 146
    .line 147
    :cond_5
    iget-object v1, v4, LX/1j3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    const v0, 0x2ab92bd9

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v4, LX/1j3;->A02:LX/1j5;

    .line 162
    .line 163
    const-string/jumbo v3, "qp_graphql_batch_fetch_start"

    .line 164
    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_0
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x5f

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_1
    iget-object v2, v4, LX/1j5;->A00:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :goto_2
    :try_start_2
    invoke-static {v1, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    invoke-static {v3, v2, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    const/4 v0, 0x0

    .line 215
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    monitor-exit v4

    .line 220
    throw v0

    .line 221
    :goto_4
    monitor-exit v4

    .line 222
    invoke-virtual {v7, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 226
    .line 227
    .line 228
    :cond_8
    iget-object v0, v5, LX/1j1;->A07:LX/0lu;

    .line 229
    .line 230
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/1zo;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, LX/1zo;->A00(Lcom/google/common/collect/ImmutableList;)LX/1p7;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v0, v5, LX/1j1;->A03:LX/0lu;

    .line 241
    .line 242
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, LX/1yV;

    .line 247
    .line 248
    sget-object v2, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 249
    .line 250
    const-string/jumbo v1, "fetch_interstititals_graphql"

    .line 251
    .line 252
    .line 253
    new-instance v0, LX/2Nz;

    .line 254
    .line 255
    invoke-direct {v0, v2, v3, v4, v1}, LX/2Nz;-><init>(Lcom/facebook/common/util/TriState;LX/2SR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method

.method public final AYs(Ljava/util/Map;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1j4;

    .line 6
    .line 7
    const-string/jumbo v0, "fetch_interstititals_graphql"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/1kJ;

    .line 15
    .line 16
    iget-object v3, v1, LX/1j4;->A00:LX/1j1;

    .line 17
    .line 18
    iget-object v0, v3, LX/1j1;->A01:LX/0lu;

    .line 19
    .line 20
    invoke-static {v0}, LX/0lu;->A01(LX/0lu;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v2, v0, v1}, LX/1ig;->A00(LX/1kJ;J)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v5, v3, LX/1j1;->A0C:LX/1j3;

    .line 29
    .line 30
    iget-object v3, v5, LX/1j3;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const v0, 0x2ab92bd9

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v5, LX/1j3;->A02:LX/1j5;

    .line 45
    .line 46
    const-string/jumbo v8, "qp_graphql_batch_fetch_end"

    .line 47
    .line 48
    .line 49
    monitor-enter v7

    .line 50
    :try_start_0
    invoke-static {v8}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x5f

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v6, v7, LX/1j5;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    :try_start_2
    monitor-exit v7

    .line 77
    invoke-static {v1, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :try_start_3
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-static {v8, v6, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :goto_2
    :try_start_4
    monitor-exit v7

    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v7

    .line 106
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :goto_3
    monitor-exit v7

    .line 108
    invoke-virtual {v9, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-boolean v0, v5, LX/1j3;->A00:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    const v1, 0x2ab92bd9

    .line 121
    .line 122
    .line 123
    const-string v0, "QpSdkReliabilityQpl_clear_points_counter"

    .line 124
    .line 125
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v7, v5, LX/1j3;->A02:LX/1j5;

    .line 129
    .line 130
    monitor-enter v7

    .line 131
    :try_start_5
    iget-object v0, v7, LX/1j5;->A00:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 134
    .line 135
    .line 136
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    monitor-exit v7

    .line 139
    throw v0

    .line 140
    :goto_4
    monitor-exit v7

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    const v1, 0x2ab92bd9

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-interface {v3, v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iput-boolean v4, v5, LX/1j3;->A00:Z

    .line 151
    .line 152
    :cond_5
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, LX/1j2;->A01:LX/1j1;

    .line 155
    .line 156
    iget-object v0, v0, LX/1j1;->A05:LX/0lu;

    .line 157
    .line 158
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1io;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, LX/1io;->A0L(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method
