.class public final LX/3oX;
.super LX/4me;
.source ""


# instance fields
.field public A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A01:LX/3LF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A02:LX/3o5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A03:LX/3Wj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A04:LX/3hk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DebugOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4me;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0M()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0N(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3oV;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/3oV;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0X(LX/4mg;Z)Z
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
    check-cast p1, LX/3oX;

    .line 17
    .line 18
    iget-object v1, p0, LX/3oX;->A01:LX/3LF;

    .line 19
    .line 20
    iget-object v0, p1, LX/3oX;->A01:LX/3LF;

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
    iget-object v1, p0, LX/3oX;->A02:LX/3o5;

    .line 35
    .line 36
    iget-object v0, p1, LX/3oX;->A02:LX/3o5;

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
    iget-boolean v1, p0, LX/3oX;->A06:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/3oX;->A06:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/3oX;->A07:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/3oX;->A07:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/3oX;->A08:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/3oX;->A08:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/3oX;->A09:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/3oX;->A09:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/3oX;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 75
    .line 76
    iget-object v0, p1, LX/3oX;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

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
    iget-object v1, p0, LX/3oX;->A04:LX/3hk;

    .line 91
    .line 92
    iget-object v0, p1, LX/3oX;->A04:LX/3hk;

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
    iget-object v1, p0, LX/3oX;->A03:LX/3Wj;

    .line 107
    .line 108
    iget-object v0, p1, LX/3oX;->A03:LX/3Wj;

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
    iget-object v1, p0, LX/3oX;->A05:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, LX/3oX;->A05:Ljava/lang/String;

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

.method public final A0q(LX/4mm;LX/3iC;LX/4ml;LX/4qW;II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/3oX;->A03:LX/3Wj;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p4, v0, v1}, LX/0Yd;->A0n(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, v1, LX/3Wj;->A00:D

    .line 7
    .line 8
    double-to-float v0, v1

    .line 9
    invoke-static {p4, v0, p5, p6}, LX/6K4;->A01(LX/4qW;FII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0s(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    check-cast v13, LX/3oV;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v14, v1, LX/3oX;->A02:LX/3o5;

    .line 7
    .line 8
    iget-object v12, v1, LX/3oX;->A03:LX/3Wj;

    .line 9
    .line 10
    iget-object v11, v1, LX/3oX;->A04:LX/3hk;

    .line 11
    .line 12
    iget-object v10, v1, LX/3oX;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/3oX;->A09:Z

    .line 15
    .line 16
    move/from16 v18, v0

    .line 17
    .line 18
    iget-boolean v9, v1, LX/3oX;->A07:Z

    .line 19
    .line 20
    iget-boolean v8, v1, LX/3oX;->A08:Z

    .line 21
    .line 22
    iget-object v15, v1, LX/3oX;->A01:LX/3LF;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/3oX;->A06:Z

    .line 25
    .line 26
    move/from16 v16, v0

    .line 27
    .line 28
    iget-object v7, v1, LX/3oX;->A05:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    invoke-static {v0, v13}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {v14, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v12, v3}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v11, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v17, "playerOrigin"

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v10, v0, v15}, LX/0Yf;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-static {v7, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12}, LX/3Wj;->A03()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v14, v13, LX/3oV;->A01:LX/3o5;

    .line 66
    .line 67
    move/from16 v0, v18

    .line 68
    .line 69
    iput-boolean v0, v13, LX/3oV;->A07:Z

    .line 70
    .line 71
    iput-boolean v8, v13, LX/3oV;->A05:Z

    .line 72
    .line 73
    iput-boolean v9, v13, LX/3oV;->A03:Z

    .line 74
    .line 75
    iput-object v15, v13, LX/3oV;->A00:LX/3LF;

    .line 76
    .line 77
    move/from16 v0, v16

    .line 78
    .line 79
    iput-boolean v0, v13, LX/3oV;->A06:Z

    .line 80
    .line 81
    new-array v0, v5, [Ljava/lang/String;

    .line 82
    .line 83
    const-string v15, ","

    .line 84
    .line 85
    aput-object v15, v0, v6

    .line 86
    .line 87
    invoke-static {v7, v0, v6}, LX/1rq;->A0G(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v13, LX/3oV;->A02:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, v13, LX/3oV;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v13, LX/3oV;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v13, LX/3oV;->A0G:LX/3oT;

    .line 128
    .line 129
    invoke-virtual {v11, v0}, LX/2Uo;->A03(LX/2Up;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, v13, LX/3oV;->A0E:LX/3oT;

    .line 133
    .line 134
    invoke-virtual {v11, v0}, LX/2Uo;->A03(LX/2Up;)Z

    .line 135
    .line 136
    .line 137
    iget-object v0, v13, LX/3oV;->A0D:LX/3oT;

    .line 138
    .line 139
    invoke-virtual {v11, v0}, LX/2Uo;->A03(LX/2Up;)Z

    .line 140
    .line 141
    .line 142
    iget-object v0, v13, LX/3oV;->A0F:LX/3oT;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v11, v0}, LX/2Uo;->A03(LX/2Up;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, v13, LX/3oV;->A0C:LX/3oT;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, LX/2Uo;->A03(LX/2Up;)Z

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v13, LX/3oV;->A05:Z

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-boolean v0, v13, LX/3oV;->A03:Z

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    invoke-static {v13}, LX/3oV;->A01(LX/3oV;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {v14}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    if-nez v9, :cond_4

    .line 172
    .line 173
    invoke-static {v11}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v0, "FbGrootPlayer"

    .line 178
    .line 179
    invoke-virtual {v13, v0, v7}, LX/3oV;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v0, "vid"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v0, v1}, LX/3oV;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object/from16 v0, v17

    .line 193
    .line 194
    invoke-virtual {v13, v0, v1}, LX/3oV;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    if-eqz v11, :cond_5

    .line 198
    .line 199
    invoke-virtual {v11}, LX/3nu;->A0s()V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v7, v12, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 203
    .line 204
    if-eqz v7, :cond_8

    .line 205
    .line 206
    iget-boolean v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0l:Z

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    if-nez v9, :cond_8

    .line 211
    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string/jumbo v0, "infra:"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0O:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v2, v6

    .line 231
    .line 232
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string/jumbo v0, "status:"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0P:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    aput-object v0, v2, v5

    .line 249
    .line 250
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string/jumbo v0, "playerState:"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    if-eqz v11, :cond_6

    .line 261
    .line 262
    invoke-virtual {v11}, LX/3nu;->getPlayerState()LX/3qu;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    :cond_6
    const-string v0, "N/A"

    .line 269
    .line 270
    :cond_7
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v2, v4

    .line 275
    .line 276
    const-string/jumbo v1, "isLiveNow:"

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v2, v3

    .line 286
    .line 287
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v0, v15, v1, v2}, LX/1sR;->A00(LX/1sS;Ljava/lang/String;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "Broadcast"

    .line 300
    .line 301
    invoke-virtual {v13, v1, v0}, LX/3oV;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-array v0, v5, [Ljava/lang/String;

    .line 305
    .line 306
    aput-object v1, v0, v6

    .line 307
    .line 308
    iget-object v1, v13, LX/3oV;->A0J:Ljava/util/Set;

    .line 309
    .line 310
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_8
    return-void
.end method

.method public final A0u(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/3oV;

    .line 1
    .line 2
    iget-object v2, p0, LX/3oX;->A04:LX/3hk;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0, v2}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iput-object v1, p3, LX/3oV;->A01:LX/3o5;

    .line 16
    .line 17
    iput-boolean v0, p3, LX/3oV;->A07:Z

    .line 18
    .line 19
    iget-object v0, p3, LX/3oV;->A0G:LX/3oT;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/2Uo;->A02(LX/2Up;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p3, LX/3oV;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, LX/3oV;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, LX/3oV;->A0E:LX/3oT;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/2Uo;->A02(LX/2Up;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, LX/3oV;->A0D:LX/3oT;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/2Uo;->A02(LX/2Up;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, LX/3oV;->A02(LX/3oV;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p3, LX/3oV;->A0F:LX/3oT;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/2Uo;->A02(LX/2Up;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p3, LX/3oV;->A0C:LX/3oT;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/2Uo;->A02(LX/2Up;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p3, LX/3oV;->A0H:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p3, LX/3oV;->A0I:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p3, LX/3oV;->A0J:Ljava/util/Set;

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
