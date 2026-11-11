.class public final LX/2Ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/prefs/shared/FbSharedPreferences;


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public final A01:LX/1Nw;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public final A07:LX/1Nm;

.field public final A08:LX/1Nm;

.field public final A09:LX/1Nm;

.field public final A0A:LX/2Pr;

.field public final A0B:Ljava/util/Queue;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ph;->A01:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A6g:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Ph;->A09:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->A6A:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Ph;->A04:LX/1Nm;

    .line 20
    .line 21
    sget v0, LX/2eq;->ANI:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Ph;->A02:LX/1Nm;

    .line 28
    .line 29
    sget v0, LX/2eq;->ANG:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Ph;->A07:LX/1Nm;

    .line 36
    .line 37
    sget v0, LX/2eq;->ANH:I

    .line 38
    .line 39
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2Ph;->A06:LX/1Nm;

    .line 44
    .line 45
    sget v0, LX/2eq;->AND:I

    .line 46
    .line 47
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2Ph;->A03:LX/1Nm;

    .line 52
    .line 53
    sget v0, LX/2eq;->ANJ:I

    .line 54
    .line 55
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2Ph;->A08:LX/1Nm;

    .line 60
    .line 61
    sget v0, LX/2eq;->ANK:I

    .line 62
    .line 63
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2Ph;->A05:LX/1Nm;

    .line 68
    .line 69
    new-instance v0, LX/2Pr;

    .line 70
    .line 71
    invoke-direct {v0}, LX/2Pr;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/2Ph;->A0A:LX/2Pr;

    .line 75
    .line 76
    invoke-static {}, LX/0Yj;->A0g()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/2Ph;->A0B:Ljava/util/Queue;

    .line 81
    .line 82
    iget-object v0, p0, LX/2Ph;->A03:LX/1Nm;

    .line 83
    .line 84
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2Pk;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2Pk;->A01()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, LX/2Ph;->A0D:Z

    .line 95
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/2Ph;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/2Ph;->A00:Ljava/util/ArrayList;

    .line 108
    .line 109
    return-void
.end method

.method public static final A00(LX/1b2;LX/2Ph;Ljava/lang/String;Z)LX/2Pm;
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/2Ph;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p1, LX/2Ph;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/2Ph;->A06:LX/1Nm;

    .line 9
    .line 10
    iget-object v1, v0, LX/1Nm;->A00:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1xe;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p3}, LX/1xe;->A03(LX/1b2;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1xe;

    .line 29
    .line 30
    :goto_0
    check-cast v0, LX/2Pm;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/2Ph;->A01(LX/1b2;LX/2Ph;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, LX/2Ph;->A02:LX/1Nm;

    .line 37
    .line 38
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2Pi;

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static final A01(LX/1b2;LX/2Ph;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/2Ph;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p1, LX/2Ph;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, LX/2Ph;->A06:LX/1Nm;

    .line 11
    .line 12
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1xe;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0}, LX/1b3;->A0D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v1, LX/1xe;->A04:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "p:"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/1b3;->A0D()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p0}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v1, LX/20K;

    .line 56
    .line 57
    invoke-direct {v1}, LX/20K;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v2, v0}, LX/20K;->A00(LX/20K;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    iget-object v0, p1, LX/2Ph;->A07:LX/1Nm;

    .line 66
    .line 67
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "FbSharedPreferencesImpl.blockAndInitialize[%s:%s]"

    .line 71
    .line 72
    invoke-static {p2, v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    invoke-static {v2}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LX/1b3;->A0D()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string/jumbo v1, "null"

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    :try_start_0
    invoke-virtual {p1}, LX/2Ph;->APR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    return-void
.end method

.method public static final A02(LX/2Ph;Ljava/util/Map;Ljava/util/Set;ZZZ)V
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object/from16 v11, p0

    .line 24
    .line 25
    iget-object v0, v11, LX/2Ph;->A03:LX/1Nm;

    .line 26
    .line 27
    iget-object v0, v0, LX/1Nm;->A00:LX/0Na;

    .line 28
    .line 29
    move-object/from16 p2, v0

    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, LX/1Nm;->A00(LX/0Na;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v8, :cond_4

    .line 36
    .line 37
    if-ne v0, v9, :cond_5

    .line 38
    .line 39
    invoke-static {}, LX/1zI;->A01()LX/0PR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v3, v0, LX/0PR;->A0d:I

    .line 44
    .line 45
    :goto_0
    if-lez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/1b3;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/1b3;->A0D()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-le v0, v3, :cond_2

    .line 72
    .line 73
    sget v1, LX/2eq;->A6T:I

    .line 74
    .line 75
    iget-object v0, v11, LX/2Ph;->A01:LX/1Nw;

    .line 76
    .line 77
    iget-object v0, v0, LX/1Nw;->A00:LX/1zG;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LX/0Vp;

    .line 84
    .line 85
    invoke-static {v2}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/20K;

    .line 90
    .line 91
    invoke-direct {v0}, LX/20K;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v8}, LX/20K;->A00(LX/20K;Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v2, v6

    .line 99
    const v4, 0x30c01a3f

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x2f

    .line 103
    .line 104
    invoke-static {v6, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/lit8 v0, v0, -0x1

    .line 112
    .line 113
    invoke-static {v6, v1, v0}, LX/1rq;->A08(Ljava/lang/CharSequence;CI)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, -0x1

    .line 118
    if-eq v1, v0, :cond_3

    .line 119
    .line 120
    invoke-static {v9, v1, v6}, LX/0Yg;->A0g(IILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_3
    invoke-interface {v7, v6, v4}, LX/0Vp;->A6L(Ljava/lang/String;I)LX/0Wu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string/jumbo v1, "prefKey"

    .line 129
    .line 130
    .line 131
    check-cast v0, LX/357;

    .line 132
    .line 133
    iget-object v0, v0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 134
    .line 135
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-static {}, LX/1zI;->A01()LX/0PR;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v3, v0, LX/0PR;->A0a:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v0, v11, LX/2Ph;->A05:LX/1Nm;

    .line 150
    .line 151
    iget-object v3, v0, LX/1Nm;->A00:LX/0Na;

    .line 152
    .line 153
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LX/2Pb;

    .line 158
    .line 159
    iget-wide v0, v4, LX/2Pb;->A01:J

    .line 160
    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    cmp-long v2, v0, v6

    .line 164
    .line 165
    if-gtz v2, :cond_9

    .line 166
    .line 167
    invoke-static {}, LX/1Th;->A00()LX/1Th;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    :cond_6
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    move-object v2, v5

    .line 182
    :cond_7
    iget-object v0, v11, LX/2Ph;->A08:LX/1Nm;

    .line 183
    .line 184
    move-object/from16 p1, v0

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/2Pf;

    .line 191
    .line 192
    iget-object v15, v0, LX/2Pf;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    invoke-static {v5}, LX/0Yj;->A0Y(Ljava/util/Map;)Ljava/util/HashMap;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "__x"

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v5}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-static {v6}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, LX/2Pb;->A04(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :goto_4
    :try_start_0
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    check-cast v13, LX/2Pb;

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/2Pf;

    .line 279
    .line 280
    iget v7, v0, LX/2Pf;->A00:I

    .line 281
    .line 282
    iget-boolean v0, v13, LX/2Pb;->A08:Z

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    iget-object v6, v13, LX/2Pb;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 295
    .line 296
    .line 297
    :try_start_1
    invoke-static {v12}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-static {v14}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v4, v13, LX/2Pb;->A04:Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/1b2;

    .line 318
    .line 319
    invoke-static {v0}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v1}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, LX/2Pd;

    .line 328
    .line 329
    invoke-direct {v0, v1, v7}, LX/2Pd;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    :cond_b
    :try_start_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 337
    .line 338
    .line 339
    :cond_c
    iget-boolean v0, v11, LX/2Ph;->A0E:Z

    .line 340
    .line 341
    move/from16 v13, p3

    .line 342
    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    if-nez p4, :cond_d

    .line 346
    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_d
    iget-object v0, v11, LX/2Ph;->A02:LX/1Nm;

    .line 350
    .line 351
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    check-cast v14, LX/2Pi;

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v10}, LX/0Yi;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-object v1, v14, LX/2Pi;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v5, 0x0

    .line 380
    if-nez v0, :cond_e

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/4 v0, 0x0

    .line 387
    :goto_6
    if-ge v0, v4, :cond_f

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_e
    const/4 v4, 0x0

    .line 396
    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 401
    .line 402
    .line 403
    :try_start_3
    invoke-static {v2}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    :cond_10
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_11

    .line 412
    .line 413
    invoke-static/range {v16 .. v16}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, LX/1b2;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v1, v14, LX/2Pi;->A01:Ljava/util/TreeMap;

    .line 428
    .line 429
    invoke-virtual {v3}, LX/1b3;->A0D()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v2}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_11
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, LX/1b2;

    .line 462
    .line 463
    iget-object v1, v14, LX/2Pi;->A01:Ljava/util/TreeMap;

    .line 464
    .line 465
    invoke-virtual {v2}, LX/1b3;->A0D()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_13
    :goto_9
    if-ge v5, v4, :cond_14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 480
    .line 481
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 482
    .line 483
    .line 484
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_14
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 488
    .line 489
    .line 490
    invoke-static {v12}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    invoke-static {v5}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static/range {p1 .. p1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, LX/2Pf;

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, LX/1b2;

    .line 515
    .line 516
    const-string v2, "__x"

    .line 517
    .line 518
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v3, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v4, LX/2Pf;->A03:Ljava/util/Map;

    .line 526
    .line 527
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    if-eqz v1, :cond_15

    .line 531
    .line 532
    iget-object v0, v4, LX/2Pf;->A02:Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_15
    iget-object v0, v4, LX/2Pf;->A01:Ljava/util/Collection;

    .line 538
    .line 539
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_16
    invoke-static {v7}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :cond_17
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_18

    .line 552
    .line 553
    invoke-static {v5}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "__x"

    .line 562
    .line 563
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_17

    .line 568
    .line 569
    invoke-static/range {p1 .. p1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, LX/2Pf;

    .line 574
    .line 575
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LX/1b2;

    .line 580
    .line 581
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v2, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v3, LX/2Pf;->A03:Ljava/util/Map;

    .line 592
    .line 593
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget-object v0, v3, LX/2Pf;->A01:Ljava/util/Collection;

    .line 597
    .line 598
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_18
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_19

    .line 611
    .line 612
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LX/1b2;

    .line 617
    .line 618
    invoke-static/range {p1 .. p1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/2Pf;

    .line 623
    .line 624
    invoke-static {v2, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v1, LX/2Pf;->A01:Ljava/util/Collection;

    .line 628
    .line 629
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    iget-object v0, v1, LX/2Pf;->A03:Ljava/util/Map;

    .line 633
    .line 634
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, LX/2Pf;->A02:Ljava/util/Map;

    .line 638
    .line 639
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_19
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v6, v0}, LX/2J7;->A05(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-static {v3}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_1a

    .line 656
    .line 657
    invoke-static/range {p1 .. p1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/2Pf;

    .line 662
    .line 663
    invoke-virtual {v0, v13}, LX/2Pf;->A01(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 664
    .line 665
    .line 666
    :cond_1a
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 667
    .line 668
    .line 669
    if-eqz p5, :cond_0

    .line 670
    .line 671
    invoke-static {v3}, LX/0Yj;->A0p(Ljava/util/AbstractCollection;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_0

    .line 676
    .line 677
    iget-object v2, v11, LX/2Ph;->A0A:LX/2Pr;

    .line 678
    .line 679
    invoke-static/range {p2 .. p2}, LX/1Nm;->A00(LX/0Na;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-ne v0, v8, :cond_1b

    .line 684
    .line 685
    iget-object v0, v11, LX/2Ph;->A04:LX/1Nm;

    .line 686
    .line 687
    :goto_d
    invoke-static {v0}, LX/1Nm;->A0F(LX/1Nm;)Ljava/util/concurrent/Executor;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/4 v0, 0x2

    .line 692
    invoke-static {v1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    iget-object v0, v2, LX/2Pr;->A00:LX/2Pt;

    .line 696
    .line 697
    invoke-virtual {v0, v11, v3, v1}, LX/2Qr;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, v2, LX/2Pr;->A01:LX/2Pq;

    .line 701
    .line 702
    invoke-virtual {v0, v11, v3, v1}, LX/2Qr;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/concurrent/Executor;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_1b
    iget-object v0, v11, LX/2Ph;->A09:LX/1Nm;

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :goto_e
    :try_start_5
    iget-object v1, v11, LX/2Ph;->A00:Ljava/util/ArrayList;

    .line 710
    .line 711
    if-eqz v1, :cond_1d

    .line 712
    .line 713
    new-instance v0, LX/2Pw;

    .line 714
    .line 715
    invoke-direct {v0, v5, v10, v13}, LX/2Pw;-><init>(Ljava/util/Map;Ljava/util/Set;Z)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    iget-boolean v0, v11, LX/2Ph;->A0D:Z

    .line 722
    .line 723
    if-eqz v0, :cond_1c

    .line 724
    .line 725
    iget-object v0, v11, LX/2Ph;->A06:LX/1Nm;

    .line 726
    .line 727
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/1xe;

    .line 732
    .line 733
    invoke-virtual {v0, v10, v2, v9}, LX/1xe;->A02(Ljava/util/Collection;Ljava/util/Map;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 734
    .line 735
    .line 736
    :cond_1c
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_1d
    :try_start_6
    invoke-static {}, LX/0Yf;->A0U()Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 745
    :catchall_0
    move-exception v0

    .line 746
    :goto_f
    if-ge v5, v4, :cond_1e

    .line 747
    .line 748
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 749
    .line 750
    .line 751
    add-int/lit8 v5, v5, 0x1

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_1e
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 755
    .line 756
    .line 757
    goto :goto_10

    .line 758
    :catchall_1
    move-exception v0

    .line 759
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 760
    .line 761
    .line 762
    :goto_10
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 763
    :catchall_2
    move-exception v0

    .line 764
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 765
    .line 766
    .line 767
    throw v0
.end method


# virtual methods
.method public final A6w(Ljava/util/Set;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "FbSharedPreferencesImpl.clearPreferencesSet"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, LX/2Ph;->edit()LX/1hU;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1b2;

    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2}, LX/1hU;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final ACf(LX/1b2;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getBoolean"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v1}, LX/2Ph;->A00(LX/1b2;LX/2Ph;Ljava/lang/String;Z)LX/2Pm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, LX/2Pm;->ACf(LX/1b2;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final ACg(LX/1b2;)Lcom/facebook/common/util/TriState;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getBooleanAsTriState"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v1}, LX/2Ph;->A00(LX/1b2;LX/2Ph;Ljava/lang/String;Z)LX/2Pm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/2Pm;->ACg(LX/1b2;)Lcom/facebook/common/util/TriState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final AFE(LX/1b2;)Ljava/util/TreeMap;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getEntriesUnder"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p0, v1, v0}, LX/2Ph;->A00(LX/1b2;LX/2Ph;Ljava/lang/String;Z)LX/2Pm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/2Pm;->AFE(LX/1b2;)Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v6, "__x"

    .line 17
    .line 18
    invoke-interface {v1, v6}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    new-instance v5, Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, LX/1b3;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v6}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2, p0}, LX/1Nm;->A0E(LX/1b3;LX/2Ph;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v5

    .line 80
    :cond_3
    return-object v1
.end method

.method public final AHE(LX/1b2;I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getInt"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v1}, LX/2Ph;->A00(LX/1b2;LX/2Ph;Ljava/lang/String;Z)LX/2Pm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, LX/2Pm;->AHE(LX/1b2;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final AHc(LX/1b2;)Ljava/util/Set;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "getKeysUnder"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, p0, v1, v0}, LX/2Ph;->A00(LX/1b2;LX/2Ph;Ljava/lang/String;Z)LX/2Pm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LX/2Pm;->AHc(LX/1b2;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final AIO(LX/1b2;J)J
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getLong"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v1}, LX/2Ph;->A00(LX/1b2;LX/2Ph;Ljava/lang/String;Z)LX/2Pm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/2Pm;->AIO(LX/1b2;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final synthetic AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/2Ph;->AMf(LX/1b2;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    return-object p2

    .line 7
    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "getString"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v0, v1}, LX/2Ph;->A00(LX/1b2;LX/2Ph;Ljava/lang/String;Z)LX/2Pm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, LX/2Pm;->AMe(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "__x"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p0}, LX/1Nm;->A0E(LX/1b3;LX/2Ph;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-object v1
.end method

.method public final AMf(LX/1b2;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "getString"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v1}, LX/2Ph;->A00(LX/1b2;LX/2Ph;Ljava/lang/String;Z)LX/2Pm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/2Pm;->AMf(LX/1b2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "__x"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p0}, LX/1Nm;->A0E(LX/1b3;LX/2Ph;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1
.end method

.method public final AOq(LX/1b2;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "hasPreference"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0, v1}, LX/2Ph;->A00(LX/1b2;LX/2Ph;Ljava/lang/String;Z)LX/2Pm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, LX/2Pm;->A7O(LX/1b2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final APR()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/2Ph;->A0E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    const-string v0, "FbSharedPreferencesImpl.initialize"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 12
    .line 13
    .line 14
    :try_start_2
    iget-object v0, v2, LX/2Ph;->A02:LX/1Nm;

    .line 15
    .line 16
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2Pi;

    .line 21
    .line 22
    iget-object v0, v1, LX/2Pi;->A00:LX/1Nm;

    .line 23
    .line 24
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/3j1;

    .line 29
    .line 30
    iget-object v4, v1, LX/2Pi;->A01:Ljava/util/TreeMap;

    .line 31
    .line 32
    check-cast v3, LX/2Pg;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v0, "FbSharedPreferencesDbStorage.queryLoadPrefs"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 38
    .line 39
    .line 40
    :try_start_3
    iget-object v0, v3, LX/2Pg;->A01:LX/1Nm;

    .line 41
    .line 42
    iget-object v7, v0, LX/1Nm;->A00:LX/0Na;

    .line 43
    .line 44
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2Pl;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/2Qz;->AB6()Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string/jumbo v12, "preferences"

    .line 55
    .line 56
    .line 57
    sget-object v13, LX/2Pz;->A00:[Ljava/lang/String;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    move-object v15, v14

    .line 61
    move-object/from16 v16, v14

    .line 62
    .line 63
    move-object/from16 v17, v14

    .line 64
    .line 65
    move-object/from16 v18, v14

    .line 66
    .line 67
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    iget-object v0, v3, LX/2Pg;->A02:LX/1Nm;

    .line 74
    .line 75
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v1, "FbSharedPreferencesDbStorage_NULL_CURSOR"

    .line 80
    .line 81
    const-string v0, "Null cursor."

    .line 82
    .line 83
    invoke-interface {v8, v1, v0}, LX/0Gk;->Aoc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    .line 85
    .line 86
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 90
    .line 91
    :try_start_5
    const-string v0, "FbSharedPreferencesDbStorage.loadPrefsFromCursor"

    .line 92
    .line 93
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_6
    iget-object v0, v3, LX/2Pg;->A00:LX/1Nm;

    .line 97
    .line 98
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/1zI;->A01()LX/0PR;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v1, v0, LX/0PR;->A3G:Z

    .line 106
    .line 107
    const-string/jumbo v0, "key"

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const-string/jumbo v0, "type"

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const-string/jumbo v0, "value"

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const-string v13, "FbSharedPrefs_moveCursor"

    .line 131
    .line 132
    :goto_0
    invoke-static {v13}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    if-eqz v12, :cond_2

    .line 146
    .line 147
    invoke-static {v5, v9, v8}, LX/24f;->A00(Landroid/database/Cursor;II)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v11, :cond_2

    .line 152
    .line 153
    new-instance v1, LX/20K;

    .line 154
    .line 155
    invoke-direct {v1}, LX/20K;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-static {v1, v12, v0}, LX/20K;->A00(LX/20K;Ljava/lang/String;Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "FbSharedPrefs_put[%s]"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-static {v5, v9, v8}, LX/24f;->A00(Landroid/database/Cursor;II)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    :catch_0
    move-exception v4

    .line 205
    :try_start_7
    iget-object v0, v3, LX/2Pg;->A02:LX/1Nm;

    .line 206
    .line 207
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v1, "fbsharedprefs_db_illegal_state_on_load"

    .line 212
    .line 213
    const-string v0, "Database was reported as containing bad key values. Attempting to clear the DB."

    .line 214
    .line 215
    invoke-interface {v3, v1, v0, v4}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/2Pl;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/2Qz;->A8x()V

    .line 225
    .line 226
    .line 227
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    :catch_1
    move-exception v4

    .line 229
    :try_start_8
    iget-object v0, v3, LX/2Pg;->A02:LX/1Nm;

    .line 230
    .line 231
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v1, "fbsharedprefs_db_corrupted_on_load"

    .line 236
    .line 237
    const-string v0, "Database was reported as malformed when loading prefs. Attempting to clear the DB."

    .line 238
    .line 239
    invoke-interface {v3, v1, v0, v4}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7}, LX/0Na;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/2Pl;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/2Qz;->A8x()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_5
    :goto_2
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 252
    .line 253
    .line 254
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    :try_start_a
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 260
    :catchall_1
    move-exception v1

    .line 261
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 262
    :goto_3
    :try_start_c
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object v3, v2, LX/2Ph;->A08:LX/1Nm;

    .line 266
    .line 267
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/2Pf;

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    new-instance v0, LX/0vx;

    .line 275
    .line 276
    invoke-direct {v0, v2, v5}, LX/0vx;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v1, LX/2Pf;->A04:LX/0Cl;

    .line 280
    .line 281
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/2Pf;

    .line 286
    .line 287
    iget-object v3, v0, LX/2Pf;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 290
    .line 291
    .line 292
    :try_start_d
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    const-string v0, "fb.e2e.sandbox_override"

    .line 309
    .line 310
    invoke-static {v0, v5, v6}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_7

    .line 315
    .line 316
    const-string v0, ""

    .line 317
    .line 318
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_7

    .line 323
    .line 324
    sget-object v0, LX/2SV;->A04:LX/1b2;

    .line 325
    .line 326
    invoke-static {v0}, LX/1b3;->A09(LX/1b3;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v5, v0, v7}, LX/0Yg;->A0g(IILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    new-array v0, v5, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v8, v0, v6

    .line 347
    .line 348
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "Using domain override: %s"

    .line 353
    .line 354
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "EndToEnd-Test"

    .line 362
    .line 363
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/2SX;->A0b:LX/1b2;

    .line 367
    .line 368
    invoke-static {v0}, LX/0PS;->A05(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_7
    sget-object v7, Lcom/facebook/endtoend/EndToEnd;->A00:Ljava/util/Map;

    .line 382
    .line 383
    if-nez v7, :cond_c

    .line 384
    .line 385
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lcom/facebook/endtoend/EndToEnd;->A00:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 390
    .line 391
    :try_start_e
    const-string/jumbo v7, "sharedprefs"

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v6, v6}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_8

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-lez v0, :cond_8

    .line 405
    .line 406
    invoke-static {v1}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    :goto_4
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    invoke-static {v7}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    sget-object v1, Lcom/facebook/endtoend/EndToEnd;->A00:Ljava/util/Map;

    .line 425
    .line 426
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_8
    sget-object v1, Lcom/facebook/endtoend/EndToEnd;->A01:Lorg/json/JSONObject;

    .line 435
    .line 436
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    goto :goto_4

    .line 447
    :cond_9
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    goto :goto_4

    .line 452
    :cond_a
    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A00:Ljava/util/Map;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_b

    .line 459
    .line 460
    const-string v6, "EndToEnd-Test"

    .line 461
    .line 462
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "Use E2E shared preferences overrides: "

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    sget-object v0, Lcom/facebook/endtoend/EndToEnd;->A00:Ljava/util/Map;

    .line 472
    .line 473
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    goto :goto_6
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 481
    :catch_2
    :try_start_f
    move-exception v1

    .line 482
    const-string v0, "Malformed json for shared preferences"

    .line 483
    .line 484
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_b
    :goto_6
    sget-object v7, Lcom/facebook/endtoend/EndToEnd;->A00:Ljava/util/Map;

    .line 490
    .line 491
    if-eqz v7, :cond_e

    .line 492
    .line 493
    :cond_c
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_e

    .line 498
    .line 499
    invoke-static {v7}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    :cond_d
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_e

    .line 508
    .line 509
    invoke-static {v10}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lorg/json/JSONObject;

    .line 518
    .line 519
    if-eqz v1, :cond_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 520
    .line 521
    :try_start_10
    const-string/jumbo v0, "type"

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    const-string/jumbo v0, "value"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz v8, :cond_d

    .line 536
    .line 537
    if-eqz v1, :cond_d

    .line 538
    .line 539
    sget-object v6, LX/1b0;->A04:LX/1b2;

    .line 540
    .line 541
    invoke-static {v9}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v5, v0, v9}, LX/0Yg;->A0g(IILjava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v6, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    sparse-switch v0, :sswitch_data_0

    .line 561
    .line 562
    .line 563
    goto :goto_7

    .line 564
    :sswitch_0
    const-string v0, "Boolean"

    .line 565
    .line 566
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_d

    .line 571
    .line 572
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :sswitch_1
    const-string v0, "Long"

    .line 585
    .line 586
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_d

    .line 591
    .line 592
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    invoke-static {v6, v4, v0, v1}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :sswitch_2
    const-string v0, "Integer"

    .line 601
    .line 602
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_d

    .line 607
    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {v6, v4, v0}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :sswitch_3
    const-string v0, "String"

    .line 617
    .line 618
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_d

    .line 623
    .line 624
    invoke-virtual {v4, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    goto :goto_7
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 628
    :catch_3
    :try_start_11
    move-exception v6

    .line 629
    const-string v1, "FbSharedPreferenceE2ETestUtil"

    .line 630
    .line 631
    const-string v0, "Failed to override shared preference for E2E tests"

    .line 632
    .line 633
    invoke-static {v1, v0, v6}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :cond_e
    sget-object v8, LX/1V7;->A00:LX/1V7;

    .line 639
    .line 640
    move v9, v5

    .line 641
    move v10, v5

    .line 642
    move v11, v5

    .line 643
    move-object v6, v2

    .line 644
    move-object v7, v4

    .line 645
    invoke-static/range {v6 .. v11}, LX/2Ph;->A02(LX/2Ph;Ljava/util/Map;Ljava/util/Set;ZZZ)V

    .line 646
    .line 647
    .line 648
    :cond_f
    iget-object v0, v2, LX/2Ph;->A00:Ljava/util/ArrayList;

    .line 649
    .line 650
    if-eqz v0, :cond_10

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_10

    .line 661
    .line 662
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/2Pw;

    .line 667
    .line 668
    iget-object v4, v0, LX/2Pw;->A00:Ljava/util/Map;

    .line 669
    .line 670
    iget-object v1, v0, LX/2Pw;->A01:Ljava/util/Set;

    .line 671
    .line 672
    iget-boolean v0, v0, LX/2Pw;->A02:Z

    .line 673
    .line 674
    move-object v9, v1

    .line 675
    move v10, v0

    .line 676
    move v11, v5

    .line 677
    move v12, v5

    .line 678
    move-object v7, v2

    .line 679
    move-object v8, v4

    .line 680
    invoke-static/range {v7 .. v12}, LX/2Ph;->A02(LX/2Ph;Ljava/util/Map;Ljava/util/Set;ZZZ)V

    .line 681
    .line 682
    .line 683
    goto :goto_8

    .line 684
    :cond_10
    iput-object v14, v2, LX/2Ph;->A00:Ljava/util/ArrayList;

    .line 685
    .line 686
    iput-boolean v5, v2, LX/2Ph;->A0E:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 687
    .line 688
    :try_start_12
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 689
    .line 690
    .line 691
    :try_start_13
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 692
    .line 693
    .line 694
    monitor-exit v2

    .line 695
    iget-object v0, v2, LX/2Ph;->A0B:Ljava/util/Queue;

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_11

    .line 702
    .line 703
    iget-object v0, v2, LX/2Ph;->A04:LX/1Nm;

    .line 704
    .line 705
    invoke-static {v0}, LX/1Nm;->A0F(LX/1Nm;)Ljava/util/concurrent/Executor;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    new-instance v0, LX/2Pu;

    .line 710
    .line 711
    invoke-direct {v0, v2}, LX/2Pu;-><init>(LX/2Ph;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 715
    .line 716
    .line 717
    :cond_11
    return-void

    .line 718
    :catchall_2
    move-exception v0

    .line 719
    :try_start_14
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :catchall_3
    move-exception v0

    .line 724
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 725
    .line 726
    .line 727
    goto :goto_9

    .line 728
    :catchall_4
    move-exception v0

    .line 729
    invoke-static {v5, v1}, LX/2Is;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    :goto_9
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 733
    :catchall_5
    move-exception v0

    .line 734
    :try_start_15
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 735
    .line 736
    .line 737
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 738
    :catchall_6
    move-exception v0

    .line 739
    monitor-exit v2

    .line 740
    throw v0

    .line 741
    nop

    .line 742
    :sswitch_data_0
    .sparse-switch
        -0x6bc5b3cf -> :sswitch_3
        -0x2811e6e2 -> :sswitch_2
        0x243a9c -> :sswitch_1
        0x67140408 -> :sswitch_0
    .end sparse-switch
.end method

.method public final AiL(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1zI;->A01()LX/0PR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/0PR;->A1z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2Ph;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2Ph;->A04:LX/1Nm;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nm;->A0F(LX/1Nm;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/2Q0;

    .line 24
    .line 25
    invoke-direct {v0}, LX/2Q0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, LX/2Ph;->A0E:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/2Ph;->A04:LX/1Nm;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Nm;->A0F(LX/1Nm;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/2Ph;->A0B:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final AiM(LX/1hT;LX/1b2;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2Ph;->A0A:LX/2Pr;

    .line 4
    .line 5
    instance-of v0, p1, LX/1sa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/2Pr;->A00:LX/2Pt;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, LX/2Qr;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final AiN(LX/1hT;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/2Ph;->A0A:LX/2Pr;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1b2;

    .line 21
    .line 22
    instance-of v0, p1, LX/1sa;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/2Pr;->A00:LX/2Pt;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, LX/2Qr;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
.end method

.method public final AqJ(LX/1hT;LX/1b2;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2Ph;->A0A:LX/2Pr;

    .line 4
    .line 5
    instance-of v0, p1, LX/1sa;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, LX/2Pr;->A00:LX/2Pt;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v2, LX/2Qr;->A00:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    monitor-exit v2

    .line 39
    :cond_1
    return-void
.end method

.method public final edit()LX/1hU;
    .locals 1

    .line 0
    new-instance v0, LX/2O0;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2O0;-><init>(LX/2Ph;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
