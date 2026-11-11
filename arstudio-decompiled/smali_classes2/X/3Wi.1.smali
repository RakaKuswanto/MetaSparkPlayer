.class public final LX/3Wi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Wq;

.field public A01:LX/3WN;

.field public A02:LX/3Wt;

.field public A03:Z

.field public final A04:LX/1Nw;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public final A07:LX/1Nm;

.field public final A08:LX/1Nm;

.field public final A09:LX/1Nm;

.field public final A0A:LX/1Nm;

.field public final A0B:LX/1Nm;

.field public final A0C:LX/1Nm;

.field public final A0D:LX/3oN;

.field public final A0E:LX/28J;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/LinkedList;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0J:LX/0Gd;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:LX/0Gd;

.field public final A0M:LX/0Gd;

.field public volatile A0N:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;

.field public volatile A0O:LX/3o5;

.field public volatile A0P:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Wi;->A04:LX/1Nw;

    .line 4
    .line 5
    const/16 v0, 0x9a

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3Wi;->A0J:LX/0Gd;

    .line 12
    .line 13
    const/16 v0, 0x9c

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/3Wi;->A0M:LX/0Gd;

    .line 20
    .line 21
    const/16 v0, 0x9b

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/3Wi;->A0L:LX/0Gd;

    .line 28
    .line 29
    sget v0, LX/2eq;->AZO:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Wi;->A06:LX/1Nm;

    .line 36
    .line 37
    sget v0, LX/2eq;->AZP:I

    .line 38
    .line 39
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3Wi;->A0B:LX/1Nm;

    .line 44
    .line 45
    sget v0, LX/2eq;->Ad0:I

    .line 46
    .line 47
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3Wi;->A08:LX/1Nm;

    .line 52
    .line 53
    sget v0, LX/2eq;->Ad1:I

    .line 54
    .line 55
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3Wi;->A07:LX/1Nm;

    .line 60
    .line 61
    sget v0, LX/2eq;->Acy:I

    .line 62
    .line 63
    iget-object v2, p1, LX/1Nw;->A00:LX/1zG;

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/3Wi;->A0C:LX/1Nm;

    .line 70
    .line 71
    sget v0, LX/2eq;->Ad3:I

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3Wi;->A05:LX/1Nm;

    .line 78
    .line 79
    sget v0, LX/2eq;->Ad4:I

    .line 80
    .line 81
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3Wi;->A0A:LX/1Nm;

    .line 86
    .line 87
    sget v0, LX/2eq;->Acz:I

    .line 88
    .line 89
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/3Wi;->A09:LX/1Nm;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v2}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/3Wi;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const-string v0, "VideoStateManager.ctor"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    new-instance v0, LX/3oN;

    .line 108
    .line 109
    invoke-direct {v0}, LX/3oN;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/3Wi;->A0D:LX/3oN;

    .line 113
    .line 114
    new-instance v0, LX/3Wq;

    .line 115
    .line 116
    invoke-direct {v0}, LX/3Wq;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/3Wi;->A00:LX/3Wq;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/1Tn;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1}, LX/1Tn;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 139
    .line 140
    if-ne v1, v0, :cond_1

    .line 141
    .line 142
    :cond_0
    const/4 v2, 0x1

    .line 143
    :cond_1
    iput-boolean v2, p0, LX/3Wi;->A03:Z

    .line 144
    .line 145
    iget-object v0, p0, LX/3Wi;->A0A:LX/1Nm;

    .line 146
    .line 147
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/3PK;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/3PK;->A00()LX/3WN;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/3Wi;->A01:LX/3WN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/3Wi;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-static {v1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/3Wi;->A0P:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-static {v1}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/3Wi;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/3Wi;->A0G:Ljava/util/LinkedList;

    .line 186
    .line 187
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, LX/3Wi;->A0F:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-static {}, LX/27s;->A00()LX/27s;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v1, LX/28I;->_serializationConfig:LX/2C1;

    .line 198
    .line 199
    new-instance v4, LX/28J;

    .line 200
    .line 201
    invoke-direct {v4, v1, v0}, LX/28J;-><init>(LX/28I;LX/2C1;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LX/28R;

    .line 205
    .line 206
    invoke-direct {v1}, LX/28R;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v4, LX/28J;->_prettyPrinter:LX/29k;

    .line 210
    .line 211
    if-eq v1, v0, :cond_2

    .line 212
    .line 213
    iget-object v5, v4, LX/28J;->_config:LX/2C1;

    .line 214
    .line 215
    iget-object v2, v4, LX/28J;->_rootType:LX/2EI;

    .line 216
    .line 217
    iget-object v3, v4, LX/28J;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 218
    .line 219
    new-instance v0, LX/28J;

    .line 220
    .line 221
    invoke-direct/range {v0 .. v5}, LX/28J;-><init>(LX/29k;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/28J;LX/2C1;)V

    .line 222
    .line 223
    .line 224
    move-object v4, v0

    .line 225
    :cond_2
    iput-object v4, p0, LX/3Wi;->A0E:LX/28J;

    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public static final A00(LX/3o5;LX/3Wi;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/3Wi;->A0G:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, p1, LX/3Wi;->A0B:LX/1Nm;

    .line 9
    .line 10
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/3Wa;

    .line 15
    .line 16
    check-cast v4, LX/3WS;

    .line 17
    .line 18
    iget-boolean v0, v4, LX/3WS;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    iget-object v2, v4, LX/3WS;->A0A:LX/0ZF;

    .line 23
    .line 24
    const-wide v0, 0x81016e002d12efL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v4, LX/3WS;->A02:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v4, LX/3WS;->A03:Z

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    if-eq p0, v0, :cond_6

    .line 44
    .line 45
    :goto_1
    const/4 v0, 0x1

    .line 46
    :goto_2
    if-eqz p0, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/3Wo;

    .line 53
    .line 54
    iget-object v1, v0, LX/3Wo;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/3o5;->getVideoId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_0
    const/4 v2, 0x1

    .line 67
    :goto_3
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/3o5;

    .line 70
    .line 71
    iget-object v1, v0, LX/3o5;->A0L:LX/3Wu;

    .line 72
    .line 73
    sget-object v0, LX/3Wu;->OPEN:LX/3Wu;

    .line 74
    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/3o5;

    .line 82
    .line 83
    iget-object v0, v1, LX/3o5;->A03:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v0, v1, LX/3o5;->A04:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/3nu;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/3o5;->A02(LX/3nu;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/3o5;

    .line 105
    .line 106
    sget-object v0, LX/3Wu;->CLOSED:LX/3Wu;

    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/3o5;->A0L:LX/3Wu;

    .line 112
    .line 113
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/3o5;

    .line 116
    .line 117
    iput-object p0, v0, LX/3o5;->A00:LX/3o5;

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    iput-object v0, p0, LX/3o5;->A01:LX/3o5;

    .line 122
    .line 123
    :cond_2
    iget-object v0, p1, LX/3Wi;->A0C:LX/1Nm;

    .line 124
    .line 125
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    check-cast v0, LX/3Wo;

    .line 132
    .line 133
    iget-object v0, v0, LX/3Wo;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v1, LX/3Wo;

    .line 142
    .line 143
    invoke-static {v1, p1}, LX/3Wi;->A01(LX/3Wo;LX/3Wi;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    const/4 v2, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    if-eq p0, v3, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const/4 v0, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-boolean v1, v4, LX/3WS;->A02:Z

    .line 155
    .line 156
    goto :goto_0
.end method

.method public static final A01(LX/3Wo;LX/3Wi;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/3Wi;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;-><init>(LX/3Wi;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->videoStates:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;->transitionNodes:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Wo;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, LX/3Wo;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3Wi;->A04(LX/3Wo;)LX/3o5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3o5;
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "VideoStateManager.getVideoState"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/3Wo;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, LX/3Wo;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/3Wi;->A04(LX/3Wo;)LX/3o5;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final A04(LX/3Wo;)LX/3o5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Wi;->A0D:LX/3oN;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/20m;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3o5;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/3o5;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3o5;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final A05()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    const-string v0, "VideoStateManager.getVideoStates"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/3Wi;->A0D:LX/3oN;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/20m;->A02()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/1V7;->A00:LX/1V7;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final declared-synchronized A06()Ljava/lang/String;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/3Wi;->A0N:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    new-instance v3, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;-><init>(LX/3Wi;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/3Wi;->A0E:LX/28J;

    .line 11
    .line 12
    invoke-static {}, LX/29R;->A00()LX/29p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/29c;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/29c;-><init>(LX/29p;)V
    :try_end_0
    .catch LX/1gt; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v0, v2, LX/28J;->_jsonFactory:LX/29R;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/29R;->A05(Ljava/io/Writer;)LX/29X;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v3}, LX/28J;->A00(LX/28C;LX/28J;Ljava/lang/Object;)V
    :try_end_1
    .catch LX/1gt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1gt; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v0, v1, LX/29c;->A00:LX/29O;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/29O;->A05()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, LX/29O;->A06()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_2
    .catch LX/1gt; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    :try_start_3
    move-exception v0

    .line 46
    invoke-static {v0}, LX/28X;->A04(Ljava/io/IOException;)LX/28X;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    throw v0
    :try_end_3
    .catch LX/1gt; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :catch_2
    move-exception v2

    .line 52
    :try_start_4
    const-string v1, "VideoStateManager"

    .line 53
    .line 54
    const-string v0, "Cannot parse Groot debug info"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/3Wi;->A0N:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final A07(LX/0po;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    move-object/from16 v9, p5

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    move-object v7, p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/3Wi;->A02:LX/3Wt;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    iget-object v1, v2, LX/3Wt;->A02:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v9}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    move/from16 v10, p6

    .line 28
    .line 29
    move/from16 v11, p7

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/3Wt;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 36
    .line 37
    :cond_0
    invoke-static {v0, p3}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/3Wt;->A00:LX/0po;

    .line 46
    .line 47
    if-ne v0, p1, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v2, LX/3Wt;->A04:Z

    .line 50
    .line 51
    if-ne v0, v10, :cond_2

    .line 52
    .line 53
    iget-boolean v0, v2, LX/3Wt;->A03:Z

    .line 54
    .line 55
    if-ne v0, v11, :cond_2

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-object v5, v8, LX/3Wj;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    const-string v4, "AutoplayStateManager"

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {}, LX/0Ye;->A0K()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v4}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance v2, LX/3pI;

    .line 113
    .line 114
    invoke-direct {v2}, LX/3pI;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, LX/3pI;->A01(LX/3Wj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v2, LX/3pI;->A04:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/3pI;->A00()LX/3Wj;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_6
    if-eqz v8, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, LX/3Wi;->A09:LX/1Nm;

    .line 139
    .line 140
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/2zR;

    .line 145
    .line 146
    iget-object v0, v0, LX/2zR;->A00:LX/1Nm;

    .line 147
    .line 148
    invoke-static {v0}, LX/1Nm;->A0C(LX/1Nm;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 153
    .line 154
    .line 155
    new-instance v5, LX/3Wt;

    .line 156
    .line 157
    invoke-direct/range {v5 .. v11}, LX/3Wt;-><init>(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;Ljava/lang/String;ZZ)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p0, LX/3Wi;->A02:LX/3Wt;

    .line 161
    .line 162
    if-eqz p6, :cond_1

    .line 163
    .line 164
    iget-object v1, p0, LX/3Wi;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    new-instance v0, LX/3Wo;

    .line 167
    .line 168
    invoke-direct {v0, v9, p3}, LX/3Wo;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    move-object v1, v0

    .line 176
    goto/16 :goto_0
.end method

.method public final A08(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3Wo;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LX/3Wo;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/3Wi;->A04(LX/3Wo;)LX/3o5;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
