.class public final LX/3qJ;
.super LX/4fV;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:LX/0dq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/3q1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:LX/3m2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:LX/3Z4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DebugOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C()LX/4f4;
    .locals 1

    .line 0
    sget-object v0, LX/4f4;->VIEW:LX/4f4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3qD;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/3qD;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q(LX/4fg;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/3qJ;

    .line 17
    .line 18
    iget-object v1, p0, LX/3qJ;->A01:LX/0dq;

    .line 19
    .line 20
    iget-object v0, p1, LX/3qJ;->A01:LX/0dq;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v1, p0, LX/3qJ;->A02:LX/3q1;

    .line 35
    .line 36
    iget-object v0, p1, LX/3qJ;->A02:LX/3q1;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-boolean v1, p0, LX/3qJ;->A06:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/3qJ;->A06:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/3qJ;->A07:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/3qJ;->A07:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/3qJ;->A08:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/3qJ;->A08:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/3qJ;->A09:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/3qJ;->A09:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/3qJ;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 75
    .line 76
    iget-object v0, p1, LX/3qJ;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    iget-object v1, p0, LX/3qJ;->A04:LX/3Z4;

    .line 91
    .line 92
    iget-object v0, p1, LX/3qJ;->A04:LX/3Z4;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    if-eqz v0, :cond_8

    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    iget-object v1, p0, LX/3qJ;->A03:LX/3m2;

    .line 107
    .line 108
    iget-object v0, p1, LX/3qJ;->A03:LX/3m2;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    return v2

    .line 119
    :cond_9
    if-eqz v0, :cond_a

    .line 120
    .line 121
    return v2

    .line 122
    :cond_a
    iget-object v1, p0, LX/3qJ;->A05:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, LX/3qJ;->A05:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    return v2

    .line 135
    :cond_b
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    return v3
.end method

.method public final A0j(LX/4fk;LX/42v;LX/4ko;LX/4br;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3qJ;->A03:LX/3m2;

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/0X1;->A10(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, v0, LX/3m2;->A00:D

    .line 6
    .line 7
    double-to-float v0, v1

    .line 8
    invoke-static {p3, v0, p5, p6}, LX/6d8;->A01(LX/4ko;FII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0m(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    check-cast v10, LX/3qD;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v14, v1, LX/3qJ;->A02:LX/3q1;

    .line 7
    .line 8
    iget-object v13, v1, LX/3qJ;->A03:LX/3m2;

    .line 9
    .line 10
    iget-object v12, v1, LX/3qJ;->A04:LX/3Z4;

    .line 11
    .line 12
    iget-object v11, v1, LX/3qJ;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/3qJ;->A09:Z

    .line 15
    .line 16
    move/from16 v18, v0

    .line 17
    .line 18
    iget-boolean v9, v1, LX/3qJ;->A07:Z

    .line 19
    .line 20
    iget-boolean v8, v1, LX/3qJ;->A08:Z

    .line 21
    .line 22
    iget-object v2, v1, LX/3qJ;->A01:LX/0dq;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/3qJ;->A06:Z

    .line 25
    .line 26
    move/from16 v16, v0

    .line 27
    .line 28
    iget-object v15, v1, LX/3qJ;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    invoke-static {v0, v10}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v14, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-static {v13, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {v12, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v17, "playerOrigin"

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v11, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {v2, v0, v15}, LX/0X3;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13}, LX/3m2;->A03()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v14, v10, LX/3qD;->A01:LX/3q1;

    .line 66
    .line 67
    move/from16 v0, v18

    .line 68
    .line 69
    iput-boolean v0, v10, LX/3qD;->A07:Z

    .line 70
    .line 71
    iput-boolean v8, v10, LX/3qD;->A05:Z

    .line 72
    .line 73
    iput-boolean v9, v10, LX/3qD;->A03:Z

    .line 74
    .line 75
    iput-object v2, v10, LX/3qD;->A00:LX/0dq;

    .line 76
    .line 77
    move/from16 v0, v16

    .line 78
    .line 79
    iput-boolean v0, v10, LX/3qD;->A06:Z

    .line 80
    .line 81
    new-array v0, v6, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, ","

    .line 84
    .line 85
    invoke-static {v15, v2, v0}, LX/3in;->A0L(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v10, LX/3qD;->A02:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, v10, LX/3qD;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v10, LX/3qD;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v10, LX/3qD;->A0G:LX/3pu;

    .line 126
    .line 127
    invoke-virtual {v12, v0}, LX/24Z;->A04(LX/24a;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, v10, LX/3qD;->A0E:LX/3pu;

    .line 131
    .line 132
    invoke-virtual {v12, v0}, LX/24Z;->A04(LX/24a;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, v10, LX/3qD;->A0D:LX/3pu;

    .line 136
    .line 137
    invoke-virtual {v12, v0}, LX/24Z;->A04(LX/24a;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, v10, LX/3qD;->A0F:LX/3pu;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v12, v0}, LX/24Z;->A04(LX/24a;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v0, v10, LX/3qD;->A0C:LX/3pu;

    .line 148
    .line 149
    invoke-virtual {v12, v0}, LX/24Z;->A04(LX/24a;)Z

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v10, LX/3qD;->A05:Z

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget-boolean v0, v10, LX/3qD;->A03:Z

    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    invoke-static {v10}, LX/3qD;->A01(LX/3qD;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v14}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-nez v8, :cond_4

    .line 168
    .line 169
    if-nez v9, :cond_4

    .line 170
    .line 171
    invoke-static {v14}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string v0, "FbGrootPlayer"

    .line 176
    .line 177
    invoke-virtual {v10, v0, v8}, LX/3qD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "vid"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v0, v1}, LX/3qD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v0, v17

    .line 191
    .line 192
    invoke-virtual {v10, v0, v1}, LX/3qD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v8, v13, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 196
    .line 197
    if-eqz v8, :cond_5

    .line 198
    .line 199
    new-array v11, v5, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const-string/jumbo v0, "focus_x:"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-wide v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A01:D

    .line 212
    .line 213
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v11, v7}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const-string/jumbo v0, "focus_y:"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A02:D

    .line 230
    .line 231
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v11, v6}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v0, v2, v1, v11}, LX/3ED;->A00(LX/3EM;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "VideoPlayerParams"

    .line 250
    .line 251
    invoke-virtual {v10, v0, v1}, LX/3qD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    if-eqz v14, :cond_6

    .line 255
    .line 256
    invoke-virtual {v14}, LX/3q3;->A0k()V

    .line 257
    .line 258
    .line 259
    :cond_6
    if-eqz v8, :cond_9

    .line 260
    .line 261
    iget-boolean v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    if-nez v9, :cond_9

    .line 266
    .line 267
    new-array v3, v3, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string/jumbo v0, "infra:"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v3, v7}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string/jumbo v0, "status:"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v3, v6}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string/jumbo v0, "playerState:"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    if-eqz v14, :cond_7

    .line 316
    .line 317
    invoke-virtual {v14}, LX/3q3;->getPlayerState()LX/3sb;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_8

    .line 322
    .line 323
    :cond_7
    const-string v0, "N/A"

    .line 324
    .line 325
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v3, v5}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const-string/jumbo v1, "isLiveNow:"

    .line 332
    .line 333
    .line 334
    iget-boolean v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    aput-object v0, v3, v4

    .line 341
    .line 342
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-static {v0, v2, v1, v3}, LX/3ED;->A00(LX/3EM;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "Broadcast"

    .line 355
    .line 356
    invoke-virtual {v10, v1, v0}, LX/3qD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-array v0, v6, [Ljava/lang/String;

    .line 360
    .line 361
    aput-object v1, v0, v7

    .line 362
    .line 363
    iget-object v1, v10, LX/3qD;->A0J:Ljava/util/Set;

    .line 364
    .line 365
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_9
    return-void
.end method

.method public final A0o(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/3qD;

    .line 1
    .line 2
    iget-object v2, p0, LX/3qJ;->A04:LX/3Z4;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0, v2}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GrootPlugin.DebugOverlayComponentSpec.onUnmount"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p3, LX/3qD;->A01:LX/3q1;

    .line 16
    .line 17
    iput-boolean v0, p3, LX/3qD;->A07:Z

    .line 18
    .line 19
    iget-object v0, p3, LX/3qD;->A0G:LX/3pu;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/24Z;->A03(LX/24a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p3, LX/3qD;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, LX/3qD;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, LX/3qD;->A0E:LX/3pu;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/24Z;->A03(LX/24a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, LX/3qD;->A0D:LX/3pu;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/24Z;->A03(LX/24a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, LX/3qD;->A02(LX/3qD;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p3, LX/3qD;->A0F:LX/3pu;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/24Z;->A03(LX/24a;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p3, LX/3qD;->A0C:LX/3pu;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/24Z;->A03(LX/24a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p3, LX/3qD;->A0H:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p3, LX/3qD;->A0I:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p3, LX/3qD;->A0J:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
