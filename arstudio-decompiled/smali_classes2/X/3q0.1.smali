.class public final LX/3q0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3u5;

.field public A01:LX/3rJ;

.field public A02:LX/3nJ;

.field public A03:LX/3v4;

.field public A04:Z

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:LX/0lu;

.field public final A0B:LX/3rY;

.field public final A0C:LX/40g;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/LinkedList;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:LX/0VC;

.field public final A0I:LX/0lu;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:LX/0VC;

.field public final A0L:LX/0VC;

.field public volatile A0M:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;

.field public volatile A0N:LX/3q1;

.field public volatile A0O:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v0, LX/0Xi;

    .line 5
    .line 6
    invoke-direct {v0, v4}, LX/0Xi;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3q0;->A0H:LX/0VC;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v3, LX/0Xi;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/0Xi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, LX/3q0;->A0L:LX/0VC;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, LX/0Xi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/0Xi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/3q0;->A0K:LX/0VC;

    .line 26
    .line 27
    sget v0, LX/2I6;->AVi:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3q0;->A07:LX/0lu;

    .line 34
    .line 35
    sget v0, LX/2I6;->AVj:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3q0;->A0I:LX/0lu;

    .line 42
    .line 43
    sget v0, LX/2I6;->AVg:I

    .line 44
    .line 45
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3q0;->A0A:LX/0lu;

    .line 50
    .line 51
    sget v0, LX/2I6;->AVl:I

    .line 52
    .line 53
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3q0;->A05:LX/0lu;

    .line 58
    .line 59
    sget v0, LX/2I6;->AVm:I

    .line 60
    .line 61
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3q0;->A09:LX/0lu;

    .line 66
    .line 67
    sget v0, LX/2I6;->AVh:I

    .line 68
    .line 69
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3q0;->A08:LX/0lu;

    .line 74
    .line 75
    sget v0, LX/2I6;->A3E:I

    .line 76
    .line 77
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3q0;->A06:LX/0lu;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v4}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3q0;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    const-string v0, "VideoStateManager.ctor"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    new-instance v0, LX/3rY;

    .line 96
    .line 97
    invoke-direct {v0}, LX/3rY;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/3q0;->A0B:LX/3rY;

    .line 101
    .line 102
    new-instance v0, LX/3u5;

    .line 103
    .line 104
    invoke-direct {v0}, LX/3u5;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/3q0;->A00:LX/3u5;

    .line 108
    .line 109
    invoke-virtual {v3}, LX/0Xi;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1}, LX/0Xi;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 127
    .line 128
    if-ne v1, v0, :cond_1

    .line 129
    .line 130
    :cond_0
    const/4 v2, 0x1

    .line 131
    :cond_1
    iput-boolean v2, p0, LX/3q0;->A04:Z

    .line 132
    .line 133
    iget-object v0, p0, LX/3q0;->A09:LX/0lu;

    .line 134
    .line 135
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/24b;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/24b;->A00()LX/3nJ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/3q0;->A02:LX/3nJ;

    .line 146
    .line 147
    invoke-static {}, LX/1ot;->A00()LX/3tj;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/3q0;->A01:LX/3rJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/3q0;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    .line 166
    invoke-static {v1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/3q0;->A0O:Ljava/lang/ref/WeakReference;

    .line 171
    .line 172
    invoke-static {v1}, LX/0X7;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/3q0;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    .line 178
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/3q0;->A0E:Ljava/util/LinkedList;

    .line 183
    .line 184
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/3q0;->A0D:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-static {}, LX/40i;->A01()LX/40i;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v1, LX/40h;->_serializationConfig:LX/35N;

    .line 195
    .line 196
    new-instance v4, LX/40g;

    .line 197
    .line 198
    invoke-direct {v4, v1, v0}, LX/40g;-><init>(LX/40h;LX/35N;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/40m;

    .line 202
    .line 203
    invoke-direct {v1}, LX/40m;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, LX/40g;->_prettyPrinter:LX/41e;

    .line 207
    .line 208
    if-eq v1, v0, :cond_2

    .line 209
    .line 210
    iget-object v5, v4, LX/40g;->_config:LX/35N;

    .line 211
    .line 212
    iget-object v2, v4, LX/40g;->_rootType:LX/5n9;

    .line 213
    .line 214
    iget-object v3, v4, LX/40g;->_rootSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 215
    .line 216
    new-instance v0, LX/40g;

    .line 217
    .line 218
    invoke-direct/range {v0 .. v5}, LX/40g;-><init>(LX/41e;LX/5n9;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/40g;LX/35N;)V

    .line 219
    .line 220
    .line 221
    move-object v4, v0

    .line 222
    :cond_2
    iput-object v4, p0, LX/3q0;->A0C:LX/40g;

    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public static final A00(LX/3q1;LX/3q0;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/3q0;->A0E:Ljava/util/LinkedList;

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
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/3tA;

    .line 21
    .line 22
    iget-object v1, v0, LX/3tA;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/3q1;->getVideoId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :goto_0
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/3q1;

    .line 38
    .line 39
    iget-object v1, v0, LX/3q1;->A0I:LX/3td;

    .line 40
    .line 41
    sget-object v0, LX/3td;->OPEN:LX/3td;

    .line 42
    .line 43
    if-ne v1, v0, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p1, LX/3q0;->A01:LX/3rJ;

    .line 48
    .line 49
    invoke-interface {v0}, LX/3rJ;->An6()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/3q1;

    .line 56
    .line 57
    iget-object v0, v2, LX/3q1;->A03:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_1
    :goto_1
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/3q1;

    .line 70
    .line 71
    sget-object v0, LX/3td;->CLOSED:LX/3td;

    .line 72
    .line 73
    iput-object v0, v1, LX/3q1;->A0I:LX/3td;

    .line 74
    .line 75
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/3q1;

    .line 78
    .line 79
    iput-object p0, v0, LX/3q1;->A00:LX/3q1;

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    iput-object v0, p0, LX/3q1;->A01:LX/3q1;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p1, LX/3q0;->A0A:LX/0lu;

    .line 86
    .line 87
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/0pW;->A00()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, LX/3tA;

    .line 99
    .line 100
    invoke-static {v0, p1}, LX/3q0;->A01(LX/3tA;LX/3q0;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v2, LX/3q1;->A04:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eq v1, v0, :cond_1

    .line 115
    .line 116
    :cond_5
    iget-object v0, v2, LX/3q1;->A04:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3q3;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/3q1;->A02(LX/3q3;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v2, 0x0

    .line 129
    goto :goto_0
.end method

.method public static final A01(LX/3tA;LX/3q0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/3q0;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/3q0;->A06:LX/0lu;

    .line 9
    .line 10
    invoke-static {v0}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/3lt;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/3lt;-><init>(LX/3tA;LX/3q0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3q0;->A07:LX/0lu;

    .line 3
    .line 4
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/18w;

    .line 11
    .line 12
    iget-object v0, v0, LX/18w;->A02:LX/1DN;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/18w;

    .line 27
    .line 28
    iget-object v0, v0, LX/18w;->A00:LX/1DN;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    :cond_0
    new-instance v0, LX/3tA;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, LX/3tA;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/3q0;->A05(LX/3tA;)LX/3q1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A04(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q1;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoStateManager.getVideoState"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string p2, ""

    .line 12
    .line 13
    :cond_0
    new-instance v0, LX/3tA;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, LX/3tA;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/3q0;->A05(LX/3tA;)LX/3q1;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final A05(LX/3tA;)LX/3q1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3q0;->A0B:LX/3rY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1DN;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3q1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/3q1;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3q1;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final A06(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/42a;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3tA;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1}, LX/3tA;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/3q0;->A05(LX/3tA;)LX/3q1;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final A07()Lcom/google/common/collect/ImmutableSet;
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
    iget-object v0, p0, LX/3q0;->A0B:LX/3rY;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1DN;->A02()Ljava/util/LinkedHashMap;

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
    sget-object v0, LX/6YI;->A00:LX/6YI;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V
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

.method public final declared-synchronized A08()Ljava/lang/String;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/3q0;->A0M:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    new-instance v3, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;-><init>(LX/3q0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, LX/3q0;->A0C:LX/40g;

    .line 11
    .line 12
    invoke-static {}, LX/40j;->A01()LX/41c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/41X;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/41X;-><init>(LX/41c;)V
    :try_end_0
    .catch LX/41p; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v0, v2, LX/40g;->_jsonFactory:LX/40j;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/40j;->A06(Ljava/io/Writer;)LX/41K;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v3}, LX/40g;->A00(LX/40d;LX/40g;Ljava/lang/Object;)V
    :try_end_1
    .catch LX/41p; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/41p; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v0, v1, LX/41X;->A00:LX/41R;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/41R;->A05()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, LX/41R;->A06()V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1
    :try_end_2
    .catch LX/41p; {:try_start_2 .. :try_end_2} :catch_2
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
    invoke-static {v0}, LX/41q;->A02(Ljava/io/IOException;)LX/41q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    throw v0
    :try_end_3
    .catch LX/41p; {:try_start_3 .. :try_end_3} :catch_2
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
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/3q0;->A0M:Lcom/facebook/video/fbgrootplayer/FbGrootDebugDataModel;
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

.method public final A09(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    move-object v8, p3

    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/3q0;->A03:LX/3v4;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-object v1, v2, LX/3v4;->A02:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v9}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move/from16 v10, p5

    .line 25
    .line 26
    move/from16 v11, p6

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/3v4;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 33
    .line 34
    :cond_0
    invoke-static {v0, p2}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v2, LX/3v4;->A00:LX/28V;

    .line 43
    .line 44
    if-ne v0, p1, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v2, LX/3v4;->A04:Z

    .line 47
    .line 48
    if-ne v0, v10, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v2, LX/3v4;->A03:Z

    .line 51
    .line 52
    if-ne v0, v11, :cond_2

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v5, p3, LX/3m2;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    const-string v4, "AutoplayStateManager"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v4}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance v2, LX/3nC;

    .line 110
    .line 111
    invoke-direct {v2}, LX/3nC;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p3}, LX/3nC;->A01(LX/3m2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v2, LX/3nC;->A07:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/3nC;->A00()LX/3m2;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    :cond_6
    if-eqz v8, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, LX/3q0;->A08:LX/0lu;

    .line 136
    .line 137
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0gv;

    .line 142
    .line 143
    iget-object v0, v0, LX/0gv;->A00:LX/0lu;

    .line 144
    .line 145
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 150
    .line 151
    .line 152
    new-instance v5, LX/3v4;

    .line 153
    .line 154
    invoke-direct/range {v5 .. v11}, LX/3v4;-><init>(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;Ljava/lang/String;ZZ)V

    .line 155
    .line 156
    .line 157
    iput-object v5, p0, LX/3q0;->A03:LX/3v4;

    .line 158
    .line 159
    if-eqz p5, :cond_1

    .line 160
    .line 161
    iget-object v1, p0, LX/3q0;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 162
    .line 163
    new-instance v0, LX/3tA;

    .line 164
    .line 165
    invoke-direct {v0, v9, p2}, LX/3tA;-><init>(Ljava/lang/String;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    move-object v1, v0

    .line 173
    goto/16 :goto_0
.end method
