.class public final LX/62D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/60T;

.field public A05:LX/656;

.field public A06:LX/65t;

.field public A07:LX/62F;

.field public A08:LX/62t;

.field public A09:Lcom/facebook/gputimer/GPUTimerImpl;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:J

.field public A0H:Z

.field public final A0I:LX/5wv;

.field public final A0J:LX/63V;

.field public final A0K:LX/62G;

.field public final A0L:LX/62Y;

.field public final A0M:LX/6AX;

.field public final A0N:LX/64Z;

.field public final A0O:LX/622;

.field public final A0P:LX/622;

.field public final A0Q:LX/62e;

.field public final A0R:LX/69M;

.field public final A0S:LX/62H;

.field public final A0T:LX/67t;

.field public final A0U:LX/60M;

.field public final A0V:LX/66u;

.field public final A0W:LX/68C;

.field public final A0X:LX/6BF;

.field public final A0Y:LX/60J;

.field public final A0Z:LX/61u;

.field public final A0a:Ljava/util/ArrayList;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:Ljava/util/ArrayList;

.field public final A0e:Ljava/util/Map;

.field public final A0f:Ljava/util/Set;

.field public final A0g:LX/62s;

.field public final A0h:LX/66j;

.field public final A0i:Ljava/util/Map;

.field public final A0j:[F


# direct methods
.method public constructor <init>(LX/5wv;LX/63V;LX/62G;LX/622;LX/622;LX/60M;LX/66u;LX/68C;LX/6BF;LX/63H;LX/60J;LX/61u;Ljava/util/List;I)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v4, v0, [F

    .line 7
    .line 8
    iput-object v4, p0, LX/62D;->A0j:[F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/62D;->A0E:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, LX/62D;->A0A:Z

    .line 15
    .line 16
    iput-boolean v2, p0, LX/62D;->A0D:Z

    .line 17
    .line 18
    new-instance v0, LX/66j;

    .line 19
    .line 20
    invoke-direct {v0}, LX/66j;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/62D;->A0h:LX/66j;

    .line 24
    .line 25
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/62D;->A0i:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, LX/62s;

    .line 32
    .line 33
    invoke-direct {v0}, LX/62s;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/62D;->A0g:LX/62s;

    .line 37
    .line 38
    new-instance v0, LX/69M;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/69M;-><init>(LX/62D;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/62D;->A0R:LX/69M;

    .line 44
    .line 45
    iput-boolean v2, p0, LX/62D;->A0C:Z

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v0, p0, LX/62D;->A00:F

    .line 50
    .line 51
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/62D;->A0c:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p3, p0, LX/62D;->A0K:LX/62G;

    .line 58
    .line 59
    move-object/from16 v0, p8

    .line 60
    .line 61
    iput-object v0, p0, LX/62D;->A0W:LX/68C;

    .line 62
    .line 63
    move-object/from16 v0, p7

    .line 64
    .line 65
    iput-object v0, p0, LX/62D;->A0V:LX/66u;

    .line 66
    .line 67
    move-object/from16 v0, p9

    .line 68
    .line 69
    iput-object v0, p0, LX/62D;->A0X:LX/6BF;

    .line 70
    .line 71
    iput-object p4, p0, LX/62D;->A0O:LX/622;

    .line 72
    .line 73
    iput-object p1, p0, LX/62D;->A0I:LX/5wv;

    .line 74
    .line 75
    new-instance v0, LX/62H;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/62H;-><init>(LX/62D;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/62D;->A0S:LX/62H;

    .line 81
    .line 82
    move-object/from16 v0, p6

    .line 83
    .line 84
    iput-object v0, p0, LX/62D;->A0U:LX/60M;

    .line 85
    .line 86
    iput-object p5, p0, LX/62D;->A0P:LX/622;

    .line 87
    .line 88
    invoke-static {}, LX/0X7;->A0j()Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/62D;->A0f:Ljava/util/Set;

    .line 97
    .line 98
    iget-object v1, p1, LX/5wv;->A01:LX/5xk;

    .line 99
    .line 100
    const/16 v0, 0x51

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x2

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    :cond_0
    new-instance v0, LX/64Z;

    .line 111
    .line 112
    move-object/from16 v5, p10

    .line 113
    .line 114
    invoke-direct {v0, v5, v1}, LX/64Z;-><init>(LX/63H;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/62D;->A0N:LX/64Z;

    .line 118
    .line 119
    move-object/from16 v0, p12

    .line 120
    .line 121
    iput-object v0, p0, LX/62D;->A0Z:LX/61u;

    .line 122
    .line 123
    new-instance v0, LX/67t;

    .line 124
    .line 125
    invoke-direct {v0}, LX/67t;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/62D;->A0T:LX/67t;

    .line 129
    .line 130
    new-instance v0, LX/65t;

    .line 131
    .line 132
    invoke-direct {v0}, LX/65t;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/62D;->A06:LX/65t;

    .line 136
    .line 137
    move/from16 v0, p14

    .line 138
    .line 139
    iput v0, p0, LX/62D;->A01:I

    .line 140
    .line 141
    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v4, p11

    .line 145
    .line 146
    iput-object v4, p0, LX/62D;->A0Y:LX/60J;

    .line 147
    .line 148
    iput-object p2, p0, LX/62D;->A0J:LX/63V;

    .line 149
    .line 150
    iput-object v7, p0, LX/62D;->A09:Lcom/facebook/gputimer/GPUTimerImpl;

    .line 151
    .line 152
    iput v3, p0, LX/62D;->A0F:I

    .line 153
    .line 154
    new-instance v0, LX/67P;

    .line 155
    .line 156
    invoke-direct {v0}, LX/67P;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/62D;->A05:LX/656;

    .line 160
    .line 161
    new-instance v1, LX/62e;

    .line 162
    .line 163
    invoke-direct {v1}, LX/62e;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, LX/62D;->A0Q:LX/62e;

    .line 167
    .line 168
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/62D;->A0b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/62D;->A0a:Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance v0, LX/62Y;

    .line 184
    .line 185
    move-object/from16 v1, p13

    .line 186
    .line 187
    invoke-direct {v0, p1, v1}, LX/62Y;-><init>(LX/5wv;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/62D;->A0L:LX/62Y;

    .line 191
    .line 192
    new-instance v0, LX/6AX;

    .line 193
    .line 194
    invoke-direct {v0}, LX/6AX;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/62D;->A0M:LX/6AX;

    .line 198
    .line 199
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/62D;->A0e:Ljava/util/Map;

    .line 204
    .line 205
    iput-boolean v3, p0, LX/62D;->A0B:Z

    .line 206
    .line 207
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/62D;->A0d:Ljava/util/ArrayList;

    .line 212
    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    iput-wide v0, p0, LX/62D;->A0G:J

    .line 216
    .line 217
    iput-boolean v2, p2, LX/63V;->A05:Z

    .line 218
    .line 219
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    const-string v5, "media_pipeline_start"

    .line 224
    .line 225
    const-string v6, "RenderThreadManager"

    .line 226
    .line 227
    invoke-interface/range {v4 .. v9}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private A00(LX/62e;LX/62F;LX/62t;LX/60L;LX/62s;ZZ)LX/60L;
    .locals 19

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v1, v14, LX/62D;->A0J:LX/63V;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/63V;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/63V;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, LX/63V;->A00:LX/645;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-wide v3, v5, LX/645;->A01:J

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v0

    .line 23
    iput-wide v3, v5, LX/645;->A01:J

    .line 24
    .line 25
    :cond_0
    const/4 v11, 0x0

    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    move/from16 v12, p6

    .line 29
    .line 30
    if-eqz p6, :cond_11

    .line 31
    .line 32
    if-nez p4, :cond_11

    .line 33
    .line 34
    :try_start_0
    iget-object v10, v14, LX/62D;->A0K:LX/62G;

    .line 35
    .line 36
    iget-object v0, v13, LX/62F;->A07:LX/61s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/61s;->ABw()LX/6AW;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    iget-object v9, v13, LX/62F;->A0E:LX/62h;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    iget-object v0, v0, LX/62e;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    iget-object v8, v14, LX/62D;->A0h:LX/66j;

    .line 51
    .line 52
    iget-object v7, v10, LX/62G;->A0A:LX/624;

    .line 53
    .line 54
    iget-object v0, v7, LX/624;->A02:LX/60L;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :try_start_1
    invoke-static {v0}, LX/0Ho;->A02(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v9, v7, LX/624;->A00:LX/62h;

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    iput-object v0, v7, LX/624;->A01:LX/6AW;

    .line 68
    .line 69
    iput-object v8, v7, LX/624;->A03:LX/66j;

    .line 70
    .line 71
    iget-object v6, v7, LX/624;->A04:LX/62s;

    .line 72
    .line 73
    move-object/from16 v18, p5

    .line 74
    .line 75
    move-object/from16 v0, v18

    .line 76
    .line 77
    invoke-virtual {v6, v0}, LX/62s;->A02(LX/62s;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :goto_0
    :try_start_3
    const-string v4, "effectmanager::onDrawFrame - preparing fbt"

    .line 86
    .line 87
    if-ge v5, v15, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    .line 89
    :try_start_4
    move-object/from16 v0, v17

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/62f;

    .line 96
    .line 97
    iget-boolean v0, v3, LX/62f;->A08:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, v3, LX/62f;->A05:LX/63Z;

    .line 102
    .line 103
    invoke-interface {v0}, LX/63Z;->isEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface/range {v16 .. v16}, LX/6AW;->A6f()J

    .line 110
    .line 111
    .line 112
    iget-object v0, v13, LX/62F;->A0F:LX/62H;

    .line 113
    .line 114
    iget-object v2, v0, LX/62H;->A02:LX/63T;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/63T;->A00()LX/65v;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/65v;->APPLIED:LX/65v;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v7, LX/624;->A02:LX/60L;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v3, LX/62f;->A05:LX/63Z;

    .line 129
    .line 130
    invoke-interface {v0}, LX/63Z;->AFk()LX/68l;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/68l;->HAS_CROPPING_LOGIC:LX/68l;

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    iget-object v1, v10, LX/62G;->A02:[F

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v0, v10, LX/62G;->A01:[F

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v10, LX/62G;->A03:[F

    .line 147
    .line 148
    if-eq v0, v1, :cond_2

    .line 149
    .line 150
    :cond_1
    iput-object v1, v10, LX/62G;->A03:[F

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    new-array v0, v0, [F

    .line 155
    .line 156
    iput-object v0, v10, LX/62G;->A01:[F

    .line 157
    .line 158
    invoke-static {v0, v11, v1, v11}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    const-string v1, "could not invert the matrix "

    .line 165
    .line 166
    iget-object v0, v10, LX/62G;->A02:[F

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_2
    iget-object v0, v10, LX/62G;->A01:[F

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, v3, LX/62f;->A05:LX/63Z;

    .line 184
    .line 185
    invoke-static {v10, v9, v13, v0}, LX/62G;->A00(LX/62G;LX/62h;LX/62F;LX/63Z;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, v10, LX/62G;->A04:[F

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    :goto_1
    iput-object v0, v6, LX/62s;->A03:[F

    .line 194
    .line 195
    :cond_5
    :goto_2
    iget-boolean v0, v3, LX/62f;->A06:Z

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const-string v0, "effectmanager::onDrawFrame - rendering chainable"

    .line 200
    .line 201
    invoke-virtual {v7, v3, v2, v0}, LX/624;->A01(LX/62f;LX/63T;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object v0, v7, LX/624;->A02:LX/60L;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v10, LX/62G;->A09:LX/62f;

    .line 210
    .line 211
    invoke-virtual {v7, v0, v2, v4}, LX/624;->A01(LX/62f;LX/63T;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    const-string v4, "effectmanager::onDrawFrame - rendering non chainable"

    .line 215
    .line 216
    iget-object v0, v7, LX/624;->A02:LX/60L;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v1, v7, LX/624;->A02:LX/60L;

    .line 222
    .line 223
    move-object/from16 v0, v18

    .line 224
    .line 225
    invoke-static {v3, v7, v2, v1, v0}, LX/624;->A00(LX/62f;LX/624;LX/63T;LX/60L;LX/62s;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, LX/6Mo;->A02(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    iget-object v0, v7, LX/624;->A02:LX/60L;

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    iget-object v0, v13, LX/62F;->A0F:LX/62H;

    .line 240
    .line 241
    iget-object v2, v0, LX/62H;->A02:LX/63T;

    .line 242
    .line 243
    invoke-virtual {v2}, LX/63T;->A00()LX/65v;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/65v;->APPLIED:LX/65v;

    .line 248
    .line 249
    if-ne v1, v0, :cond_a

    .line 250
    .line 251
    iget-object v0, v10, LX/62G;->A09:LX/62f;

    .line 252
    .line 253
    iget-object v0, v0, LX/62f;->A05:LX/63Z;

    .line 254
    .line 255
    invoke-static {v10, v9, v13, v0}, LX/62G;->A00(LX/62G;LX/62h;LX/62F;LX/63Z;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v0, v10, LX/62G;->A09:LX/62f;

    .line 259
    .line 260
    invoke-virtual {v7, v0, v2, v4}, LX/624;->A01(LX/62f;LX/63T;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v0, v13, LX/62F;->A0F:LX/62H;

    .line 264
    .line 265
    iget-object v0, v0, LX/62H;->A02:LX/63T;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/63T;->A00()LX/65v;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/65v;->APPLIED:LX/65v;

    .line 272
    .line 273
    if-ne v1, v0, :cond_c

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    iput-object v0, v10, LX/62G;->A04:[F

    .line 277
    .line 278
    iput-object v0, v10, LX/62G;->A02:[F

    .line 279
    .line 280
    :cond_c
    iget-object v2, v7, LX/624;->A02:LX/60L;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    iput-object v3, v7, LX/624;->A02:LX/60L;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    .line 285
    :try_start_5
    iget-object v0, v7, LX/624;->A00:LX/62h;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v1, v7, LX/624;->A02:LX/60L;

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    iget-object v0, v7, LX/624;->A00:LX/62h;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LX/62h;->A01(LX/60L;)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v7, LX/624;->A02:LX/60L;

    .line 300
    .line 301
    :cond_d
    iget-object v0, v7, LX/624;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    .line 305
    .line 306
    if-nez v2, :cond_e

    .line 307
    .line 308
    return-object v3

    .line 309
    :cond_e
    if-eqz p7, :cond_10

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_0
    move-exception v2

    .line 313
    iget-object v0, v7, LX/624;->A00:LX/62h;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v1, v7, LX/624;->A02:LX/60L;

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    iget-object v0, v7, LX/624;->A00:LX/62h;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, LX/62h;->A01(LX/60L;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    iput-object v0, v7, LX/624;->A02:LX/60L;

    .line 329
    .line 330
    :cond_f
    iget-object v0, v7, LX/624;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    .line 334
    .line 335
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 336
    :goto_4
    :try_start_6
    iget-object v1, v14, LX/62D;->A0i:Ljava/util/Map;

    .line 337
    .line 338
    iget-object v0, v8, LX/66j;->A01:LX/632;

    .line 339
    .line 340
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_10
    const-string v0, "RenderManager::renderTextureToOutput draw all effects"

    .line 344
    .line 345
    invoke-static {v0}, LX/6Mo;->A02(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    iget-boolean v0, v14, LX/62D;->A0H:Z

    .line 349
    .line 350
    move-object/from16 v1, p3

    .line 351
    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 355
    :try_start_7
    invoke-direct {v14, v1}, LX/62D;->A0I(LX/62t;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_12

    .line 360
    .line 361
    invoke-direct {v14, v13, v1, v2, v12}, LX/62D;->A0D(LX/62F;LX/62t;LX/60L;Z)V

    .line 362
    .line 363
    .line 364
    :cond_12
    monitor-exit v1

    .line 365
    goto :goto_5

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 368
    :try_start_8
    throw v0

    .line 369
    :cond_13
    invoke-direct {v14, v13, v1, v2, v12}, LX/62D;->A0D(LX/62F;LX/62t;LX/60L;Z)V

    .line 370
    .line 371
    .line 372
    :goto_5
    iput v11, v14, LX/62D;->A0F:I

    .line 373
    .line 374
    const-string v0, "RenderManager::renderTextureToOutput"

    .line 375
    .line 376
    invoke-static {v0}, LX/6Mo;->A02(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 380
    :catch_0
    move-exception v1

    .line 381
    if-eqz v2, :cond_14

    .line 382
    .line 383
    iget-object v0, v13, LX/62F;->A0E:LX/62h;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, LX/62h;->A01(LX/60L;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :catch_1
    move-exception v1

    .line 390
    :cond_14
    throw v1
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/62D;->A06:LX/65t;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, v3, LX/65t;->A00:LX/653;

    .line 4
    .line 5
    sget-object v0, LX/653;->INITIALIZED:LX/653;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, LX/65t;->A00:LX/653;

    .line 10
    .line 11
    sget-object v1, LX/653;->WAITING_FOR_OUTPUT:LX/653;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :cond_1
    monitor-exit v3

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LX/62D;->A0N:LX/64Z;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v2, v3, LX/64Z;->A00:LX/63H;

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/63H;->AmX(I)LX/63H;

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/64Z;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iput-boolean v0, v3, LX/64Z;->A03:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    .line 35
    .line 36
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    iget-object v0, p0, LX/62D;->A0Y:LX/60J;

    .line 38
    .line 39
    invoke-interface {v0}, LX/60J;->ABe()LX/63o;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2}, LX/63H;->AHs()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v1, v0}, LX/63o;->Al6(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    :try_start_2
    move-exception v0

    .line 52
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_2
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/62D;->A0K:LX/62G;

    .line 1
    .line 2
    iget-object v0, v2, LX/62G;->A08:LX/5wv;

    .line 3
    .line 4
    iget-object v1, v0, LX/5wv;->A01:LX/5xk;

    .line 5
    .line 6
    const/16 v0, 0x56

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/62G;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    iput-boolean v0, p0, LX/62D;->A0H:Z

    .line 33
    .line 34
    return-void
.end method

.method public static A03(Landroid/view/Surface;LX/62D;LX/62t;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/62D;->A0c:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v2, p1, LX/62D;->A06:LX/65t;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/65t;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-direct {p1}, LX/62D;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/62D;->A0N:LX/64Z;

    .line 20
    .line 21
    iget-object v4, v0, LX/64Z;->A00:LX/63H;

    .line 22
    .line 23
    invoke-interface {p2, p0, v4}, LX/62t;->ANw(Landroid/view/Surface;LX/63H;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, LX/61i;

    .line 28
    .line 29
    iget-object v0, v0, LX/61i;->A00:LX/66w;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/66w;->ARS()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, LX/65t;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, LX/62D;->A07:LX/62F;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v1, LX/62F;->A09:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, LX/62F;->A07:LX/61s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/61s;->AEf()LX/62s;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-nez v3, :cond_6

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v1, v2, LX/65t;->A00:LX/653;

    .line 59
    .line 60
    sget-object v0, LX/653;->PAUSED:LX/653;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :try_start_1
    const-string v0, "Initialized from paused state"

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v0, LX/653;->INITIALIZED:LX/653;

    .line 71
    .line 72
    iput-object v0, v2, LX/65t;->A00:LX/653;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    iget-object p0, p1, LX/62D;->A0K:LX/62G;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    iput-boolean v5, p0, LX/62G;->A00:Z

    .line 79
    .line 80
    iget-object v0, p0, LX/62G;->A0C:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/62f;

    .line 97
    .line 98
    iget-object v1, p0, LX/62G;->A0B:LX/692;

    .line 99
    .line 100
    iget-object v0, v2, LX/62f;->A05:LX/63Z;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LX/63Z;->Abv(LX/692;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, v2, LX/62f;->A03:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p1, LX/62D;->A0Z:LX/61u;

    .line 109
    .line 110
    iget-object v0, p0, LX/62G;->A0B:LX/692;

    .line 111
    .line 112
    iput-object v0, v1, LX/61u;->A00:LX/692;

    .line 113
    .line 114
    iget-object v0, p1, LX/62D;->A0e:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/62F;

    .line 131
    .line 132
    iget-object v2, p1, LX/62D;->A0O:LX/622;

    .line 133
    .line 134
    iget-object v1, p1, LX/62D;->A0V:LX/66u;

    .line 135
    .line 136
    iget v0, p1, LX/62D;->A01:I

    .line 137
    .line 138
    invoke-virtual {v3, v2, v1, v0}, LX/62F;->A07(LX/622;LX/66u;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/62D;->A07(LX/62D;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :try_start_2
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v2

    .line 152
    throw v0

    .line 153
    :cond_5
    invoke-static {p1}, LX/62D;->A04(LX/62D;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "RenderManager::completeInitialization"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LX/62D;->A0I:LX/5wv;

    .line 166
    .line 167
    iget-object v1, v0, LX/5wv;->A01:LX/5xk;

    .line 168
    .line 169
    const/16 v0, 0x63

    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    new-instance v1, LX/60T;

    .line 178
    .line 179
    invoke-direct {v1}, LX/60T;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LX/60T;->A00()Landroid/view/Surface;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0, v4}, LX/61i;->ANw(Landroid/view/Surface;LX/63H;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p1, LX/62D;->A04:LX/60T;

    .line 190
    .line 191
    :cond_6
    iget-object v1, p1, LX/62D;->A08:LX/62t;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    if-eq v1, p2, :cond_7

    .line 196
    .line 197
    invoke-static {}, LX/432;->A0y()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, LX/62D;->A0M(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput-object v0, p1, LX/62D;->A08:LX/62t;

    .line 209
    .line 210
    :cond_7
    iget-object v0, p1, LX/62D;->A04:LX/60T;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget-object v0, v0, LX/61i;->A00:LX/66w;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {v0}, LX/66w;->ARS()Z

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "RenderManager::handleOutputSurfaceCreated"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void
.end method

.method public static A04(LX/62D;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/62D;->A07:LX/62F;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/62F;->A07:LX/61s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/61s;->AFl()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/62D;->A07:LX/62F;

    .line 11
    .line 12
    iget-object v0, v0, LX/62F;->A07:LX/61s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/61s;->AFi()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/62D;->A07:LX/62F;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/62D;->A0K:LX/62G;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/62G;->A03(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/62D;->A07:LX/62F;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/62D;->A08(LX/62D;LX/62F;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static A05(LX/62D;)V
    .locals 14

    .line 0
    iget-object v8, p0, LX/62D;->A0Y:LX/60J;

    .line 1
    .line 2
    invoke-interface {v8}, LX/60J;->ABe()LX/63o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v5, p0, LX/62D;->A0N:LX/64Z;

    .line 7
    .line 8
    iget-object v0, v5, LX/64Z;->A00:LX/63H;

    .line 9
    .line 10
    invoke-interface {v0}, LX/63H;->AHs()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, LX/63o;->Al6(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    iget-object v4, p0, LX/62D;->A0J:LX/63V;

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v3, v4, LX/63V;->A00:LX/645;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v0, v3, LX/645;->A02:J

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/0X5;->A1S([Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    const-string v1, "AnomalyDetector"

    .line 41
    .line 42
    const-string v0, "Number of black screens: %d"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, LX/645;->A02:J

    .line 48
    .line 49
    :goto_0
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long v6, v2, v0

    .line 52
    .line 53
    if-lez v6, :cond_0

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v2, "number_of_black_screen"

    .line 60
    .line 61
    invoke-virtual {v11, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, v4, LX/63V;->A02:LX/69t;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, LX/69t;->A00:J

    .line 69
    .line 70
    cmp-long v6, v2, v0

    .line 71
    .line 72
    if-lez v6, :cond_1

    .line 73
    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v2, "aspect_ratio_mismatch_frame_count"

    .line 79
    .line 80
    invoke-virtual {v11, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v7, v4, LX/63V;->A01:LX/639;

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-wide v2, v7, LX/639;->A01:J

    .line 92
    .line 93
    invoke-static {v6, v2, v3}, LX/0X5;->A1S([Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    const-string v3, "AnomalyDetector"

    .line 97
    .line 98
    const-string v2, "Number of freezes: %d"

    .line 99
    .line 100
    invoke-static {v3, v2, v6}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-wide v2, v7, LX/639;->A01:J

    .line 104
    .line 105
    cmp-long v6, v2, v0

    .line 106
    .line 107
    if-lez v6, :cond_2

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v2, "number_of_freezes"

    .line 114
    .line 115
    invoke-virtual {v11, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v9, "media_pipeline_pause"

    .line 119
    .line 120
    const-string v10, "RenderThreadManager"

    .line 121
    .line 122
    invoke-interface/range {v8 .. v13}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    iput-boolean v6, v4, LX/63V;->A05:Z

    .line 127
    .line 128
    iget-object v2, v4, LX/63V;->A01:LX/639;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-static {v2}, LX/639;->A00(LX/639;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v3, p0, LX/62D;->A06:LX/65t;

    .line 136
    .line 137
    monitor-enter v3

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    :try_start_0
    sget-object v2, LX/653;->PAUSED:LX/653;

    .line 143
    .line 144
    iput-object v2, v3, LX/65t;->A00:LX/653;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    monitor-exit v3

    .line 147
    iget-object v2, p0, LX/62D;->A05:LX/656;

    .line 148
    .line 149
    invoke-interface {v2}, LX/656;->stop()V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, LX/62D;->A07:LX/62F;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    iget-object v2, v3, LX/62F;->A07:LX/61s;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-interface {v2}, LX/61s;->release()V

    .line 161
    .line 162
    .line 163
    :cond_5
    const/4 v2, 0x0

    .line 164
    iput-object v2, v3, LX/62F;->A08:LX/62s;

    .line 165
    .line 166
    iget-object v2, v3, LX/62F;->A0E:LX/62h;

    .line 167
    .line 168
    invoke-virtual {v2}, LX/62h;->A00()V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, v3, LX/62F;->A09:Z

    .line 172
    .line 173
    :cond_6
    iget-object v2, p0, LX/62D;->A0Z:LX/61u;

    .line 174
    .line 175
    invoke-virtual {v2}, LX/61u;->Abx()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LX/62D;->A0K:LX/62G;

    .line 179
    .line 180
    invoke-virtual {v2}, LX/62G;->A02()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, LX/62D;->A0L:LX/62Y;

    .line 184
    .line 185
    invoke-virtual {v2}, LX/62Y;->A00()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LX/62D;->A0c:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LX/62t;

    .line 205
    .line 206
    invoke-interface {v3}, LX/62t;->release()V

    .line 207
    .line 208
    .line 209
    monitor-enter p0

    .line 210
    :try_start_1
    iget-object v2, p0, LX/62D;->A0f:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    monitor-exit p0

    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit p0

    .line 219
    throw v0

    .line 220
    :cond_7
    iget-object v3, p0, LX/62D;->A04:LX/60T;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-virtual {v3}, LX/61i;->release()V

    .line 226
    .line 227
    .line 228
    iput-object v2, p0, LX/62D;->A04:LX/60T;

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v5}, LX/64Z;->A00()V

    .line 231
    .line 232
    .line 233
    iput-wide v0, p0, LX/62D;->A0G:J

    .line 234
    .line 235
    return-void

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    monitor-exit v3

    .line 238
    throw v0
.end method

.method public static A06(LX/62D;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/62D;->A0D:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/62D;->A06:LX/65t;

    .line 4
    .line 5
    invoke-virtual {v2}, LX/65t;->A01()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, v2, LX/65t;->A00:LX/653;

    .line 13
    .line 14
    sget-object v0, LX/653;->PAUSED:LX/653;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :try_start_1
    const-string v0, "Resuming from a non paused state"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/653;->RESUMING:LX/653;

    .line 25
    .line 26
    iput-object v0, v2, LX/65t;->A00:LX/653;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    iget-object v0, p0, LX/62D;->A0c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/62t;

    .line 46
    .line 47
    iget-object v1, p0, LX/62D;->A0W:LX/68C;

    .line 48
    .line 49
    iget-object v0, p0, LX/62D;->A0X:LX/6BF;

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/62t;->ANn(LX/68C;LX/6BF;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, LX/62D;->A0Y:LX/60J;

    .line 56
    .line 57
    invoke-interface {v2}, LX/60J;->ABe()LX/63o;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/62D;->A0N:LX/64Z;

    .line 62
    .line 63
    iget-object v0, v0, LX/64Z;->A00:LX/63H;

    .line 64
    .line 65
    invoke-interface {v0}, LX/63H;->AHs()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v1, v0}, LX/63o;->Al6(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/62D;->A0J:LX/63V;

    .line 73
    .line 74
    iput-boolean v4, v0, LX/63V;->A05:Z

    .line 75
    .line 76
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const/4 v5, 0x0

    .line 81
    const-string v3, "media_pipeline_resume"

    .line 82
    .line 83
    const-string v4, "RenderThreadManager"

    .line 84
    .line 85
    invoke-interface/range {v2 .. v7}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :try_start_2
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v2

    .line 96
    throw v0

    .line 97
    :cond_2
    return-void
.end method

.method public static A07(LX/62D;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/62D;->A0e:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/62F;

    .line 17
    .line 18
    iget-object v1, v0, LX/62F;->A06:LX/65s;

    .line 19
    .line 20
    sget-object v0, LX/65s;->DISABLE:LX/65s;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/62D;->A0L:LX/62Y;

    .line 25
    .line 26
    iget-object v0, p0, LX/62D;->A0K:LX/62G;

    .line 27
    .line 28
    iget-object v3, v0, LX/62G;->A0B:LX/692;

    .line 29
    .line 30
    iget-object v0, p0, LX/62D;->A0N:LX/64Z;

    .line 31
    .line 32
    iget-object v2, v0, LX/64Z;->A00:LX/63H;

    .line 33
    .line 34
    iget-object v0, v1, LX/62Y;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/63I;

    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, LX/63I;->ANr(LX/63H;LX/692;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/62D;->A0L:LX/62Y;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/62Y;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static A08(LX/62D;LX/62F;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62D;->A07:LX/62F;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/62D;->A0K:LX/62G;

    .line 7
    .line 8
    iget-object p1, v0, LX/62F;->A04:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, LX/62G;->A07:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/62G;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, LX/0X3;->A0q(Ljava/util/Map;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/62f;

    .line 32
    .line 33
    iget-object v0, v0, LX/62f;->A05:LX/63Z;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/63Z;->Abw(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static A09(LX/62D;LX/5VZ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/62D;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/62D;->A0Y:LX/60J;

    .line 5
    .line 6
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const-string v2, "media_pipeline_error"

    .line 11
    .line 12
    const-string v3, "RenderThreadManager"

    .line 13
    .line 14
    const-string v4, "medium"

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-interface/range {v0 .. v8}, LX/60J;->AR8(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A0A(LX/62D;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/62t;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/62D;->A0c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, LX/62t;->destroy()V

    .line 27
    .line 28
    .line 29
    instance-of v0, v3, LX/688;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/688;

    .line 35
    .line 36
    invoke-interface {v0}, LX/688;->AJj()LX/698;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/62D;->A0d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public static A0B(LX/62D;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/62t;

    .line 15
    .line 16
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "videoOutput cannot be null."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Ho;->A03(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/62D;->A0c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/62D;->A06:LX/65t;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/65t;->A01()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/62D;->A0W:LX/68C;

    .line 42
    .line 43
    iget-object v0, p0, LX/62D;->A0X:LX/6BF;

    .line 44
    .line 45
    invoke-interface {v3, v1, v0}, LX/62t;->ANn(LX/68C;LX/6BF;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    instance-of v0, v3, LX/688;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v3, LX/688;

    .line 56
    .line 57
    invoke-interface {v3}, LX/688;->AJi()LX/698;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/62D;->A0d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method private A0C(LX/62F;LX/62t;LX/60L;Z)V
    .locals 21

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-interface {v1}, LX/62t;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-interface {v1}, LX/62t;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    iget-object v4, v6, LX/62D;->A0Z:LX/61u;

    .line 17
    .line 18
    invoke-interface {v1}, LX/62t;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    invoke-interface {v1}, LX/62t;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    invoke-static {v7}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    invoke-static {v15, v2}, LX/62F;->A00(LX/62F;Z)LX/63g;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, LX/63g;->A00(LX/63g;)V

    .line 39
    .line 40
    .line 41
    iget-object v12, v5, LX/63g;->A00:LX/68D;

    .line 42
    .line 43
    invoke-interface {v12}, LX/68D;->AD3()LX/6Vm;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    add-int/2addr v2, v11

    .line 59
    mul-int/lit8 v9, v2, 0x1f

    .line 60
    .line 61
    add-int/2addr v9, v10

    .line 62
    iget-object v8, v5, LX/63g;->A05:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, [F

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    new-array v5, v2, [F

    .line 75
    .line 76
    fill-array-data v5, :array_0

    .line 77
    .line 78
    .line 79
    sget-object v2, LX/6Vm;->FIT:LX/6Vm;

    .line 80
    .line 81
    if-ne v3, v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v12}, LX/68D;->ACW()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v12}, LX/68D;->ACV()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v3, :cond_10

    .line 92
    .line 93
    if-eqz v2, :cond_10

    .line 94
    .line 95
    if-eqz v11, :cond_f

    .line 96
    .line 97
    if-eqz v10, :cond_f

    .line 98
    .line 99
    int-to-float v3, v3

    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v3, v2

    .line 102
    int-to-float v12, v11

    .line 103
    int-to-float v10, v10

    .line 104
    div-float v14, v12, v10

    .line 105
    .line 106
    const/high16 v11, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    cmpl-float v2, v14, v3

    .line 110
    .line 111
    if-lez v2, :cond_d

    .line 112
    .line 113
    mul-float/2addr v3, v10

    .line 114
    invoke-static {v12, v3}, LX/433;->A01(FF)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    div-float/2addr v2, v11

    .line 119
    add-float/2addr v3, v2

    .line 120
    new-instance v11, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v11, v2, v13, v3, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget v3, v11, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    sub-float/2addr v3, v2

    .line 130
    sub-float v13, v12, v3

    .line 131
    .line 132
    div-float/2addr v13, v12

    .line 133
    iget v3, v11, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    sub-float/2addr v3, v2

    .line 138
    sub-float v2, v10, v3

    .line 139
    .line 140
    div-float/2addr v2, v10

    .line 141
    const/high16 v12, -0x40800000    # -1.0f

    .line 142
    .line 143
    add-float v11, v13, v12

    .line 144
    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    sub-float v3, v10, v13

    .line 148
    .line 149
    add-float/2addr v12, v2

    .line 150
    sub-float/2addr v10, v2

    .line 151
    aput v11, v5, v0

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    aput v12, v5, v2

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    aput v3, v5, v2

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    aput v12, v5, v2

    .line 161
    .line 162
    const/4 v2, 0x4

    .line 163
    aput v11, v5, v2

    .line 164
    .line 165
    const/4 v2, 0x5

    .line 166
    aput v10, v5, v2

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    aput v3, v5, v2

    .line 170
    .line 171
    const/4 v2, 0x7

    .line 172
    aput v10, v5, v2

    .line 173
    .line 174
    :cond_1
    invoke-virtual {v8, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    array-length v3, v5

    .line 178
    const/16 v2, 0x8

    .line 179
    .line 180
    invoke-static {v3, v2}, LX/001;->A1N(II)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const-string v2, "Positional data must contain 8 elements"

    .line 185
    .line 186
    invoke-static {v3, v2}, LX/0Ho;->A03(ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v4, LX/61u;->A05:LX/5sQ;

    .line 190
    .line 191
    iget-object v2, v2, LX/5sQ;->A01:Ljava/nio/FloatBuffer;

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    sget-object v3, LX/67J;->DEFAULT:LX/67J;

    .line 200
    .line 201
    instance-of v2, v1, LX/687;

    .line 202
    .line 203
    if-eqz v2, :cond_c

    .line 204
    .line 205
    move-object v2, v1

    .line 206
    check-cast v2, LX/687;

    .line 207
    .line 208
    invoke-interface {v2}, LX/687;->AKC()I

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    invoke-interface {v2}, LX/687;->AEb()LX/67J;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_1
    iget-object v2, v15, LX/62F;->A08:LX/62s;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    iget-object v5, v4, LX/61u;->A06:LX/64Y;

    .line 221
    .line 222
    iput-object v3, v5, LX/64Y;->A00:LX/67J;

    .line 223
    .line 224
    iget-object v8, v6, LX/62D;->A0g:LX/62s;

    .line 225
    .line 226
    move/from16 v20, p4

    .line 227
    .line 228
    if-eqz p4, :cond_b

    .line 229
    .line 230
    if-eqz p3, :cond_b

    .line 231
    .line 232
    iget-object v9, v7, LX/60L;->A03:LX/5a7;

    .line 233
    .line 234
    :goto_2
    const/4 v11, 0x0

    .line 235
    if-eqz p4, :cond_a

    .line 236
    .line 237
    move-object v10, v11

    .line 238
    :goto_3
    invoke-interface {v1}, LX/62t;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v17

    .line 242
    invoke-interface {v1}, LX/62t;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v18

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    invoke-virtual/range {v15 .. v20}, LX/62F;->A09(LX/6Vm;IIIZ)[F

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iget-wide v13, v2, LX/62s;->A00:J

    .line 253
    .line 254
    invoke-virtual/range {v8 .. v14}, LX/62s;->A01(LX/5a7;[F[F[FJ)V

    .line 255
    .line 256
    .line 257
    const-wide/16 v2, 0x0

    .line 258
    .line 259
    invoke-virtual {v4, v8, v2, v3}, LX/61u;->AVc(LX/62s;J)Z

    .line 260
    .line 261
    .line 262
    new-array v2, v0, [Ljava/lang/Object;

    .line 263
    .line 264
    const-string v0, "RenderManager::copyToOutput onDrawFrame"

    .line 265
    .line 266
    invoke-static {v0, v2}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, LX/62t;->Abz()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v15, LX/62F;->A08:LX/62s;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v2, v15, LX/62F;->A07:LX/61s;

    .line 278
    .line 279
    invoke-interface {v2}, LX/61s;->ANS()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-wide v2, v3, LX/62s;->A00:J

    .line 286
    .line 287
    :goto_4
    instance-of v0, v1, LX/61n;

    .line 288
    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    move-object v7, v1

    .line 292
    check-cast v7, LX/61n;

    .line 293
    .line 294
    iget-object v4, v7, LX/61n;->A05:LX/632;

    .line 295
    .line 296
    sget-object v0, LX/632;->CAPTURE:LX/632;

    .line 297
    .line 298
    if-eq v4, v0, :cond_3

    .line 299
    .line 300
    sget-object v0, LX/632;->PEER:LX/632;

    .line 301
    .line 302
    if-ne v4, v0, :cond_4

    .line 303
    .line 304
    :cond_3
    iget-object v0, v7, LX/61n;->A04:LX/5z4;

    .line 305
    .line 306
    invoke-virtual {v0, v2, v3}, LX/5z4;->A00(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    :cond_4
    iget-object v0, v7, LX/61i;->A00:LX/66w;

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    invoke-interface {v0, v2, v3}, LX/66w;->AlT(J)V

    .line 315
    .line 316
    .line 317
    :cond_5
    check-cast v1, LX/61i;

    .line 318
    .line 319
    iget-object v0, v1, LX/61i;->A00:LX/66w;

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-interface {v0}, LX/66w;->swapBuffers()V

    .line 324
    .line 325
    .line 326
    :cond_6
    iget-object v1, v6, LX/62D;->A0J:LX/63V;

    .line 327
    .line 328
    iget-boolean v0, v1, LX/63V;->A04:Z

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    iget-boolean v0, v1, LX/63V;->A05:Z

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    iget-object v4, v1, LX/63V;->A00:LX/645;

    .line 337
    .line 338
    if-eqz v4, :cond_7

    .line 339
    .line 340
    iget-wide v2, v4, LX/645;->A00:J

    .line 341
    .line 342
    const-wide/16 v0, 0x1

    .line 343
    .line 344
    add-long/2addr v2, v0

    .line 345
    iput-wide v2, v4, LX/645;->A00:J

    .line 346
    .line 347
    :cond_7
    sget-object v0, LX/67J;->DEFAULT:LX/67J;

    .line 348
    .line 349
    iput-object v0, v5, LX/64Y;->A00:LX/67J;

    .line 350
    .line 351
    :cond_8
    return-void

    .line 352
    :cond_9
    invoke-interface {v2}, LX/61s;->ABw()LX/6AW;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, LX/6AW;->A6f()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    goto :goto_4

    .line 361
    :cond_a
    iget-object v10, v2, LX/62s;->A04:[F

    .line 362
    .line 363
    iget-object v11, v2, LX/62s;->A05:[F

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_b
    invoke-virtual {v2}, LX/62s;->A00()LX/5a7;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_c
    const/16 v19, 0x0

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_d
    cmpg-float v2, v14, v3

    .line 377
    .line 378
    if-gez v2, :cond_e

    .line 379
    .line 380
    div-float v3, v12, v3

    .line 381
    .line 382
    invoke-static {v10, v3}, LX/433;->A01(FF)F

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    div-float/2addr v2, v11

    .line 387
    add-float/2addr v3, v2

    .line 388
    new-instance v11, Landroid/graphics/RectF;

    .line 389
    .line 390
    invoke-direct {v11, v13, v2, v12, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_e
    new-instance v11, Landroid/graphics/RectF;

    .line 396
    .line 397
    invoke-direct {v11, v13, v13, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_f
    const-string v0, "Output Widths and Heights cannot be 0 for calculating fit rect"

    .line 403
    .line 404
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_10
    const-string v0, "Input Widths and Heights cannot be 0 for calculating fit rect"

    .line 410
    .line 411
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A0D(LX/62F;LX/62t;LX/60L;Z)V
    .locals 2

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/61i;

    .line 2
    .line 3
    iget-object v0, v0, LX/61i;->A00:LX/66w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/66w;->ARS()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x4100

    .line 18
    .line 19
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "RenderManager::renderTextureToOutput makeCurrent and glClear"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, LX/62D;->A0C(LX/62F;LX/62t;LX/60L;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final A0E(LX/62t;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, LX/61i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    iput-boolean p1, v0, LX/61i;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .line 6
    :try_start_2
    monitor-exit p0

    .line 7
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_3
    throw v0

    .line 10
    :catchall_1
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    throw v0
.end method

.method public static A0F(LX/60J;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/62f;

    .line 15
    .line 16
    iget-object v1, v0, LX/62f;->A05:LX/63Z;

    .line 17
    .line 18
    instance-of v0, v1, LX/61D;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/61D;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, LX/61D;->A0G(LX/60J;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private A0G(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/62D;->A0Q:LX/62e;

    .line 1
    .line 2
    iget-object v1, v0, LX/62e;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/62t;

    .line 27
    .line 28
    invoke-interface {v0}, LX/62t;->AGk()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, LX/62t;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0}, LX/62t;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "x"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/004;->A05(IILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, LX/62D;->A0Y:LX/60J;

    .line 51
    .line 52
    invoke-interface {v1}, LX/60J;->ABe()LX/63o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v5}, LX/63o;->AkB(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v3, "RenderThreadManager"

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-interface/range {v1 .. v6}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private A0H(LX/62e;)Z
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v3, v10, LX/62e;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    iget-object v11, v9, LX/62D;->A07:LX/62F;

    .line 18
    .line 19
    if-eqz v11, :cond_17

    .line 20
    .line 21
    iget-boolean v0, v9, LX/62D;->A0E:Z

    .line 22
    .line 23
    if-nez v0, :cond_17

    .line 24
    .line 25
    iget-object v1, v10, LX/62e;->A00:LX/61s;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v9, LX/62D;->A0e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, LX/62F;

    .line 36
    .line 37
    :cond_0
    if-eqz v11, :cond_17

    .line 38
    .line 39
    iget-object v14, v11, LX/62F;->A08:LX/62s;

    .line 40
    .line 41
    if-eqz v14, :cond_17

    .line 42
    .line 43
    invoke-virtual {v10}, LX/62e;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-eqz v15, :cond_2

    .line 48
    .line 49
    iget-object v5, v9, LX/62D;->A0d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v4, v0, :cond_1

    .line 63
    .line 64
    iget-object v2, v9, LX/62D;->A0U:LX/60M;

    .line 65
    .line 66
    iget-object v1, v9, LX/62D;->A0P:LX/622;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/698;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/60M;->A01(LX/622;LX/698;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v4, v10, LX/62e;->A01:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v2, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/62f;

    .line 99
    .line 100
    iget-object v1, v0, LX/62f;->A05:LX/63Z;

    .line 101
    .line 102
    instance-of v0, v1, LX/61D;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast v1, LX/61D;

    .line 107
    .line 108
    invoke-virtual {v1}, LX/61D;->A0I()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/16 v16, 0x1

    .line 115
    .line 116
    :cond_3
    const/4 v7, 0x1

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v1, v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, LX/62t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 135
    .line 136
    :try_start_1
    iget-object v5, v9, LX/62D;->A0h:LX/66j;

    .line 137
    .line 138
    invoke-interface {v12}, LX/62t;->AMR()LX/632;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v5, LX/66j;->A01:LX/632;

    .line 143
    .line 144
    invoke-interface {v12}, LX/62t;->AMR()LX/632;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/631;->forOutput(LX/632;)LX/631;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v5, LX/66j;->A00:LX/631;

    .line 153
    .line 154
    if-eqz v16, :cond_5

    .line 155
    .line 156
    iget-object v4, v9, LX/62D;->A0i:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v0, v5, LX/66j;->A01:LX/632;

    .line 159
    .line 160
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, LX/60L;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    move-object v13, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 168
    :goto_3
    :try_start_2
    iget-boolean v0, v9, LX/62D;->A0H:Z

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-direct {v9, v12}, LX/62D;->A0I(LX/62t;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    invoke-direct/range {v9 .. v16}, LX/62D;->A00(LX/62e;LX/62F;LX/62t;LX/60L;LX/62s;ZZ)LX/60L;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    monitor-enter v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :try_start_3
    invoke-direct {v9, v12}, LX/62D;->A0I(LX/62t;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    monitor-exit v12

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-direct/range {v9 .. v16}, LX/62D;->A00(LX/62e;LX/62F;LX/62t;LX/60L;LX/62s;ZZ)LX/60L;

    .line 193
    .line 194
    .line 195
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    :try_start_4
    monitor-exit v12

    .line 197
    :goto_4
    if-eqz v15, :cond_9

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    move-object v8, v12

    .line 202
    goto :goto_8

    .line 203
    :cond_8
    :goto_5
    move-object v2, v13

    .line 204
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    move-object v8, v12

    .line 207
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object v2, v13

    .line 210
    :goto_6
    :try_start_5
    monitor-exit v12

    .line 211
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_6

    .line 214
    :goto_7
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 215
    :catchall_2
    move-exception v4

    .line 216
    goto/16 :goto_11

    .line 217
    .line 218
    :catch_0
    move-exception v4

    .line 219
    move-object v8, v12

    .line 220
    goto :goto_a

    .line 221
    :cond_a
    :goto_8
    :try_start_7
    iget-object v3, v9, LX/62D;->A0U:LX/60M;

    .line 222
    .line 223
    iget-object v1, v9, LX/62D;->A0P:LX/622;

    .line 224
    .line 225
    sget-object v0, LX/68i;->A00:LX/68i;

    .line 226
    .line 227
    invoke-virtual {v3, v1, v0}, LX/60M;->A01(LX/622;LX/698;)V

    .line 228
    .line 229
    .line 230
    if-eqz v16, :cond_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 231
    .line 232
    iget-object v3, v9, LX/62D;->A0i:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {v3}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/60L;

    .line 249
    .line 250
    iget-object v0, v11, LX/62F;->A0E:LX/62h;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LX/62h;->A01(LX/60L;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :catch_1
    move-exception v4

    .line 257
    goto :goto_b

    .line 258
    :catch_2
    move-exception v4

    .line 259
    goto :goto_a

    .line 260
    :catch_3
    move-exception v4

    .line 261
    move-object v8, v12

    .line 262
    move-object v2, v13

    .line 263
    :goto_a
    const/4 v7, 0x0

    .line 264
    :goto_b
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v6, LX/66v;

    .line 269
    .line 270
    invoke-direct {v6, v0, v4}, LX/66v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const-string v1, "input"

    .line 279
    .line 280
    iget-object v0, v11, LX/62F;->A07:LX/61s;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    invoke-interface {v0}, LX/61s;->AGk()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_c
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v1, "output"

    .line 292
    .line 293
    if-eqz v8, :cond_b

    .line 294
    .line 295
    invoke-interface {v8}, LX/62t;->AGk()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_d
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v3, "RenderThreadManager::renderTextureToOutputs"

    .line 303
    .line 304
    invoke-static {v9, v6, v3, v5}, LX/62D;->A09(LX/62D;LX/5VZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    iget v0, v9, LX/62D;->A0F:I

    .line 308
    .line 309
    add-int/lit8 v1, v0, 0x1

    .line 310
    .line 311
    iput v1, v9, LX/62D;->A0F:I

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_b
    const-string v0, "<null>"

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_c
    const-string v0, "<null>"

    .line 318
    .line 319
    goto :goto_c

    .line 320
    :goto_e
    const/16 v0, 0xa

    .line 321
    .line 322
    if-lt v1, v0, :cond_e

    .line 323
    .line 324
    const-string v0, "RenderManager::renderTextureToOutputs exceeded retryable errors"

    .line 325
    .line 326
    new-instance v1, LX/66v;

    .line 327
    .line 328
    invoke-direct {v1, v0, v4}, LX/66v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-static {v9, v1, v3, v0}, LX/62D;->A09(LX/62D;LX/5VZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    instance-of v0, v4, Ljava/lang/RuntimeException;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    check-cast v4, Ljava/lang/RuntimeException;

    .line 340
    .line 341
    throw v4

    .line 342
    :cond_d
    invoke-static {v4}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_e
    if-eqz v16, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 348
    .line 349
    iget-object v3, v9, LX/62D;->A0i:Ljava/util/Map;

    .line 350
    .line 351
    invoke-static {v3}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/60L;

    .line 366
    .line 367
    iget-object v0, v11, LX/62F;->A0E:LX/62h;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, LX/62h;->A01(LX/60L;)V

    .line 370
    .line 371
    .line 372
    goto :goto_f

    .line 373
    :cond_f
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 374
    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_10
    if-eqz v2, :cond_11

    .line 378
    .line 379
    iget-object v0, v11, LX/62F;->A0E:LX/62h;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, LX/62h;->A01(LX/60L;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    :goto_10
    iget-object v0, v9, LX/62D;->A04:LX/60T;

    .line 385
    .line 386
    if-eqz v0, :cond_12

    .line 387
    .line 388
    iget-object v0, v0, LX/61i;->A00:LX/66w;

    .line 389
    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    invoke-interface {v0}, LX/66w;->ARS()Z

    .line 393
    .line 394
    .line 395
    :cond_12
    const-string v0, "RenderManager::renderTextureToOutputs"

    .line 396
    .line 397
    invoke-static {v0}, LX/6Mo;->A02(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return v7

    .line 401
    :catchall_3
    move-exception v4

    .line 402
    move-object v13, v2

    .line 403
    :goto_11
    if-eqz v16, :cond_14

    .line 404
    .line 405
    iget-object v3, v9, LX/62D;->A0i:Ljava/util/Map;

    .line 406
    .line 407
    invoke-static {v3}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/60L;

    .line 422
    .line 423
    iget-object v0, v11, LX/62F;->A0E:LX/62h;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, LX/62h;->A01(LX/60L;)V

    .line 426
    .line 427
    .line 428
    goto :goto_12

    .line 429
    :cond_13
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 430
    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_14
    if-eqz v13, :cond_15

    .line 434
    .line 435
    iget-object v0, v11, LX/62F;->A0E:LX/62h;

    .line 436
    .line 437
    invoke-virtual {v0, v13}, LX/62h;->A01(LX/60L;)V

    .line 438
    .line 439
    .line 440
    :cond_15
    :goto_13
    iget-object v0, v9, LX/62D;->A04:LX/60T;

    .line 441
    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    iget-object v0, v0, LX/61i;->A00:LX/66w;

    .line 445
    .line 446
    if-eqz v0, :cond_16

    .line 447
    .line 448
    invoke-interface {v0}, LX/66w;->ARS()Z

    .line 449
    .line 450
    .line 451
    :cond_16
    throw v4

    .line 452
    :cond_17
    return v2
.end method

.method private A0I(LX/62t;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/62t;->A4a()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/62t;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/62t;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/62D;->A0f:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0J(LX/656;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/62D;->A0J:LX/63V;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/63V;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v4, LX/63V;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v4, LX/63V;->A01:LX/639;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, LX/639;->A00:J

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/62D;->A0U:LX/60M;

    .line 21
    .line 22
    iget-object v1, p0, LX/62D;->A0P:LX/622;

    .line 23
    .line 24
    sget-object v0, LX/68j;->A00:LX/68j;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/60M;->A01(LX/622;LX/698;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/62D;->A0C:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LX/62D;->A05:LX/656;

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, LX/656;->AMP()LX/62F;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v0, p0, LX/62D;->A06:LX/65t;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/65t;->A00()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_f

    .line 47
    .line 48
    if-eqz v11, :cond_f

    .line 49
    .line 50
    iget-object v0, v11, LX/62F;->A07:LX/61s;

    .line 51
    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/62D;->A0D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    iget-object v1, p0, LX/62D;->A07:LX/62F;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, LX/62F;->A07:LX/61s;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, LX/61s;->Ai0()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v11, v1}, LX/62F;->A08(LX/62F;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/62D;->A07:LX/62F;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, LX/62F;->A05:LX/656;

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, LX/62D;->A0Y:LX/60J;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-interface {v2, v0, v1}, LX/60J;->AgJ(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/62D;->A09:Lcom/facebook/gputimer/GPUTimerImpl;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/gputimer/GPUTimerImpl;->beginFrame()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, LX/62D;->A0b:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v5, v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/62e;

    .line 119
    .line 120
    iget-object v1, p0, LX/62D;->A0e:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v0, v2, LX/62e;->A00:LX/61s;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v11, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, LX/62e;->A00()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v11}, LX/62F;->A06()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-direct {p0, v2}, LX/62D;->A0H(LX/62e;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    or-int/2addr v3, v0

    .line 144
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    const/4 v9, 0x0

    .line 148
    :goto_1
    iget-object v8, p0, LX/62D;->A0a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge v10, v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, LX/62e;

    .line 161
    .line 162
    if-eqz v10, :cond_7

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    sub-long/2addr v5, v12

    .line 169
    const-wide v1, 0x7fffffffffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long v0, v5, v1

    .line 175
    .line 176
    if-ltz v0, :cond_7

    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {v7}, LX/62e;->A00()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v11}, LX/62F;->A06()V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-direct {p0, v7}, LX/62D;->A0H(LX/62e;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    or-int/2addr v3, v0

    .line 197
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    iget-object v0, p0, LX/62D;->A07:LX/62F;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v0, v0, LX/62F;->A05:LX/656;

    .line 209
    .line 210
    if-ne p1, v0, :cond_a

    .line 211
    .line 212
    iget-object v2, p0, LX/62D;->A0Y:LX/60J;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-interface {v2, v0, v1, v3}, LX/60J;->AgI(JZ)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/62D;->A09:Lcom/facebook/gputimer/GPUTimerImpl;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/facebook/gputimer/GPUTimerImpl;->endFrame()V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-wide v5, p0, LX/62D;->A0G:J

    .line 229
    .line 230
    const-wide/16 v1, 0x0

    .line 231
    .line 232
    cmp-long v0, v5, v1

    .line 233
    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    iget-object v0, p0, LX/62D;->A0O:LX/622;

    .line 237
    .line 238
    iget-object v0, v0, LX/622;->A06:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/5zX;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0}, LX/5zX;->A01()V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-wide v5, p0, LX/62D;->A0G:J

    .line 252
    .line 253
    const-wide/16 v1, 0xa

    .line 254
    .line 255
    cmp-long v0, v5, v1

    .line 256
    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    iget-object v0, p0, LX/62D;->A0O:LX/622;

    .line 260
    .line 261
    iget-object v0, v0, LX/622;->A06:Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/5zX;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0}, LX/5zX;->A00()V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-wide v2, p0, LX/62D;->A0G:J

    .line 275
    .line 276
    const-wide/16 v0, 0x1

    .line 277
    .line 278
    add-long/2addr v2, v0

    .line 279
    iput-wide v2, p0, LX/62D;->A0G:J

    .line 280
    .line 281
    iget-boolean v0, v4, LX/63V;->A04:Z

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    iget-boolean v0, v4, LX/63V;->A05:Z

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    iget-boolean v0, v4, LX/63V;->A03:Z

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    iput-boolean v3, v4, LX/63V;->A03:Z

    .line 295
    .line 296
    iget-object v4, v4, LX/63V;->A01:LX/639;

    .line 297
    .line 298
    if-eqz v4, :cond_f

    .line 299
    .line 300
    monitor-enter v4

    .line 301
    :try_start_0
    iget-object v1, v4, LX/639;->A02:Landroid/os/Handler;

    .line 302
    .line 303
    if-nez v1, :cond_d

    .line 304
    .line 305
    const-string v2, "FreezeDetector"

    .line 306
    .line 307
    sget-object v1, LX/55o;->A02:LX/55o;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v0, v1, v2, v3}, LX/55o;->A00(Landroid/os/Handler$Callback;LX/55o;Ljava/lang/String;I)Landroid/os/Handler;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v4, LX/639;->A02:Landroid/os/Handler;

    .line 315
    .line 316
    :goto_3
    iget-object v3, v4, LX/639;->A02:Landroid/os/Handler;

    .line 317
    .line 318
    iget-object v2, v4, LX/639;->A04:Ljava/lang/Runnable;

    .line 319
    .line 320
    const-wide/16 v0, 0x1388

    .line 321
    .line 322
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    .line 324
    .line 325
    const-wide/16 v0, 0x0

    .line 326
    .line 327
    iput-wide v0, v4, LX/639;->A00:J

    .line 328
    .line 329
    iput-wide v0, v4, LX/639;->A01:J

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    monitor-exit v4

    .line 339
    throw v0

    .line 340
    :cond_e
    iget-object v0, v4, LX/63V;->A00:LX/645;

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    invoke-static {v0}, LX/645;->A00(LX/645;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :goto_4
    monitor-exit v4

    .line 349
    :cond_f
    :goto_5
    invoke-interface {p1}, LX/656;->AWr()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final A0K(LX/66c;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/66c;->A00:LX/698;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    invoke-interface {v1}, LX/698;->getType()LX/61j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/61j;->isSystemEvent()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p1, LX/66c;->A01:LX/68K;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/68K;->AaP(LX/698;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/66c;->A00:LX/698;

    .line 20
    .line 21
    invoke-interface {v0}, LX/698;->getType()LX/61j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/61j;->MSQRD_EFFECT:LX/61j;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/62D;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, LX/62D;->A0Y:LX/60J;

    .line 35
    .line 36
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, p0, LX/62D;->A0K:LX/62G;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/62G;->A01()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "RenderThreadManager"

    .line 47
    .line 48
    invoke-static {v4, v0, v1, v2, v3}, LX/60I;->A01(LX/60J;Ljava/lang/String;Ljava/util/List;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LX/62D;->A0T:LX/67t;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, LX/66c;->A00:LX/698;

    .line 55
    .line 56
    iput-object v0, p1, LX/66c;->A02:Ljava/util/List;

    .line 57
    .line 58
    iput-object v0, p1, LX/66c;->A01:LX/68K;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p1, LX/66c;->A02:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    iget-object v0, p1, LX/66c;->A02:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v2, v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p1, LX/66c;->A02:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/ref/Reference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/68K;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p1, LX/66c;->A00:LX/698;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/68K;->AaP(LX/698;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/67t;->A00:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_4
    return-void
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/62D;->A0I:LX/5wv;

    .line 1
    .line 2
    iget-object v1, v0, LX/5wv;->A01:LX/5xk;

    .line 3
    .line 4
    const/16 v0, 0x69

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/62D;->A06:LX/65t;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v2, LX/65t;->A00:LX/653;

    .line 16
    .line 17
    sget-object v0, LX/653;->RESUMING:LX/653;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    monitor-exit v2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/62D;->A01()V

    .line 27
    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1
    iget-object v1, v2, LX/65t;->A00:LX/653;

    .line 31
    .line 32
    sget-object v0, LX/653;->PAUSED:LX/653;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :try_start_2
    const-string v0, "Waiting for output from paused state"

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/653;->WAITING_FOR_OUTPUT:LX/653;

    .line 43
    .line 44
    iput-object v0, v2, LX/65t;->A00:LX/653;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0

    .line 55
    :goto_0
    monitor-exit v2

    .line 56
    const/4 v0, 0x1

    .line 57
    new-instance v1, LX/60T;

    .line 58
    .line 59
    invoke-direct {v1, v0, v0}, LX/60T;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/62D;->A08:LX/62t;

    .line 63
    .line 64
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/62D;->A0L(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p0, p1}, LX/62D;->A0B(LX/62D;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, LX/62D;->A0Q:LX/62e;

    .line 78
    .line 79
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "Passed null outputs to renderpass add"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0Ho;->A03(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v4, LX/62e;->A02:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v2, v4, LX/62e;->A02:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    new-instance v0, LX/6gM;

    .line 118
    .line 119
    invoke-direct {v0, v4, v1}, LX/6gM;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "media_pipeline_add_output"

    .line 126
    .line 127
    invoke-direct {p0, v0}, LX/62D;->A0G(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final A0M(Ljava/util/List;)V
    .locals 3

    .line 0
    const-string v0, "media_pipeline_remove_output"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/62D;->A0G(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/62D;->A0A(LX/62D;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/62D;->A0Q:LX/62e;

    .line 9
    .line 10
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Passed null outputs to renderpass remove"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ho;->A03(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/62e;->A02:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/62D;->A0f:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final A0N(Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/62D;->A0Q:LX/62e;

    .line 1
    .line 2
    iget-object v8, v0, LX/62e;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v8}, LX/62D;->A0F(LX/60J;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/62D;->A0K:LX/62G;

    .line 9
    .line 10
    invoke-virtual {v6, p1}, LX/62G;->A04(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v8}, LX/62G;->A05(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/62D;->A0L:LX/62Y;

    .line 25
    .line 26
    iget-object v0, v0, LX/62Y;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/63I;

    .line 43
    .line 44
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/62f;

    .line 63
    .line 64
    invoke-interface {v5}, LX/63I;->AEY()LX/5sH;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v0, LX/62f;->A04:LX/63C;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/63C;->A04:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {v5, v4}, LX/63I;->Alg(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v4, p0, LX/62D;->A0Y:LX/60J;

    .line 89
    .line 90
    invoke-static {v4, v8}, LX/62D;->A0F(LX/60J;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, LX/62D;->A02()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v6}, LX/62G;->A01()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "RenderThreadManager"

    .line 105
    .line 106
    invoke-static {v4, v0, v1, v2, v3}, LX/60I;->A01(LX/60J;Ljava/lang/String;Ljava/util/List;J)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
