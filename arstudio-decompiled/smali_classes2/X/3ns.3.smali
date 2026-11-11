.class public final LX/3ns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/LithoView;

.field public A01:LX/0po;

.field public A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

.field public A03:LX/3Wj;

.field public A04:LX/3hk;

.field public A05:LX/3oT;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/LinkedList;

.field public A08:LX/1zG;

.field public A09:LX/3pM;

.field public A0A:Ljava/util/List;

.field public final A0B:LX/0Na;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/0Na;

.field public final A0G:LX/0Na;

.field public final A0H:LX/0Na;

.field public final A0I:LX/2nC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0po;->INLINE_PLAYER:LX/0po;

    .line 4
    .line 5
    iput-object v0, p0, LX/3ns;->A01:LX/0po;

    .line 6
    .line 7
    sget v0, LX/2eq;->Acw:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3ns;->A0H:LX/0Na;

    .line 14
    .line 15
    sget v0, LX/2eq;->AZW:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3ns;->A0B:LX/0Na;

    .line 22
    .line 23
    sget v0, LX/2eq;->Af3:I

    .line 24
    .line 25
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3ns;->A0G:LX/0Na;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v3}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3ns;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-static {v3}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3ns;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/3ns;->A0C:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {p2, v3}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3ns;->A08:LX/1zG;

    .line 56
    .line 57
    sget v0, LX/2eq;->Af5:I

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, LX/3ns;->A0F:LX/0Na;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v1, v0, [LX/2fc;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/1zU;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1, v3}, LX/0Yg;->A0z(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3ns;->A0A:Ljava/util/List;

    .line 81
    .line 82
    sget v0, LX/2eq;->Af4:I

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/2nC;

    .line 89
    .line 90
    iput-object v0, p0, LX/3ns;->A0I:LX/2nC;

    .line 91
    .line 92
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/3ns;->A07:Ljava/util/LinkedList;

    .line 97
    .line 98
    return-void
.end method

.method public static A00(LX/3ns;)LX/3o5;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ns;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3ns;->A0H:LX/0Na;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/3ns;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/3ns;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/3Wi;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3o5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static A01(LX/4mm;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;LX/3hk;LX/3ns;Ljava/util/Set;)LX/3nr;
    .locals 10

    .line 0
    new-instance v5, LX/3v7;

    .line 1
    .line 2
    invoke-direct {v5}, LX/3v7;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p5, LX/3ns;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p5, LX/3ns;->A0B:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/3E0;

    .line 22
    .line 23
    check-cast v6, LX/3Dz;

    .line 24
    .line 25
    iget-boolean v0, v6, LX/3Dz;->A01:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v2, v6, LX/3Dz;->A0A:LX/0ZF;

    .line 30
    .line 31
    const-wide v0, 0x81012a00320f94L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, v6, LX/3Dz;->A00:Z

    .line 41
    .line 42
    iput-boolean v4, v6, LX/3Dz;->A01:Z

    .line 43
    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iput-boolean v4, v5, LX/3tb;->A01:Z

    .line 47
    .line 48
    :cond_1
    if-eqz p6, :cond_4

    .line 49
    .line 50
    iget-object v1, p5, LX/3ns;->A0A:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p5, LX/3ns;->A0F:LX/0Na;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

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
    check-cast v0, LX/3tL;

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
    sget-object v0, LX/0po;->GIF_PLAYER:LX/0po;

    .line 93
    .line 94
    if-eq p1, v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p3, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0h:Z

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p5, LX/3ns;->A0I:LX/2nC;

    .line 103
    .line 104
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-boolean v0, v6, LX/3Dz;->A00:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, p5, LX/3ns;->A0G:LX/0Na;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-wide v0, p3, LX/3Wj;->A00:D

    .line 117
    .line 118
    double-to-float v8, v0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static {p0, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v7, LX/3nr;

    .line 131
    .line 132
    invoke-direct {v7}, LX/3nr;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v7}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, p0}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x5

    .line 142
    new-array v2, v6, [Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v1, "grootVideoComponentSettings"

    .line 145
    .line 146
    .line 147
    aput-object v1, v2, v9

    .line 148
    .line 149
    const-string/jumbo v1, "playerOrigin"

    .line 150
    .line 151
    .line 152
    aput-object v1, v2, v4

    .line 153
    .line 154
    const-string/jumbo v1, "playerType"

    .line 155
    .line 156
    .line 157
    aput-object v1, v2, v3

    .line 158
    .line 159
    const-string/jumbo v1, "richVideoPlayerParams"

    .line 160
    .line 161
    .line 162
    aput-object v1, v2, v0

    .line 163
    .line 164
    const/4 p0, 0x4

    .line 165
    const-string/jumbo v1, "videoPlayerAspectRatio"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, p0, v6}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v5, v7, LX/3nr;->A07:LX/3tb;

    .line 173
    .line 174
    invoke-virtual {v1, v9}, Ljava/util/BitSet;->set(I)V

    .line 175
    .line 176
    .line 177
    iput-object p2, v7, LX/3nr;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 180
    .line 181
    .line 182
    iput-object p1, v7, LX/3nr;->A05:LX/0po;

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 185
    .line 186
    .line 187
    iput-object p3, v7, LX/3nr;->A08:LX/3Wj;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 190
    .line 191
    .line 192
    iput v8, v7, LX/3nr;->A03:F

    .line 193
    .line 194
    invoke-virtual {v1, p0}, Ljava/util/BitSet;->set(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p5, LX/3ns;->A0A:Ljava/util/List;

    .line 198
    .line 199
    iput-object v0, v7, LX/3nr;->A0A:Ljava/util/List;

    .line 200
    .line 201
    iput-boolean v4, v7, LX/3nr;->A0B:Z

    .line 202
    .line 203
    iput-object p4, v7, LX/3nr;->A09:LX/3hk;

    .line 204
    .line 205
    iget-object v0, p5, LX/3ns;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v7, LX/3nr;->A0C:Z

    .line 212
    .line 213
    invoke-static {v1, v2, v6}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-object v7
.end method

.method public static A02(LX/3ns;)LX/3hk;
    .locals 0

    .line 0
    invoke-static {p0}, LX/3ns;->A00(LX/3ns;)LX/3o5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/3o5;->A0c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/3hk;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A03()LX/3pM;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3ns;->A09:LX/3pM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3ns;->A0H:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yi;->A0U(LX/0Na;)LX/3Wi;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/3pM;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/3pM;-><init>(LX/3o5;LX/3Wi;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3ns;->A09:LX/3pM;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v0, v0, LX/3pM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/3ns;->A09:LX/3pM;

    .line 25
    .line 26
    return-object v0
.end method
