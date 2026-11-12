.class public final Lcom/facebook/darts/FileDartsLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/darts/FileDartsLogger;->A04:LX/0lu;

    .line 12
    .line 13
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x81037d000d24adL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/darts/FileDartsLogger;->A08:Z

    .line 27
    .line 28
    sget v0, LX/2I6;->A2l:I

    .line 29
    .line 30
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/darts/FileDartsLogger;->A05:LX/0lu;

    .line 35
    .line 36
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/darts/FileDartsLogger;->A01:LX/0lu;

    .line 41
    .line 42
    sget v0, LX/2I6;->AFR:I

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/0up;->A00(Lcom/facebook/auth/usersession/FbUserSession;I)LX/0lu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/darts/FileDartsLogger;->A02:LX/0lu;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/darts/FileDartsLogger;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    sget v0, LX/2I6;->AFU:I

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0up;->A00(Lcom/facebook/auth/usersession/FbUserSession;I)LX/0lu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/darts/FileDartsLogger;->A00:LX/0lu;

    .line 64
    .line 65
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/darts/FileDartsLogger;->A03:LX/0lu;

    .line 70
    .line 71
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/darts/FileDartsLogger;->A06:Ljava/util/Map;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/facebook/darts/EventId;Ljava/lang/Float;Ljava/lang/Integer;J)Ljava/lang/String;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/darts/FileDartsLogger;->A06:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/2Fz;

    .line 8
    .line 9
    if-eqz v2, :cond_b

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v0, v2, LX/2Fz;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v5, LX/0Gx;->A00:LX/0Gx;

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/2Fz;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/0X3;->A0B(Ljava/util/Iterator;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    cmp-long v0, v7, p4

    .line 43
    .line 44
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v6, -0x1

    .line 54
    :cond_2
    if-gez v6, :cond_3

    .line 55
    .line 56
    :try_start_2
    iget-object v0, v2, LX/2Fz;->A01:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/0X6;->A08(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :cond_3
    if-eqz p2, :cond_8

    .line 66
    .line 67
    iget-object v0, v2, LX/2Fz;->A00:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v7, v1, 0x1

    .line 89
    .line 90
    if-gez v1, :cond_4

    .line 91
    .line 92
    invoke-static {}, LX/0HB;->A0O()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_4
    if-lt v1, v6, :cond_5

    .line 101
    .line 102
    iget-object v0, v2, LX/2Fz;->A02:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v2, LX/2Fz;->A02:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpl-float v1, v1, v0

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-gez v1, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    :cond_6
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    move v1, v7

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    iget-object v3, v2, LX/2Fz;->A00:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v3, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/0X6;->A08(Ljava/util/List;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, v2, LX/2Fz;->A00:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_9
    if-eqz p3, :cond_a

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    sub-int/2addr v1, v0

    .line 177
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :cond_a
    :goto_2
    :try_start_3
    monitor-exit v2

    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    new-instance v3, LX/3YL;

    .line 193
    .line 194
    invoke-direct {v3, v5}, LX/3YL;-><init>(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    const-string v2, ","

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const-string v0, ""

    .line 201
    .line 202
    invoke-static {v2, v0, v0, v3, v1}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    monitor-exit v2

    .line 209
    throw v0

    .line 210
    :cond_b
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    .line 212
    :goto_3
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    monitor-exit p0

    .line 216
    throw v0
.end method
