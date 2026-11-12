.class public final LX/2Ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile A05:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0K()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Ib;->A02:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->AA8:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Ib;->A00:LX/0lu;

    .line 16
    .line 17
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Ib;->A01:LX/0lu;

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Ib;->A03:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2Ib;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    iget-object v0, p0, LX/2Ib;->A01:LX/0lu;

    .line 37
    .line 38
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x8103b4000b25e4L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/2I6;->A0O()LX/0lu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2Ib;->A05:LX/0RP;

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static final A00(LX/2Ib;Z)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/2Ib;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LX/2Ib;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/2Ia;

    .line 26
    .line 27
    iget-object v0, p0, LX/2Ib;->A00:LX/0lu;

    .line 28
    .line 29
    iget-object v8, v0, LX/0lu;->A00:LX/0RP;

    .line 30
    .line 31
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/2Kv;

    .line 36
    .line 37
    iget-object v0, v4, LX/2Ia;->A01:LX/2JZ;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2Kv;->A02(LX/2JZ;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v4, LX/2Ia;->A02:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2Kv;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2Kv;->A01()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :cond_1
    const v7, 0x54007a

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/2Ib;->A05:LX/0RP;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string/jumbo v0, "WasTimeoutTriggered"

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/2Ib;->A05:LX/0RP;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v1, "FinalActiveCriticalPaths"

    .line 101
    .line 102
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/2Kv;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/2Kv;->A00()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, v7, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-boolean v0, v4, LX/2Ia;->A02:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, LX/2Ib;->A05:LX/0RP;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const-string v1, "LoggingOnly"

    .line 134
    .line 135
    const-string/jumbo v0, "true"

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v7, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, LX/2Ib;->A05:LX/0RP;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-interface {v2, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-boolean v0, v4, LX/2Ia;->A02:Z

    .line 160
    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    return-object v6

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method private final A01(LX/2Ia;)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/2Ib;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810031000802adL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2Ib;->A00:LX/0lu;

    .line 18
    .line 19
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/2Kv;

    .line 24
    .line 25
    iget-object v0, p1, LX/2Ia;->A01:LX/2JZ;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2Kv;->A02(LX/2JZ;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, LX/2Ib;->A05:LX/0RP;

    .line 39
    .line 40
    const v4, 0x54007a

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, p1, LX/2Ia;->A05:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "TaskName"

    .line 58
    .line 59
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/2Ib;->A05:LX/0RP;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v1, p1, LX/2Ia;->A06:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "TaskType"

    .line 79
    .line 80
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LX/2Ib;->A05:LX/0RP;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v0, p0, LX/2Ib;->A00:LX/0lu;

    .line 98
    .line 99
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2Kv;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2Kv;->A00()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "InitialActiveCriticalPaths"

    .line 110
    .line 111
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v6, p1, LX/2Ia;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v5, p0, LX/2Ib;->A03:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v2, 0x0

    .line 123
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/2Ia;

    .line 134
    .line 135
    iget-object v0, v1, LX/2Ia;->A05:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v6}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget v0, v1, LX/2Ia;->A00:I

    .line 144
    .line 145
    add-int/lit8 v2, v0, 0x1

    .line 146
    .line 147
    iput v2, v1, LX/2Ia;->A00:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iput v2, p1, LX/2Ia;->A00:I

    .line 151
    .line 152
    if-lez v2, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, LX/2Ib;->A05:LX/0RP;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget v0, p1, LX/2Ia;->A00:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "ExistingTaskCountInQueue"

    .line 175
    .line 176
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/2Ib;->A05:LX/0RP;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-static {v0}, LX/0X4;->A0S(LX/0RP;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "CurrentQueueSize"

    .line 205
    .line 206
    invoke-interface {v3, v4, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    if-eqz v7, :cond_8

    .line 210
    .line 211
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_8
    const/4 v0, 0x0

    .line 215
    invoke-static {p0, v0}, LX/2Ib;->A00(LX/2Ib;Z)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public static final A02(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Ia;

    .line 15
    .line 16
    iget-object v1, v0, LX/2Ia;->A04:LX/26x;

    .line 17
    .line 18
    iget-object v0, v0, LX/2Ia;->A03:LX/2K2;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/26x;->Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/2Ia;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, LX/2Ib;->A00:LX/0lu;

    .line 6
    .line 7
    iget-object v2, v0, LX/0lu;->A00:LX/0RP;

    .line 8
    .line 9
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2Kv;

    .line 14
    .line 15
    iget-object v0, p1, LX/2Ia;->A01:LX/2JZ;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2Kv;->A02(LX/2JZ;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, LX/0RP;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2Kv;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/2Kv;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/2Ib;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iput-boolean v3, p1, LX/2Ia;->A02:Z

    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/2Ib;->A01(LX/2Ia;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/2Ib;->A02(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p1, LX/2Ia;->A04:LX/26x;

    .line 53
    .line 54
    iget-object v0, p1, LX/2Ia;->A03:LX/2K2;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/26x;->Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, p0, LX/2Ib;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-direct {p0, p1}, LX/2Ib;->A01(LX/2Ia;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/2Ib;->A02(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
