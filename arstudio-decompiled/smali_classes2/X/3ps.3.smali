.class public final LX/3ps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/28V;

.field public A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public A03:LX/3m2;

.field public A04:LX/3Z4;

.field public A05:LX/3pu;

.field public A06:Ljava/lang/String;

.field public A07:LX/3lb;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:LX/0lu;

.field public final A0B:LX/0lu;

.field public final A0C:Ljava/util/LinkedList;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/0kd;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    sget-object v0, LX/28V;->INLINE_PLAYER:LX/28V;

    .line 8
    .line 9
    iput-object v0, p0, LX/3ps;->A01:LX/28V;

    .line 10
    .line 11
    sget v0, LX/2I6;->AVc:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3ps;->A0B:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->AWz:I

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0kW;->A00(Landroid/content/Context;I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3ps;->A08:LX/0lu;

    .line 26
    .line 27
    sget v0, LX/2I6;->AWy:I

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0kd;

    .line 34
    .line 35
    iput-object v0, p0, LX/3ps;->A0G:LX/0kd;

    .line 36
    .line 37
    sget v0, LX/2I6;->ASF:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/3ps;->A0A:LX/0lu;

    .line 44
    .line 45
    sget v0, LX/2I6;->A1t:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/3ps;->A09:LX/0lu;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3ps;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    iget-object v0, p0, LX/3ps;->A08:LX/0lu;

    .line 61
    .line 62
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3ps;->A0H:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3ps;->A0C:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3ps;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/3ps;->A0D:Ljava/util/Set;

    .line 94
    .line 95
    return-void
.end method

.method public static final A00(LX/4fk;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;LX/3Z4;LX/3ps;Ljava/util/Set;)LX/3pt;
    .locals 10

    .line 0
    new-instance v5, LX/3zS;

    .line 1
    .line 2
    invoke-direct {v5}, LX/3zS;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p5, LX/3ps;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p5, LX/3ps;->A0A:LX/0lu;

    .line 16
    .line 17
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/3tl;

    .line 22
    .line 23
    check-cast v6, LX/3tm;

    .line 24
    .line 25
    iget-boolean v0, v6, LX/3tm;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v2, v6, LX/3tm;->A0A:LX/302;

    .line 30
    .line 31
    const-wide v0, 0x81011500320dbaL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v6, LX/3tm;->A00:Z

    .line 41
    .line 42
    iput-boolean v4, v6, LX/3tm;->A01:Z

    .line 43
    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iput-boolean v4, v5, LX/3w3;->A01:Z

    .line 47
    .line 48
    :cond_1
    if-eqz p6, :cond_4

    .line 49
    .line 50
    iget-object v1, p5, LX/3ps;->A0H:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p5, LX/3ps;->A08:LX/0lu;

    .line 56
    .line 57
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3u9;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v3, :cond_2

    .line 91
    .line 92
    sget-object v0, LX/28V;->GIF_PLAYER:LX/28V;

    .line 93
    .line 94
    if-eq p1, v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p3, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p5, LX/3ps;->A0G:LX/0kd;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-boolean v0, v6, LX/3tm;->A00:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p5, LX/3ps;->A09:LX/0lu;

    .line 112
    .line 113
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, p3, LX/3m2;->A00:D

    .line 117
    .line 118
    double-to-float v8, v0

    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    new-instance v7, LX/3pt;

    .line 125
    .line 126
    invoke-direct {v7}, LX/3pt;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v7}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7, p0}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 133
    .line 134
    .line 135
    const/4 v6, 0x5

    .line 136
    new-array v2, v6, [Ljava/lang/String;

    .line 137
    .line 138
    const-string/jumbo v1, "grootVideoComponentSettings"

    .line 139
    .line 140
    .line 141
    aput-object v1, v2, v9

    .line 142
    .line 143
    const-string/jumbo v1, "playerOrigin"

    .line 144
    .line 145
    .line 146
    aput-object v1, v2, v4

    .line 147
    .line 148
    const-string/jumbo v1, "playerType"

    .line 149
    .line 150
    .line 151
    aput-object v1, v2, v3

    .line 152
    .line 153
    const-string/jumbo v1, "richVideoPlayerParams"

    .line 154
    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    const/4 p0, 0x4

    .line 159
    const-string/jumbo v1, "videoPlayerAspectRatio"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2, p0, v6}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v5, v7, LX/3pt;->A06:LX/3w3;

    .line 167
    .line 168
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 169
    .line 170
    .line 171
    iput-object p2, v7, LX/3pt;->A05:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    iput-object p1, v7, LX/3pt;->A04:LX/28V;

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 179
    .line 180
    .line 181
    iput-object p3, v7, LX/3pt;->A07:LX/3m2;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 184
    .line 185
    .line 186
    iput v8, v7, LX/3pt;->A00:F

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p5, LX/3ps;->A0H:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0, v9}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v7, LX/3pt;->A09:Ljava/util/List;

    .line 197
    .line 198
    iput-boolean v4, v7, LX/3pt;->A0B:Z

    .line 199
    .line 200
    iput-object p4, v7, LX/3pt;->A08:LX/3Z4;

    .line 201
    .line 202
    iget-object v0, p5, LX/3ps;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput-boolean v0, v7, LX/3pt;->A0C:Z

    .line 209
    .line 210
    invoke-static {v1, v2, v6}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    return-object v7
.end method

.method public static final A01(LX/3ps;)LX/3Z4;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ps;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3ps;->A0B:LX/0lu;

    .line 9
    .line 10
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3q0;

    .line 15
    .line 16
    iget-object v1, p0, LX/3ps;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 19
    .line 20
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/3q0;->A04(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/3q1;->A0P:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/3Z4;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method


# virtual methods
.method public final A02()LX/3sb;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ps;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3ps;->A0B:LX/0lu;

    .line 9
    .line 10
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3q0;

    .line 15
    .line 16
    iget-object v1, p0, LX/3ps;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 19
    .line 20
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/3q0;->A04(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3q3;->getPlayerState()LX/3sb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/3sb;->UNPREPARED:LX/3sb;

    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public final A03()LX/3lb;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ps;->A07:LX/3lb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3ps;->A0B:LX/0lu;

    .line 5
    .line 6
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3q0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/3lb;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/3lb;-><init>(LX/3q1;LX/3q0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/3ps;->A07:LX/3lb;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, v0, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/3ps;->A07:LX/3lb;

    .line 27
    .line 28
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final A04()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3ps;->A03()LX/3lb;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/3ps;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/3ps;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 7
    .line 8
    iget-object v0, v4, LX/3lb;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, LX/3lb;->A01(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3q3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3q3;->A10()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    return v1
.end method
