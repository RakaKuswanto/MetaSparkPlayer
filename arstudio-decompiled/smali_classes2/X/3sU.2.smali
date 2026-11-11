.class public final LX/3sU;
.super LX/4me;
.source ""


# instance fields
.field public A00:LX/69a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A02:LX/3qu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
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

.field public A04:LX/3rE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A05:LX/3rn;
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
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "CoverImagePluginVitoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4me;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/3sU;->A06:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/3sU;->A07:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0L()LX/4mg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4mg;->A0L()LX/4mg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0d(LX/4mm;)LX/4mg;
    .locals 19

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    invoke-virtual {v13}, LX/4mm;->A03()LX/4nU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4nU;->A02:LX/6MF;

    .line 7
    .line 8
    check-cast v0, LX/3sW;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v12, v1, LX/3sU;->A05:LX/3rn;

    .line 13
    .line 14
    iget-object v9, v1, LX/3sU;->A00:LX/69a;

    .line 15
    .line 16
    iget-object v8, v1, LX/3sU;->A02:LX/3qu;

    .line 17
    .line 18
    iget-boolean v7, v1, LX/3sU;->A06:Z

    .line 19
    .line 20
    iget-boolean v6, v1, LX/3sU;->A07:Z

    .line 21
    .line 22
    iget-object v10, v0, LX/3sW;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    iget-object v5, v0, LX/3sW;->A05:LX/4lB;

    .line 25
    .line 26
    iget-object v4, v0, LX/3sW;->A00:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, v0, LX/3sW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const-class v0, LX/3iw;

    .line 31
    .line 32
    invoke-virtual {v13, v0}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v13, v2}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v0, 0x42c80000    # 100.0f

    .line 41
    .line 42
    invoke-virtual {v1}, LX/4id;->A07()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/4id;->A06()V

    .line 46
    .line 47
    .line 48
    const-class v15, LX/3sU;

    .line 49
    .line 50
    sget-object v14, LX/4iI;->REBIND:LX/4iI;

    .line 51
    .line 52
    const-string v16, "CoverImagePluginVitoComponent"

    .line 53
    .line 54
    const v18, -0x73310372

    .line 55
    .line 56
    .line 57
    move-object/from16 v17, v2

    .line 58
    .line 59
    invoke-static/range {v13 .. v18}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v1, v11}, LX/4id;->A0E(LX/4nC;)V

    .line 64
    .line 65
    .line 66
    const v18, -0x6caed4dd

    .line 67
    .line 68
    .line 69
    invoke-static/range {v13 .. v18}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v1, v11}, LX/4id;->A0F(LX/4nC;)V

    .line 74
    .line 75
    .line 76
    sget-object v11, LX/3qu;->PLAYING:LX/3qu;

    .line 77
    .line 78
    if-eq v8, v11, :cond_0

    .line 79
    .line 80
    sget-object v11, LX/3qu;->PAUSED:LX/3qu;

    .line 81
    .line 82
    if-ne v8, v11, :cond_2

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    :cond_0
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-interface {v12}, LX/3rn;->Ak5()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    :cond_1
    :goto_0
    iget-object v0, v1, LX/4ja;->A00:LX/4mP;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    sget-object v6, LX/3rT;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 110
    .line 111
    const-string/jumbo v8, "video"

    .line 112
    .line 113
    .line 114
    iget-object v7, v6, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v6, Lcom/facebook/common/callercontext/CallerContext;

    .line 117
    .line 118
    invoke-direct {v6, v7, v2, v8, v2}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    sget-object v7, LX/42n;->A0O:LX/42n;

    .line 125
    .line 126
    new-instance v2, LX/42p;

    .line 127
    .line 128
    invoke-direct {v2, v7}, LX/42p;-><init>(LX/42n;)V

    .line 129
    .line 130
    .line 131
    iput-object v9, v2, LX/3y4;->A02:LX/69a;

    .line 132
    .line 133
    new-instance v7, LX/42n;

    .line 134
    .line 135
    invoke-direct {v7, v2}, LX/42n;-><init>(LX/42p;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-interface {v12}, LX/3rn;->Aqp()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    sget-object v8, LX/3tK;->YES:LX/3tK;

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v5, v2}, LX/4lB;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    new-instance v3, LX/2nf;

    .line 166
    .line 167
    invoke-direct {v3}, LX/2nf;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v3}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v13, LX/4mm;->A0C:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v9}, LX/4mg;->A0F(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v3, LX/4mg;->A01:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v4, v3, LX/2nf;->A00:Landroid/net/Uri;

    .line 182
    .line 183
    invoke-virtual {v3}, LX/4me;->A0b()Landroid/util/SparseArray;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, LX/4me;->A0c()LX/4jI;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v0}, LX/4jI;->A0C(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, LX/4me;->A0c()LX/4jI;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v0}, LX/4jI;->A0A(F)V

    .line 203
    .line 204
    .line 205
    sget-object v2, LX/4Nn;->BLACK_FIX_ME:LX/4Nn;

    .line 206
    .line 207
    sget-object v0, LX/4OJ;->A02:LX/4OK;

    .line 208
    .line 209
    invoke-virtual {v0, v9, v2}, LX/4OK;->A00(Landroid/content/Context;LX/4Nn;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    new-instance v2, LX/6Ku;

    .line 214
    .line 215
    invoke-direct {v2, v0}, LX/6Ku;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, LX/4me;->A0c()LX/4jI;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, LX/4jI;->A0G(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    iput-object v6, v3, LX/2nf;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v8, v3, LX/2nf;->A01:LX/3tK;

    .line 228
    .line 229
    iput-object v7, v3, LX/2nf;->A02:LX/42n;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, LX/4ja;->A0R(LX/4mg;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_5
    sget-object v8, LX/3tK;->AUTO:LX/3tK;

    .line 236
    .line 237
    goto :goto_1
.end method

.method public final bridge synthetic A0g()LX/6MF;
    .locals 1

    .line 0
    new-instance v0, LX/3sW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3sW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0i(LX/4mm;LX/2fW;)LX/2fW;
    .locals 4

    .line 0
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/37j;

    .line 5
    .line 6
    invoke-static {}, LX/37j;->A02()LX/37j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/2fW;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final A0j(LX/4nC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/4nC;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    const v0, -0x6caed4dd

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 19
    .line 20
    iget-object v0, v0, LX/4mT;->A00:LX/4mm;

    .line 21
    .line 22
    check-cast p2, LX/6Np;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4mm;->A02()LX/4nC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v11

    .line 34
    :cond_1
    check-cast p2, LX/6JR;

    .line 35
    .line 36
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 37
    .line 38
    iget-object v5, v0, LX/4mT;->A00:LX/4mm;

    .line 39
    .line 40
    iget v0, p2, LX/6JR;->A00:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v5}, LX/4mm;->A03()LX/4nU;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/4nU;->A02:LX/6MF;

    .line 51
    .line 52
    check-cast v0, LX/3sW;

    .line 53
    .line 54
    iget-object v4, v0, LX/3sW;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    iget-object v3, v0, LX/3sW;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iget-object v7, v0, LX/3sW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    iget-object v6, v0, LX/3sW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    sget v0, LX/2eq;->AZO:I

    .line 63
    .line 64
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LX/3vI;

    .line 69
    .line 70
    check-cast v9, LX/3vJ;

    .line 71
    .line 72
    iget-boolean v0, v9, LX/3vJ;->A0b:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v8, v9, LX/3vJ;->A2O:LX/0ZF;

    .line 77
    .line 78
    const-wide v0, 0x8200c5024403f5L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    sget-object v2, LX/1Us;->A05:LX/1Us;

    .line 84
    .line 85
    invoke-interface {v8, v2, v0, v1}, LX/35B;->AIT(LX/1Us;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int v8, v0

    .line 90
    iput v8, v9, LX/3vJ;->A01:I

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v9, LX/3vJ;->A0b:Z

    .line 94
    .line 95
    :goto_0
    if-ltz v8, :cond_0

    .line 96
    .line 97
    iget-boolean v0, v9, LX/3vJ;->A2B:Z

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v2, v9, LX/3vJ;->A2O:LX/0ZF;

    .line 102
    .line 103
    const-wide v0, 0x8100c502450b47L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput-boolean v2, v9, LX/3vJ;->A2A:Z

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v9, LX/3vJ;->A2B:Z

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v0, v8

    .line 128
    cmpl-float v0, v1, v0

    .line 129
    .line 130
    if-ltz v0, :cond_0

    .line 131
    .line 132
    if-eqz v7, :cond_0

    .line 133
    .line 134
    sget-object v1, LX/3qu;->PLAYING:LX/3qu;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    return-object v11

    .line 155
    :cond_2
    iget-boolean v2, v9, LX/3vJ;->A2A:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget v8, v9, LX/3vJ;->A01:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 162
    .line 163
    iget-object v1, v0, LX/4mT;->A01:LX/4rE;

    .line 164
    .line 165
    iget-object v0, v0, LX/4mT;->A00:LX/4mm;

    .line 166
    .line 167
    check-cast v1, LX/3sU;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/4mm;->A03()LX/4nU;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/4nU;->A02:LX/6MF;

    .line 174
    .line 175
    check-cast v0, LX/3sW;

    .line 176
    .line 177
    iget-object v6, v1, LX/3sU;->A05:LX/3rn;

    .line 178
    .line 179
    iget-object v5, v0, LX/3sW;->A05:LX/4lB;

    .line 180
    .line 181
    iget-object v3, v0, LX/3sW;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    iget-object v4, v0, LX/3sW;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-wide v0, 0x81016e00ff1329L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v1, 0x1

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v6}, LX/3rn;->Ak5()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v5, v0}, LX/4lB;->A00(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_6
    const/4 v0, 0x1

    .line 218
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, LX/4mm;->A01:LX/4mg;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    new-array v0, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v1, LX/2VA;

    .line 229
    .line 230
    invoke-direct {v1, v0, v2}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const-string/jumbo v0, "updateState:CoverImagePluginVitoComponent.updateBlankCoverImage"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v1, v0}, LX/4mm;->A08(LX/2VA;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    const/4 v1, 0x0

    .line 240
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 244
    .line 245
    .line 246
    return-object v11
.end method

.method public final A0x(LX/4mm;LX/6MF;)V
    .locals 26

    .line 0
    move-object/from16 v14, p2

    .line 1
    .line 2
    check-cast v14, LX/3sW;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v13, v0, LX/3sU;->A03:LX/3Wj;

    .line 10
    .line 11
    iget-object v12, v0, LX/3sU;->A04:LX/3rE;

    .line 12
    .line 13
    iget-object v11, v0, LX/3sU;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/3sU;->A07:Z

    .line 16
    .line 17
    move/from16 v18, v0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    sget v0, LX/2eq;->Acw:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    check-cast v15, LX/3Wi;

    .line 28
    .line 29
    if-eqz v13, :cond_6

    .line 30
    .line 31
    const-string v0, "CoverImageParamsKey"

    .line 32
    .line 33
    invoke-virtual {v13, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    instance-of v0, v4, LX/3xw;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    check-cast v4, LX/3xw;

    .line 42
    .line 43
    iget-object v10, v4, LX/3xw;->A05:Landroid/net/Uri;

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/high16 v16, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v8, LX/4lB;

    .line 57
    .line 58
    invoke-direct {v8, v0}, LX/4lB;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {v17 .. v17}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static/range {v17 .. v17}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v0, LX/3qu;->UNINITIALIZED:LX/3qu;

    .line 70
    .line 71
    invoke-static {v0}, LX/0Yj;->A0l(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static/range {v17 .. v17}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static/range {v17 .. v17}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v12, v12, LX/3rE;->A00:LX/3hk;

    .line 84
    .line 85
    if-eqz v12, :cond_0

    .line 86
    .line 87
    if-nez v13, :cond_5

    .line 88
    .line 89
    move-object v13, v3

    .line 90
    :goto_1
    sget v1, LX/2eq;->AZO:I

    .line 91
    .line 92
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/3vI;

    .line 97
    .line 98
    iget-object v1, v8, LX/4lB;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    cmpl-float v1, v1, v16

    .line 105
    .line 106
    invoke-static {v1}, LX/001;->A1M(I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v11, v15, v13, v1}, LX/3rT;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wi;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LX/3sV;

    .line 114
    .line 115
    move-object/from16 v23, v9

    .line 116
    .line 117
    move-object/from16 v24, v5

    .line 118
    .line 119
    move/from16 v25, v18

    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    move-object/from16 v19, v11

    .line 124
    .line 125
    move-object/from16 v20, v15

    .line 126
    .line 127
    move-object/from16 v21, v13

    .line 128
    .line 129
    move-object/from16 v22, v0

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    invoke-direct/range {v16 .. v25}, LX/3sV;-><init>(LX/4lB;LX/3vI;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wi;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v3}, LX/2Uo;->A03(LX/2Up;)Z

    .line 139
    .line 140
    .line 141
    new-instance v2, LX/3uF;

    .line 142
    .line 143
    invoke-direct {v2, v7}, LX/3uF;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v2}, LX/2Uo;->A03(LX/2Up;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/3sX;

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    move-object/from16 v18, v11

    .line 154
    .line 155
    move-object/from16 v19, v15

    .line 156
    .line 157
    move-object/from16 v20, v13

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    move-object/from16 v22, v9

    .line 162
    .line 163
    move-object/from16 v23, v5

    .line 164
    .line 165
    invoke-direct/range {v16 .. v23}, LX/3sX;-><init>(LX/4lB;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wi;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v1}, LX/2Uo;->A03(LX/2Up;)Z

    .line 169
    .line 170
    .line 171
    :cond_0
    iput-object v8, v14, LX/3sW;->A05:LX/4lB;

    .line 172
    .line 173
    if-eqz v10, :cond_1

    .line 174
    .line 175
    iput-object v10, v14, LX/3sW;->A00:Landroid/net/Uri;

    .line 176
    .line 177
    :cond_1
    if-eqz v3, :cond_2

    .line 178
    .line 179
    iput-object v3, v14, LX/3sW;->A02:LX/3uj;

    .line 180
    .line 181
    :cond_2
    if-eqz v2, :cond_3

    .line 182
    .line 183
    iput-object v2, v14, LX/3sW;->A03:LX/3vS;

    .line 184
    .line 185
    :cond_3
    if-eqz v1, :cond_4

    .line 186
    .line 187
    iput-object v1, v14, LX/3sW;->A01:LX/3vT;

    .line 188
    .line 189
    :cond_4
    iput-object v0, v14, LX/3sW;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    iput-object v9, v14, LX/3sW;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    .line 193
    iput-object v7, v14, LX/3sW;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    iput-object v6, v14, LX/3sW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    iput-object v5, v14, LX/3sW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 198
    .line 199
    iput-object v4, v14, LX/3sW;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    invoke-virtual {v13}, LX/3Wj;->A03()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    goto :goto_1

    .line 207
    :cond_6
    move-object v10, v3

    .line 208
    goto/16 :goto_0
.end method

.method public final A13()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
