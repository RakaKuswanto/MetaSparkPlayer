.class public final LX/5aN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:LX/5ZI;

.field public A05:LX/5bI;

.field public A06:LX/5bG;

.field public A07:LX/5aP;

.field public A08:LX/5ar;

.field public A09:LX/5Xz;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:J

.field public A0H:Z

.field public final A0I:LX/5YV;

.field public final A0J:LX/5a6;

.field public final A0K:LX/5Zx;

.field public final A0L:LX/5ah;

.field public final A0M:LX/5c4;

.field public final A0N:LX/5bF;

.field public final A0O:LX/5aV;

.field public final A0P:LX/5aV;

.field public final A0Q:LX/5am;

.field public final A0R:LX/5bu;

.field public final A0S:LX/5aW;

.field public final A0T:LX/5bd;

.field public final A0U:LX/5a2;

.field public final A0V:LX/5bW;

.field public final A0W:LX/5Zr;

.field public final A0X:LX/5ZJ;

.field public final A0Y:LX/5dF;

.field public final A0Z:LX/5ZU;

.field public final A0a:Ljava/util/ArrayList;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:Ljava/util/ArrayList;

.field public final A0e:Ljava/util/Map;

.field public final A0f:Ljava/util/Set;

.field public final A0g:LX/5Zd;

.field public final A0h:LX/5Xf;

.field public final A0i:Ljava/util/Map;

.field public final A0j:[F


# direct methods
.method public constructor <init>(LX/5YV;LX/5a6;LX/5Zx;LX/5aV;LX/5aV;LX/5a2;LX/5bW;LX/5Zr;LX/5ZJ;LX/5cA;LX/5dF;LX/5ZU;Ljava/util/List;I)V
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
    iput-object v4, p0, LX/5aN;->A0j:[F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/5aN;->A0E:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, LX/5aN;->A0A:Z

    .line 15
    .line 16
    iput-boolean v2, p0, LX/5aN;->A0D:Z

    .line 17
    .line 18
    new-instance v0, LX/5Xf;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5Xf;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/5aN;->A0h:LX/5Xf;

    .line 24
    .line 25
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5aN;->A0i:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, LX/5Zd;

    .line 32
    .line 33
    invoke-direct {v0}, LX/5Zd;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5aN;->A0g:LX/5Zd;

    .line 37
    .line 38
    new-instance v0, LX/5bu;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/5bu;-><init>(LX/5aN;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5aN;->A0R:LX/5bu;

    .line 44
    .line 45
    iput-boolean v2, p0, LX/5aN;->A0C:Z

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    iput v0, p0, LX/5aN;->A00:F

    .line 50
    .line 51
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5aN;->A0c:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p3, p0, LX/5aN;->A0K:LX/5Zx;

    .line 58
    .line 59
    move-object/from16 v0, p8

    .line 60
    .line 61
    iput-object v0, p0, LX/5aN;->A0W:LX/5Zr;

    .line 62
    .line 63
    move-object/from16 v0, p7

    .line 64
    .line 65
    iput-object v0, p0, LX/5aN;->A0V:LX/5bW;

    .line 66
    .line 67
    move-object/from16 v0, p9

    .line 68
    .line 69
    iput-object v0, p0, LX/5aN;->A0X:LX/5ZJ;

    .line 70
    .line 71
    iput-object p4, p0, LX/5aN;->A0O:LX/5aV;

    .line 72
    .line 73
    iput-object p1, p0, LX/5aN;->A0I:LX/5YV;

    .line 74
    .line 75
    new-instance v0, LX/5aW;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/5aW;-><init>(LX/5aN;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/5aN;->A0S:LX/5aW;

    .line 81
    .line 82
    move-object/from16 v0, p6

    .line 83
    .line 84
    iput-object v0, p0, LX/5aN;->A0U:LX/5a2;

    .line 85
    .line 86
    iput-object p5, p0, LX/5aN;->A0P:LX/5aV;

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/5aN;->A0f:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v1, p1, LX/5YV;->A01:LX/5dv;

    .line 100
    .line 101
    const/16 v0, 0x43

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x2

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    :cond_0
    new-instance v0, LX/5bF;

    .line 112
    .line 113
    move-object/from16 v5, p10

    .line 114
    .line 115
    invoke-direct {v0, v5, v1}, LX/5bF;-><init>(LX/5cA;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/5aN;->A0N:LX/5bF;

    .line 119
    .line 120
    move-object/from16 v0, p12

    .line 121
    .line 122
    iput-object v0, p0, LX/5aN;->A0Z:LX/5ZU;

    .line 123
    .line 124
    new-instance v0, LX/5bd;

    .line 125
    .line 126
    invoke-direct {v0}, LX/5bd;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/5aN;->A0T:LX/5bd;

    .line 130
    .line 131
    new-instance v0, LX/5bG;

    .line 132
    .line 133
    invoke-direct {v0}, LX/5bG;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, LX/5aN;->A06:LX/5bG;

    .line 137
    .line 138
    move/from16 v0, p14

    .line 139
    .line 140
    iput v0, p0, LX/5aN;->A01:I

    .line 141
    .line 142
    invoke-static {v4, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v4, p11

    .line 146
    .line 147
    iput-object v4, p0, LX/5aN;->A0Y:LX/5dF;

    .line 148
    .line 149
    iput-object p2, p0, LX/5aN;->A0J:LX/5a6;

    .line 150
    .line 151
    iput-object v7, p0, LX/5aN;->A09:LX/5Xz;

    .line 152
    .line 153
    iput v3, p0, LX/5aN;->A0F:I

    .line 154
    .line 155
    new-instance v0, LX/5bZ;

    .line 156
    .line 157
    invoke-direct {v0}, LX/5bZ;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/5aN;->A05:LX/5bI;

    .line 161
    .line 162
    new-instance v1, LX/5am;

    .line 163
    .line 164
    invoke-direct {v1}, LX/5am;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, LX/5aN;->A0Q:LX/5am;

    .line 168
    .line 169
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/5aN;->A0b:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/5aN;->A0a:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v0, LX/5ah;

    .line 185
    .line 186
    move-object/from16 v1, p13

    .line 187
    .line 188
    invoke-direct {v0, p1, v1}, LX/5ah;-><init>(LX/5YV;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, LX/5aN;->A0L:LX/5ah;

    .line 192
    .line 193
    new-instance v0, LX/5c4;

    .line 194
    .line 195
    invoke-direct {v0}, LX/5c4;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/5aN;->A0M:LX/5c4;

    .line 199
    .line 200
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/5aN;->A0e:Ljava/util/Map;

    .line 205
    .line 206
    iput-boolean v3, p0, LX/5aN;->A0B:Z

    .line 207
    .line 208
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/5aN;->A0d:Ljava/util/ArrayList;

    .line 213
    .line 214
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    iput-wide v0, p0, LX/5aN;->A0G:J

    .line 217
    .line 218
    iput-boolean v2, p2, LX/5a6;->A05:Z

    .line 219
    .line 220
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    const-string v5, "media_pipeline_start"

    .line 225
    .line 226
    const-string v6, "RenderThreadManager"

    .line 227
    .line 228
    invoke-interface/range {v4 .. v9}, LX/5dF;->ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private A00(LX/5am;LX/5aP;LX/5ar;LX/5Z4;LX/5Zd;ZZ)LX/5Z4;
    .locals 19

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v1, v14, LX/5aN;->A0J:LX/5a6;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/5a6;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/5a6;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, v1, LX/5a6;->A00:LX/5aK;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-wide v3, v5, LX/5aK;->A01:J

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v0

    .line 23
    iput-wide v3, v5, LX/5aK;->A01:J

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
    iget-object v10, v14, LX/5aN;->A0K:LX/5Zx;

    .line 35
    .line 36
    iget-object v0, v13, LX/5aP;->A07:LX/5al;

    .line 37
    .line 38
    invoke-interface {v0}, LX/5al;->ADK()LX/5Ze;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    iget-object v9, v13, LX/5aP;->A0E:LX/5Zc;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    iget-object v0, v0, LX/5am;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    iget-object v8, v14, LX/5aN;->A0h:LX/5Xf;

    .line 51
    .line 52
    iget-object v7, v10, LX/5Zx;->A0A:LX/5Zb;

    .line 53
    .line 54
    iget-object v0, v7, LX/5Zb;->A02:LX/5Z4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :try_start_1
    invoke-static {v0}, LX/0Iv;->A03(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v9, v7, LX/5Zb;->A00:LX/5Zc;

    .line 64
    .line 65
    move-object/from16 v0, v16

    .line 66
    .line 67
    iput-object v0, v7, LX/5Zb;->A01:LX/5Ze;

    .line 68
    .line 69
    iput-object v8, v7, LX/5Zb;->A03:LX/5Xf;

    .line 70
    .line 71
    iget-object v6, v7, LX/5Zb;->A04:LX/5Zd;

    .line 72
    .line 73
    move-object/from16 v18, p5

    .line 74
    .line 75
    move-object/from16 v0, v18

    .line 76
    .line 77
    invoke-virtual {v6, v0}, LX/5Zd;->A02(LX/5Zd;)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
    check-cast v3, LX/5ZX;

    .line 96
    .line 97
    iget-boolean v0, v3, LX/5ZX;->A08:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v0, v3, LX/5ZX;->A05:LX/5Zy;

    .line 102
    .line 103
    invoke-interface {v0}, LX/5Zy;->isEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-interface/range {v16 .. v16}, LX/5Ze;->A8M()J

    .line 110
    .line 111
    .line 112
    iget-object v0, v13, LX/5aP;->A0G:LX/5aW;

    .line 113
    .line 114
    iget-object v2, v0, LX/5aW;->A02:LX/5aw;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/5aw;->A00()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v7, LX/5Zb;->A02:LX/5Z4;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v3, LX/5ZX;->A05:LX/5Zy;

    .line 129
    .line 130
    invoke-interface {v0}, LX/5Zy;->AHA()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    iget-object v1, v10, LX/5Zx;->A02:[F

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v0, v10, LX/5Zx;->A01:[F

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v10, LX/5Zx;->A03:[F

    .line 147
    .line 148
    if-eq v0, v1, :cond_2

    .line 149
    .line 150
    :cond_1
    iput-object v1, v10, LX/5Zx;->A03:[F

    .line 151
    .line 152
    const/16 v0, 0x10

    .line 153
    .line 154
    new-array v0, v0, [F

    .line 155
    .line 156
    iput-object v0, v10, LX/5Zx;->A01:[F

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
    iget-object v0, v10, LX/5Zx;->A02:[F

    .line 167
    .line 168
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, LX/00I;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_2
    iget-object v0, v10, LX/5Zx;->A01:[F

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, v3, LX/5ZX;->A05:LX/5Zy;

    .line 184
    .line 185
    invoke-static {v10, v9, v13, v0}, LX/5Zx;->A00(LX/5Zx;LX/5Zc;LX/5aP;LX/5Zy;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, v10, LX/5Zx;->A04:[F

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    :goto_1
    iput-object v0, v6, LX/5Zd;->A05:[F

    .line 194
    .line 195
    :cond_5
    :goto_2
    iget-boolean v0, v3, LX/5ZX;->A06:Z

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    const-string v0, "effectmanager::onDrawFrame - rendering chainable"

    .line 200
    .line 201
    invoke-virtual {v7, v3, v2, v0}, LX/5Zb;->A01(LX/5ZX;LX/5aw;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object v0, v7, LX/5Zb;->A02:LX/5Z4;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v10, LX/5Zx;->A09:LX/5ZX;

    .line 210
    .line 211
    invoke-virtual {v7, v0, v2, v4}, LX/5Zb;->A01(LX/5ZX;LX/5aw;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    const-string v4, "effectmanager::onDrawFrame - rendering non chainable"

    .line 215
    .line 216
    iget-object v0, v7, LX/5Zb;->A02:LX/5Z4;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v1, v7, LX/5Zb;->A02:LX/5Z4;

    .line 222
    .line 223
    move-object/from16 v0, v18

    .line 224
    .line 225
    invoke-static {v3, v7, v2, v1, v0}, LX/5Zb;->A00(LX/5ZX;LX/5Zb;LX/5aw;LX/5Z4;LX/5Zd;)Z

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, LX/695;->A02(Ljava/lang/String;)V

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
    iget-object v0, v7, LX/5Zb;->A02:LX/5Z4;

    .line 236
    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    iget-object v0, v13, LX/5aP;->A0G:LX/5aW;

    .line 240
    .line 241
    iget-object v2, v0, LX/5aW;->A02:LX/5aw;

    .line 242
    .line 243
    invoke-virtual {v2}, LX/5aw;->A00()Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    if-ne v1, v0, :cond_a

    .line 250
    .line 251
    iget-object v0, v10, LX/5Zx;->A09:LX/5ZX;

    .line 252
    .line 253
    iget-object v0, v0, LX/5ZX;->A05:LX/5Zy;

    .line 254
    .line 255
    invoke-static {v10, v9, v13, v0}, LX/5Zx;->A00(LX/5Zx;LX/5Zc;LX/5aP;LX/5Zy;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object v0, v10, LX/5Zx;->A09:LX/5ZX;

    .line 259
    .line 260
    invoke-virtual {v7, v0, v2, v4}, LX/5Zb;->A01(LX/5ZX;LX/5aw;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v0, v13, LX/5aP;->A0G:LX/5aW;

    .line 264
    .line 265
    iget-object v0, v0, LX/5aW;->A02:LX/5aw;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/5aw;->A00()Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    if-ne v1, v0, :cond_c

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    iput-object v0, v10, LX/5Zx;->A04:[F

    .line 277
    .line 278
    iput-object v0, v10, LX/5Zx;->A02:[F

    .line 279
    .line 280
    :cond_c
    iget-object v2, v7, LX/5Zb;->A02:LX/5Z4;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    iput-object v3, v7, LX/5Zb;->A02:LX/5Z4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    .line 285
    :try_start_5
    iget-object v0, v7, LX/5Zb;->A00:LX/5Zc;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v1, v7, LX/5Zb;->A02:LX/5Z4;

    .line 291
    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    iget-object v0, v7, LX/5Zb;->A00:LX/5Zc;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LX/5Zc;->A01(LX/5Z4;)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v7, LX/5Zb;->A02:LX/5Z4;

    .line 300
    .line 301
    :cond_d
    iget-object v0, v7, LX/5Zb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, v7, LX/5Zb;->A00:LX/5Zc;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v1, v7, LX/5Zb;->A02:LX/5Z4;

    .line 319
    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    iget-object v0, v7, LX/5Zb;->A00:LX/5Zc;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, LX/5Zc;->A01(LX/5Z4;)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    iput-object v0, v7, LX/5Zb;->A02:LX/5Z4;

    .line 329
    .line 330
    :cond_f
    iget-object v0, v7, LX/5Zb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    .line 334
    .line 335
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 336
    :catch_0
    move-exception v1

    .line 337
    throw v1

    .line 338
    :goto_4
    :try_start_6
    iget-object v1, v14, LX/5aN;->A0i:Ljava/util/Map;

    .line 339
    .line 340
    iget-object v0, v8, LX/5Xf;->A01:LX/6Gm;

    .line 341
    .line 342
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_10
    const-string v0, "RenderManager::renderTextureToOutput draw all effects"

    .line 346
    .line 347
    invoke-static {v0}, LX/695;->A02(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    iget-boolean v0, v14, LX/5aN;->A0H:Z

    .line 351
    .line 352
    move-object/from16 v1, p3

    .line 353
    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 357
    :try_start_7
    invoke-direct {v14, v1}, LX/5aN;->A0I(LX/5ar;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_12

    .line 362
    .line 363
    invoke-direct {v14, v13, v1, v2, v12}, LX/5aN;->A0D(LX/5aP;LX/5ar;LX/5Z4;Z)V

    .line 364
    .line 365
    .line 366
    :cond_12
    monitor-exit v1

    .line 367
    goto :goto_5

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 370
    :try_start_8
    throw v0

    .line 371
    :cond_13
    invoke-direct {v14, v13, v1, v2, v12}, LX/5aN;->A0D(LX/5aP;LX/5ar;LX/5Z4;Z)V

    .line 372
    .line 373
    .line 374
    :goto_5
    iput v11, v14, LX/5aN;->A0F:I

    .line 375
    .line 376
    const-string v0, "RenderManager::renderTextureToOutput"

    .line 377
    .line 378
    invoke-static {v0}, LX/695;->A02(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 382
    :catch_1
    move-exception v1

    .line 383
    if-eqz v2, :cond_14

    .line 384
    .line 385
    iget-object v0, v13, LX/5aP;->A0E:LX/5Zc;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, LX/5Zc;->A01(LX/5Z4;)V

    .line 388
    .line 389
    .line 390
    :cond_14
    throw v1
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5aN;->A06:LX/5bG;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, v3, LX/5bG;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v3, LX/5bG;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, LX/014;->A0B:Ljava/lang/Integer;

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
    iget-object v3, p0, LX/5aN;->A0N:LX/5bF;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v2, v3, LX/5bF;->A00:LX/5cA;

    .line 24
    .line 25
    invoke-interface {v2, v0}, LX/5cA;->Ann(I)LX/5cA;

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, LX/5bF;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_1
    iput-boolean v0, v3, LX/5bF;->A03:Z

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
    iget-object v0, p0, LX/5aN;->A0Y:LX/5dF;

    .line 38
    .line 39
    invoke-interface {v0}, LX/5dF;->AD6()LX/5bC;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2}, LX/5cA;->AJN()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v1, v0}, LX/5bC;->AmQ(I)V

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
    iget-object v2, p0, LX/5aN;->A0K:LX/5Zx;

    .line 1
    .line 2
    iget-object v0, v2, LX/5Zx;->A08:LX/5YV;

    .line 3
    .line 4
    iget-object v1, v0, LX/5YV;->A01:LX/5dv;

    .line 5
    .line 6
    const/16 v0, 0x48

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

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
    iget-object v0, v2, LX/5Zx;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

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
    iput-boolean v0, p0, LX/5aN;->A0H:Z

    .line 33
    .line 34
    return-void
.end method

.method public static A03(Landroid/view/Surface;LX/5aN;LX/5ar;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/5aN;->A0c:Ljava/util/ArrayList;

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
    iget-object v2, p1, LX/5aN;->A06:LX/5bG;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/5bG;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-direct {p1}, LX/5aN;->A01()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/5aN;->A0N:LX/5bF;

    .line 20
    .line 21
    iget-object v4, v0, LX/5bF;->A00:LX/5cA;

    .line 22
    .line 23
    invoke-interface {p2, p0, v4}, LX/5ar;->APM(Landroid/view/Surface;LX/5cA;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, LX/5aj;

    .line 28
    .line 29
    iget-object v0, v0, LX/5aj;->A00:LX/5bV;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/5bV;->ATA()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, LX/5bG;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, LX/5aN;->A07:LX/5aP;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-boolean v0, v1, LX/5aP;->A09:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, LX/5aP;->A07:LX/5al;

    .line 51
    .line 52
    invoke-interface {v0}, LX/5al;->AG5()LX/5Zd;

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
    iget-object v1, v2, LX/5bG;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, v2, LX/5bG;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v2

    .line 75
    iget-object p0, p1, LX/5aN;->A0K:LX/5Zx;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    iput-boolean v5, p0, LX/5Zx;->A00:Z

    .line 79
    .line 80
    iget-object v0, p0, LX/5Zx;->A0C:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v2, LX/5ZX;

    .line 97
    .line 98
    iget-object v1, p0, LX/5Zx;->A0B:LX/5Z5;

    .line 99
    .line 100
    iget-object v0, v2, LX/5ZX;->A05:LX/5Zy;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LX/5Zy;->AdV(LX/5Z5;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, v2, LX/5ZX;->A03:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v1, p1, LX/5aN;->A0Z:LX/5ZU;

    .line 109
    .line 110
    iget-object v0, p0, LX/5Zx;->A0B:LX/5Z5;

    .line 111
    .line 112
    iput-object v0, v1, LX/5ZU;->A00:LX/5Z5;

    .line 113
    .line 114
    iget-object v0, p1, LX/5aN;->A0e:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v3, LX/5aP;

    .line 131
    .line 132
    iget-object v2, p1, LX/5aN;->A0O:LX/5aV;

    .line 133
    .line 134
    iget-object v1, p1, LX/5aN;->A0V:LX/5bW;

    .line 135
    .line 136
    iget v0, p1, LX/5aN;->A01:I

    .line 137
    .line 138
    invoke-virtual {v3, v2, v1, v0}, LX/5aP;->A07(LX/5aV;LX/5bW;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/5aN;->A07(LX/5aN;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :try_start_2
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {p1}, LX/5aN;->A04(LX/5aN;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "RenderManager::completeInitialization"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p1, LX/5aN;->A0I:LX/5YV;

    .line 166
    .line 167
    iget-object v1, v0, LX/5YV;->A01:LX/5dv;

    .line 168
    .line 169
    const/16 v0, 0x55

    .line 170
    .line 171
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    new-instance v1, LX/5ZI;

    .line 178
    .line 179
    invoke-direct {v1}, LX/5ZI;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LX/5ZI;->A00()Landroid/view/Surface;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0, v4}, LX/5aj;->APM(Landroid/view/Surface;LX/5cA;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p1, LX/5aN;->A04:LX/5ZI;

    .line 190
    .line 191
    :cond_6
    iget-object v1, p1, LX/5aN;->A08:LX/5ar;

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    if-eq v1, p2, :cond_7

    .line 196
    .line 197
    invoke-static {}, LX/4BE;->A0y()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, LX/5aN;->A0M(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput-object v0, p1, LX/5aN;->A08:LX/5ar;

    .line 209
    .line 210
    :cond_7
    iget-object v0, p1, LX/5aN;->A04:LX/5ZI;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    iget-object v0, v0, LX/5aj;->A00:LX/5bV;

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {v0}, LX/5bV;->ATA()Z

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "RenderManager::handleOutputSurfaceCreated"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    return-void
.end method

.method public static A04(LX/5aN;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5aN;->A07:LX/5aP;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/5aP;->A07:LX/5al;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5al;->AHB()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/5aN;->A07:LX/5aP;

    .line 11
    .line 12
    iget-object v0, v0, LX/5aP;->A07:LX/5al;

    .line 13
    .line 14
    invoke-interface {v0}, LX/5al;->AH8()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/5aN;->A07:LX/5aP;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/5aN;->A0K:LX/5Zx;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/5Zx;->A03(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/5aN;->A07:LX/5aP;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/5aN;->A08(LX/5aN;LX/5aP;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static A05(LX/5aN;)V
    .locals 14

    .line 0
    iget-object v8, p0, LX/5aN;->A0Y:LX/5dF;

    .line 1
    .line 2
    invoke-interface {v8}, LX/5dF;->AD6()LX/5bC;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v5, p0, LX/5aN;->A0N:LX/5bF;

    .line 7
    .line 8
    iget-object v0, v5, LX/5bF;->A00:LX/5cA;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5cA;->AJN()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, LX/5bC;->AmQ(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    iget-object v4, p0, LX/5aN;->A0J:LX/5a6;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v3, v4, LX/5a6;->A00:LX/5aK;

    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v0, v3, LX/5aK;->A02:J

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/0Yf;->A1J([Ljava/lang/Object;J)V

    .line 38
    .line 39
    .line 40
    const-string v1, "AnomalyDetector"

    .line 41
    .line 42
    const-string v0, "Number of black screens: %d"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, LX/5aK;->A02:J

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
    iget-object v2, v4, LX/5a6;->A02:LX/5aL;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-wide v2, v2, LX/5aL;->A00:J

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
    iget-object v7, v4, LX/5a6;->A01:LX/5aI;

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-wide v2, v7, LX/5aI;->A01:J

    .line 92
    .line 93
    invoke-static {v6, v2, v3}, LX/0Yf;->A1J([Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    const-string v3, "AnomalyDetector"

    .line 97
    .line 98
    const-string v2, "Number of freezes: %d"

    .line 99
    .line 100
    invoke-static {v3, v2, v6}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-wide v2, v7, LX/5aI;->A01:J

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
    invoke-interface/range {v8 .. v13}, LX/5dF;->ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    iput-boolean v6, v4, LX/5a6;->A05:Z

    .line 127
    .line 128
    iget-object v2, v4, LX/5a6;->A01:LX/5aI;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-static {v2}, LX/5aI;->A00(LX/5aI;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v3, p0, LX/5aN;->A06:LX/5bG;

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
    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v2, v3, LX/5bG;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    .line 146
    monitor-exit v3

    .line 147
    iget-object v2, p0, LX/5aN;->A05:LX/5bI;

    .line 148
    .line 149
    invoke-interface {v2}, LX/5bI;->stop()V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, LX/5aN;->A07:LX/5aP;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    iget-object v2, v3, LX/5aP;->A07:LX/5al;

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-interface {v2}, LX/5al;->release()V

    .line 161
    .line 162
    .line 163
    :cond_5
    const/4 v2, 0x0

    .line 164
    iput-object v2, v3, LX/5aP;->A08:LX/5Zd;

    .line 165
    .line 166
    iget-object v2, v3, LX/5aP;->A0E:LX/5Zc;

    .line 167
    .line 168
    invoke-virtual {v2}, LX/5Zc;->A00()V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, v3, LX/5aP;->A09:Z

    .line 172
    .line 173
    :cond_6
    iget-object v2, p0, LX/5aN;->A0Z:LX/5ZU;

    .line 174
    .line 175
    invoke-virtual {v2}, LX/5ZU;->AdX()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LX/5aN;->A0K:LX/5Zx;

    .line 179
    .line 180
    invoke-virtual {v2}, LX/5Zx;->A02()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, LX/5aN;->A0L:LX/5ah;

    .line 184
    .line 185
    invoke-virtual {v2}, LX/5ah;->A00()V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LX/5aN;->A0c:Ljava/util/ArrayList;

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
    check-cast v3, LX/5ar;

    .line 205
    .line 206
    invoke-interface {v3}, LX/5ar;->release()V

    .line 207
    .line 208
    .line 209
    monitor-enter p0

    .line 210
    :try_start_1
    iget-object v2, p0, LX/5aN;->A0f:Ljava/util/Set;

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
    iget-object v3, p0, LX/5aN;->A04:LX/5ZI;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-virtual {v3}, LX/5aj;->release()V

    .line 226
    .line 227
    .line 228
    iput-object v2, p0, LX/5aN;->A04:LX/5ZI;

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v5}, LX/5bF;->A00()V

    .line 231
    .line 232
    .line 233
    iput-wide v0, p0, LX/5aN;->A0G:J

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

.method public static A06(LX/5aN;)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    iput-boolean v4, p0, LX/5aN;->A0D:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/5aN;->A06:LX/5bG;

    .line 4
    .line 5
    invoke-virtual {v2}, LX/5bG;->A01()Z

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
    iget-object v1, v2, LX/5bG;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v2, LX/5bG;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    iget-object v0, p0, LX/5aN;->A0c:Ljava/util/ArrayList;

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
    check-cast v2, LX/5ar;

    .line 46
    .line 47
    iget-object v1, p0, LX/5aN;->A0W:LX/5Zr;

    .line 48
    .line 49
    iget-object v0, p0, LX/5aN;->A0X:LX/5ZJ;

    .line 50
    .line 51
    invoke-interface {v2, v1, v0}, LX/5ar;->APD(LX/5Zr;LX/5ZJ;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p0, LX/5aN;->A0Y:LX/5dF;

    .line 56
    .line 57
    invoke-interface {v2}, LX/5dF;->AD6()LX/5bC;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/5aN;->A0N:LX/5bF;

    .line 62
    .line 63
    iget-object v0, v0, LX/5bF;->A00:LX/5cA;

    .line 64
    .line 65
    invoke-interface {v0}, LX/5cA;->AJN()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v1, v0}, LX/5bC;->AmQ(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/5aN;->A0J:LX/5a6;

    .line 73
    .line 74
    iput-boolean v4, v0, LX/5a6;->A05:Z

    .line 75
    .line 76
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

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
    invoke-interface/range {v2 .. v7}, LX/5dF;->ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    :try_start_2
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

.method public static A07(LX/5aN;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5aN;->A0e:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v0, LX/5aP;

    .line 17
    .line 18
    iget-object v1, v0, LX/5aP;->A06:LX/5bS;

    .line 19
    .line 20
    sget-object v0, LX/5bS;->DISABLE:LX/5bS;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/5aN;->A0L:LX/5ah;

    .line 25
    .line 26
    iget-object v0, p0, LX/5aN;->A0K:LX/5Zx;

    .line 27
    .line 28
    iget-object v3, v0, LX/5Zx;->A0B:LX/5Z5;

    .line 29
    .line 30
    iget-object v0, p0, LX/5aN;->A0N:LX/5bF;

    .line 31
    .line 32
    iget-object v2, v0, LX/5bF;->A00:LX/5cA;

    .line 33
    .line 34
    iget-object v0, v1, LX/5ah;->A02:Ljava/util/List;

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
    check-cast v0, LX/5au;

    .line 51
    .line 52
    invoke-interface {v0, v2, v3}, LX/5au;->APH(LX/5cA;LX/5Z5;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LX/5aN;->A0L:LX/5ah;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5ah;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public static A08(LX/5aN;LX/5aP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aN;->A07:LX/5aP;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/5aN;->A0K:LX/5Zx;

    .line 7
    .line 8
    iget-object p1, v0, LX/5aP;->A04:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v0, p0, LX/5Zx;->A07:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5Zx;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Ye;->A0a(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v0, LX/5ZX;

    .line 32
    .line 33
    iget-object v0, v0, LX/5ZX;->A05:LX/5Zy;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/5Zy;->AdW(Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static A09(LX/5aN;LX/5e7;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5aN;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5aN;->A0Y:LX/5dF;

    .line 5
    .line 6
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

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
    invoke-interface/range {v0 .. v8}, LX/5dF;->ASc(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A0A(LX/5aN;Ljava/util/List;)V
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
    check-cast v3, LX/5ar;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/5aN;->A0c:Ljava/util/ArrayList;

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
    invoke-interface {v3}, LX/5ar;->destroy()V

    .line 27
    .line 28
    .line 29
    instance-of v0, v3, LX/5bl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    check-cast v0, LX/5bl;

    .line 35
    .line 36
    invoke-interface {v0}, LX/5bl;->ALE()LX/5bo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/5aN;->A0d:Ljava/util/ArrayList;

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

.method public static A0B(LX/5aN;Ljava/util/List;)V
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
    check-cast v3, LX/5ar;

    .line 15
    .line 16
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "videoOutput cannot be null."

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Iv;->A04(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/5aN;->A0c:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/5aN;->A06:LX/5bG;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/5bG;->A01()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/5aN;->A0W:LX/5Zr;

    .line 42
    .line 43
    iget-object v0, p0, LX/5aN;->A0X:LX/5ZJ;

    .line 44
    .line 45
    invoke-interface {v3, v1, v0}, LX/5ar;->APD(LX/5Zr;LX/5ZJ;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    instance-of v0, v3, LX/5bl;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v3, LX/5bl;

    .line 56
    .line 57
    invoke-interface {v3}, LX/5bl;->ALD()LX/5bo;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/5aN;->A0d:Ljava/util/ArrayList;

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

.method private A0C(LX/5aP;LX/5ar;LX/5Z4;Z)V
    .locals 23

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    invoke-interface {v6}, LX/5ar;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {v6}, LX/5ar;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p0

    .line 15
    .line 16
    iget-object v4, v7, LX/5aN;->A0Z:LX/5ZU;

    .line 17
    .line 18
    invoke-interface {v6}, LX/5ar;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    invoke-interface {v6}, LX/5ar;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    invoke-static {v9}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    invoke-static {v15, v0}, LX/5aP;->A00(LX/5aP;Z)LX/5b0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/5b0;->A00(LX/5b0;)V

    .line 39
    .line 40
    .line 41
    iget-object v12, v2, LX/5b0;->A00:LX/5bi;

    .line 42
    .line 43
    invoke-interface {v12}, LX/5bi;->AEV()LX/5Zz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    add-int/2addr v0, v11

    .line 59
    mul-int/lit8 v8, v0, 0x1f

    .line 60
    .line 61
    add-int/2addr v8, v10

    .line 62
    iget-object v3, v2, LX/5b0;->A05:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, [F

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    new-array v2, v0, [F

    .line 75
    .line 76
    fill-array-data v2, :array_0

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/5Zz;->FIT:LX/5Zz;

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v12}, LX/5bi;->ADw()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v12}, LX/5bi;->ADv()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v1, :cond_10

    .line 92
    .line 93
    if-eqz v0, :cond_10

    .line 94
    .line 95
    if-eqz v11, :cond_f

    .line 96
    .line 97
    if-eqz v10, :cond_f

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr v1, v0

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
    cmpl-float v0, v14, v1

    .line 110
    .line 111
    if-lez v0, :cond_d

    .line 112
    .line 113
    mul-float/2addr v1, v10

    .line 114
    invoke-static {v12, v1}, LX/4BE;->A01(FF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-float/2addr v0, v11

    .line 119
    add-float/2addr v1, v0

    .line 120
    new-instance v11, Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-direct {v11, v0, v13, v1, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget v1, v11, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    sub-float/2addr v1, v0

    .line 130
    sub-float v13, v12, v1

    .line 131
    .line 132
    div-float/2addr v13, v12

    .line 133
    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    .line 134
    .line 135
    iget v0, v11, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    sub-float/2addr v1, v0

    .line 138
    sub-float v0, v10, v1

    .line 139
    .line 140
    div-float/2addr v0, v10

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
    sub-float v1, v10, v13

    .line 148
    .line 149
    add-float/2addr v12, v0

    .line 150
    sub-float/2addr v10, v0

    .line 151
    aput v11, v2, v5

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aput v12, v2, v0

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    aput v1, v2, v0

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    aput v12, v2, v0

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    aput v11, v2, v0

    .line 164
    .line 165
    const/4 v0, 0x5

    .line 166
    aput v10, v2, v0

    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    aput v1, v2, v0

    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    aput v10, v2, v0

    .line 173
    .line 174
    :cond_1
    invoke-virtual {v3, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    array-length v1, v2

    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const-string v0, "Positional data must contain 8 elements"

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0Iv;->A04(ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/5ZU;->A02:LX/5ZT;

    .line 190
    .line 191
    iget-object v0, v0, LX/5ZT;->A01:Ljava/nio/FloatBuffer;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/014;->A00:Ljava/lang/Integer;

    .line 200
    .line 201
    move-object v11, v1

    .line 202
    instance-of v0, v6, LX/5bk;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    move-object v0, v6

    .line 207
    check-cast v0, LX/5bk;

    .line 208
    .line 209
    invoke-interface {v0}, LX/5bk;->ALe()I

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    invoke-interface {v0}, LX/5bk;->AG2()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_1
    iget-object v8, v15, LX/5aP;->A08:LX/5Zd;

    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    iget-object v3, v4, LX/5ZU;->A03:LX/5ZV;

    .line 222
    .line 223
    iput-object v1, v3, LX/5ZV;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object v2, v7, LX/5aN;->A0g:LX/5Zd;

    .line 226
    .line 227
    move/from16 v20, p4

    .line 228
    .line 229
    if-eqz p4, :cond_b

    .line 230
    .line 231
    if-eqz p3, :cond_b

    .line 232
    .line 233
    iget-object v1, v9, LX/5Z4;->A03:LX/554;

    .line 234
    .line 235
    :goto_2
    const/4 v0, 0x0

    .line 236
    if-eqz p4, :cond_a

    .line 237
    .line 238
    move-object v10, v0

    .line 239
    :goto_3
    invoke-interface {v6}, LX/5ar;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    invoke-interface {v6}, LX/5ar;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    invoke-virtual/range {v15 .. v20}, LX/5aP;->A09(LX/5Zz;IIIZ)[F

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    iget-wide v8, v8, LX/5Zd;->A00:J

    .line 254
    .line 255
    move-object/from16 v16, v2

    .line 256
    .line 257
    move-object/from16 v17, v1

    .line 258
    .line 259
    move-object/from16 v18, v10

    .line 260
    .line 261
    move-object/from16 v19, v0

    .line 262
    .line 263
    move-wide/from16 v21, v8

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v22}, LX/5Zd;->A01(LX/554;[F[F[FJ)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v0, 0x0

    .line 269
    .line 270
    invoke-virtual {v4, v2, v0, v1}, LX/5ZU;->AXB(LX/5Zd;J)Z

    .line 271
    .line 272
    .line 273
    new-array v1, v5, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string v0, "RenderManager::copyToOutput onDrawFrame"

    .line 276
    .line 277
    invoke-static {v0, v1}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, LX/5ar;->AdZ()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v15, LX/5aP;->A08:LX/5Zd;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v1, v15, LX/5aP;->A07:LX/5al;

    .line 289
    .line 290
    invoke-interface {v1}, LX/5al;->AOu()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-wide v0, v2, LX/5Zd;->A00:J

    .line 297
    .line 298
    :goto_4
    instance-of v2, v6, LX/5ai;

    .line 299
    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    move-object v5, v6

    .line 303
    check-cast v5, LX/5ai;

    .line 304
    .line 305
    iget-object v4, v5, LX/5ai;->A05:LX/6Gm;

    .line 306
    .line 307
    sget-object v2, LX/6Gm;->CAPTURE:LX/6Gm;

    .line 308
    .line 309
    if-eq v4, v2, :cond_3

    .line 310
    .line 311
    sget-object v2, LX/6Gm;->PEER:LX/6Gm;

    .line 312
    .line 313
    if-ne v4, v2, :cond_4

    .line 314
    .line 315
    :cond_3
    iget-object v2, v5, LX/5ai;->A04:LX/5b2;

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, LX/5b2;->A00(J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    :cond_4
    iget-object v2, v5, LX/5aj;->A00:LX/5bV;

    .line 322
    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    invoke-interface {v2, v0, v1}, LX/5bV;->Aml(J)V

    .line 326
    .line 327
    .line 328
    :cond_5
    check-cast v6, LX/5aj;

    .line 329
    .line 330
    iget-object v0, v6, LX/5aj;->A00:LX/5bV;

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    invoke-interface {v0}, LX/5bV;->swapBuffers()V

    .line 335
    .line 336
    .line 337
    :cond_6
    iget-object v1, v7, LX/5aN;->A0J:LX/5a6;

    .line 338
    .line 339
    iget-boolean v0, v1, LX/5a6;->A04:Z

    .line 340
    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    iget-boolean v0, v1, LX/5a6;->A05:Z

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    iget-object v2, v1, LX/5a6;->A00:LX/5aK;

    .line 348
    .line 349
    if-eqz v2, :cond_7

    .line 350
    .line 351
    iget-wide v4, v2, LX/5aK;->A00:J

    .line 352
    .line 353
    const-wide/16 v0, 0x1

    .line 354
    .line 355
    add-long/2addr v4, v0

    .line 356
    iput-wide v4, v2, LX/5aK;->A00:J

    .line 357
    .line 358
    :cond_7
    iput-object v11, v3, LX/5ZV;->A00:Ljava/lang/Integer;

    .line 359
    .line 360
    :cond_8
    return-void

    .line 361
    :cond_9
    invoke-interface {v1}, LX/5al;->ADK()LX/5Ze;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, LX/5Ze;->A8M()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    goto :goto_4

    .line 370
    :cond_a
    iget-object v10, v8, LX/5Zd;->A06:[F

    .line 371
    .line 372
    iget-object v0, v8, LX/5Zd;->A07:[F

    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :cond_b
    invoke-virtual {v8}, LX/5Zd;->A00()LX/554;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_c
    const/16 v19, 0x0

    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_d
    cmpg-float v0, v14, v1

    .line 387
    .line 388
    if-gez v0, :cond_e

    .line 389
    .line 390
    div-float v1, v12, v1

    .line 391
    .line 392
    invoke-static {v10, v1}, LX/4BE;->A01(FF)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    div-float/2addr v0, v11

    .line 397
    add-float/2addr v1, v0

    .line 398
    new-instance v11, Landroid/graphics/RectF;

    .line 399
    .line 400
    invoke-direct {v11, v13, v0, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_e
    new-instance v11, Landroid/graphics/RectF;

    .line 406
    .line 407
    invoke-direct {v11, v13, v13, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_f
    const-string v0, "Output Widths and Heights cannot be 0 for calculating fit rect"

    .line 413
    .line 414
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_10
    const-string v0, "Input Widths and Heights cannot be 0 for calculating fit rect"

    .line 420
    .line 421
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
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

.method private A0D(LX/5aP;LX/5ar;LX/5Z4;Z)V
    .locals 2

    .line 0
    move-object v0, p2

    .line 1
    check-cast v0, LX/5aj;

    .line 2
    .line 3
    iget-object v0, v0, LX/5aj;->A00:LX/5bV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/5bV;->ATA()Z

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
    invoke-static {v0, v1}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, LX/5aN;->A0C(LX/5aP;LX/5ar;LX/5Z4;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final A0E(LX/5ar;Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, LX/5aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    iput-boolean p1, v0, LX/5aj;->A05:Z
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

.method public static A0F(LX/5dF;Ljava/util/List;)V
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
    check-cast v0, LX/5ZX;

    .line 15
    .line 16
    iget-object v1, v0, LX/5ZX;->A05:LX/5Zy;

    .line 17
    .line 18
    instance-of v0, v1, LX/5X4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/5X4;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, LX/5X4;->A0E(LX/5dF;)V

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
    iget-object v0, p0, LX/5aN;->A0Q:LX/5am;

    .line 1
    .line 2
    iget-object v1, v0, LX/5am;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

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
    check-cast v0, LX/5ar;

    .line 27
    .line 28
    invoke-interface {v0}, LX/5ar;->AIJ()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0}, LX/5ar;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0}, LX/5ar;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "x"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/00I;->A07(IILjava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, LX/5aN;->A0Y:LX/5dF;

    .line 51
    .line 52
    invoke-interface {v1}, LX/5dF;->AD6()LX/5bC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v5}, LX/5bC;->Ale(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

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
    invoke-interface/range {v1 .. v6}, LX/5dF;->ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private A0H(LX/5am;)Z
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v3, v10, LX/5am;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/001;->A1M(I)Z

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
    iget-object v11, v9, LX/5aN;->A07:LX/5aP;

    .line 18
    .line 19
    if-eqz v11, :cond_17

    .line 20
    .line 21
    iget-boolean v0, v9, LX/5aN;->A0E:Z

    .line 22
    .line 23
    if-nez v0, :cond_17

    .line 24
    .line 25
    iget-object v1, v10, LX/5am;->A00:LX/5al;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v9, LX/5aN;->A0e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, LX/5aP;

    .line 36
    .line 37
    :cond_0
    if-eqz v11, :cond_17

    .line 38
    .line 39
    iget-object v14, v11, LX/5aP;->A08:LX/5Zd;

    .line 40
    .line 41
    if-eqz v14, :cond_17

    .line 42
    .line 43
    invoke-virtual {v10}, LX/5am;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-eqz v15, :cond_2

    .line 48
    .line 49
    iget-object v5, v9, LX/5aN;->A0d:Ljava/util/ArrayList;

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
    iget-object v2, v9, LX/5aN;->A0U:LX/5a2;

    .line 65
    .line 66
    iget-object v1, v9, LX/5aN;->A0P:LX/5aV;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5bo;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/5a2;->A01(LX/5aV;LX/5bo;)V

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
    iget-object v4, v10, LX/5am;->A01:Ljava/util/ArrayList;

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
    check-cast v0, LX/5ZX;

    .line 99
    .line 100
    iget-object v1, v0, LX/5ZX;->A05:LX/5Zy;

    .line 101
    .line 102
    instance-of v0, v1, LX/5X4;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    check-cast v1, LX/5X4;

    .line 107
    .line 108
    iget-boolean v0, v1, LX/5X4;->A0F:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v1, v1, LX/5X4;->A0V:LX/5X5;

    .line 113
    .line 114
    iget-object v0, v1, LX/5X5;->A0I:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, LX/5X5;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->isMultipleOutputsSupported()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    :cond_3
    const/4 v7, 0x1

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v1, v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, LX/5ar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 149
    .line 150
    :try_start_1
    iget-object v5, v9, LX/5aN;->A0h:LX/5Xf;

    .line 151
    .line 152
    invoke-interface {v12}, LX/5ar;->ANw()LX/6Gm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, LX/5Xf;->A01:LX/6Gm;

    .line 157
    .line 158
    invoke-interface {v12}, LX/5ar;->ANw()LX/6Gm;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/6MN;->forOutput(LX/6Gm;)LX/6MN;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v5, LX/5Xf;->A00:LX/6MN;

    .line 167
    .line 168
    if-eqz v16, :cond_5

    .line 169
    .line 170
    iget-object v4, v9, LX/5aN;->A0i:Ljava/util/Map;

    .line 171
    .line 172
    iget-object v0, v5, LX/5Xf;->A01:LX/6Gm;

    .line 173
    .line 174
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, LX/5Z4;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v13, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 182
    :goto_3
    :try_start_2
    iget-boolean v0, v9, LX/5aN;->A0H:Z

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-direct {v9, v12}, LX/5aN;->A0I(LX/5ar;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-direct/range {v9 .. v16}, LX/5aN;->A00(LX/5am;LX/5aP;LX/5ar;LX/5Z4;LX/5Zd;ZZ)LX/5Z4;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    monitor-enter v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 198
    :try_start_3
    invoke-direct {v9, v12}, LX/5aN;->A0I(LX/5ar;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    monitor-exit v12

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-direct/range {v9 .. v16}, LX/5aN;->A00(LX/5am;LX/5aP;LX/5ar;LX/5Z4;LX/5Zd;ZZ)LX/5Z4;

    .line 207
    .line 208
    .line 209
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :try_start_4
    monitor-exit v12

    .line 211
    :goto_4
    if-eqz v15, :cond_9

    .line 212
    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    move-object v8, v12

    .line 216
    goto :goto_8

    .line 217
    :cond_8
    :goto_5
    move-object v2, v13

    .line 218
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    move-object v8, v12

    .line 221
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object v2, v13

    .line 224
    :goto_6
    :try_start_5
    monitor-exit v12

    .line 225
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto :goto_6

    .line 228
    :goto_7
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 229
    :catchall_2
    move-exception v4

    .line 230
    goto/16 :goto_11

    .line 231
    .line 232
    :catch_0
    move-exception v4

    .line 233
    move-object v8, v12

    .line 234
    goto :goto_a

    .line 235
    :cond_a
    :goto_8
    :try_start_7
    iget-object v3, v9, LX/5aN;->A0U:LX/5a2;

    .line 236
    .line 237
    iget-object v1, v9, LX/5aN;->A0P:LX/5aV;

    .line 238
    .line 239
    sget-object v0, LX/5Zt;->A00:LX/5Zt;

    .line 240
    .line 241
    invoke-virtual {v3, v1, v0}, LX/5a2;->A01(LX/5aV;LX/5bo;)V

    .line 242
    .line 243
    .line 244
    if-eqz v16, :cond_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 245
    .line 246
    iget-object v3, v9, LX/5aN;->A0i:Ljava/util/Map;

    .line 247
    .line 248
    invoke-static {v3}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/5Z4;

    .line 263
    .line 264
    iget-object v0, v11, LX/5aP;->A0E:LX/5Zc;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, LX/5Zc;->A01(LX/5Z4;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :catch_1
    move-exception v4

    .line 271
    goto :goto_b

    .line 272
    :catch_2
    move-exception v4

    .line 273
    goto :goto_a

    .line 274
    :catch_3
    move-exception v4

    .line 275
    move-object v8, v12

    .line 276
    move-object v2, v13

    .line 277
    :goto_a
    const/4 v7, 0x0

    .line 278
    :goto_b
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v6, LX/5bj;

    .line 283
    .line 284
    invoke-direct {v6, v0, v4}, LX/5bj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v1, "input"

    .line 293
    .line 294
    iget-object v0, v11, LX/5aP;->A07:LX/5al;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-interface {v0}, LX/5al;->AIJ()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_c
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v1, "output"

    .line 306
    .line 307
    if-eqz v8, :cond_b

    .line 308
    .line 309
    invoke-interface {v8}, LX/5ar;->AIJ()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_d
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v3, "RenderThreadManager::renderTextureToOutputs"

    .line 317
    .line 318
    invoke-static {v9, v6, v3, v5}, LX/5aN;->A09(LX/5aN;LX/5e7;Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    iget v0, v9, LX/5aN;->A0F:I

    .line 322
    .line 323
    add-int/lit8 v1, v0, 0x1

    .line 324
    .line 325
    iput v1, v9, LX/5aN;->A0F:I

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_b
    const-string v0, "<null>"

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_c
    const-string v0, "<null>"

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :goto_e
    const/16 v0, 0xa

    .line 335
    .line 336
    if-lt v1, v0, :cond_e

    .line 337
    .line 338
    const-string v0, "RenderManager::renderTextureToOutputs exceeded retryable errors"

    .line 339
    .line 340
    new-instance v1, LX/5bj;

    .line 341
    .line 342
    invoke-direct {v1, v0, v4}, LX/5bj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-static {v9, v1, v3, v0}, LX/5aN;->A09(LX/5aN;LX/5e7;Ljava/lang/String;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    instance-of v0, v4, Ljava/lang/RuntimeException;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    check-cast v4, Ljava/lang/RuntimeException;

    .line 354
    .line 355
    throw v4

    .line 356
    :cond_d
    invoke-static {v4}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_e
    if-eqz v16, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 362
    .line 363
    iget-object v3, v9, LX/5aN;->A0i:Ljava/util/Map;

    .line 364
    .line 365
    invoke-static {v3}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/5Z4;

    .line 380
    .line 381
    iget-object v0, v11, LX/5aP;->A0E:LX/5Zc;

    .line 382
    .line 383
    invoke-virtual {v0, v1}, LX/5Zc;->A01(LX/5Z4;)V

    .line 384
    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_f
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 388
    .line 389
    .line 390
    goto :goto_10

    .line 391
    :cond_10
    if-eqz v2, :cond_11

    .line 392
    .line 393
    iget-object v0, v11, LX/5aP;->A0E:LX/5Zc;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, LX/5Zc;->A01(LX/5Z4;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    :goto_10
    iget-object v0, v9, LX/5aN;->A04:LX/5ZI;

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    iget-object v0, v0, LX/5aj;->A00:LX/5bV;

    .line 403
    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    invoke-interface {v0}, LX/5bV;->ATA()Z

    .line 407
    .line 408
    .line 409
    :cond_12
    const-string v0, "RenderManager::renderTextureToOutputs"

    .line 410
    .line 411
    invoke-static {v0}, LX/695;->A02(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return v7

    .line 415
    :catchall_3
    move-exception v4

    .line 416
    move-object v13, v2

    .line 417
    :goto_11
    if-eqz v16, :cond_14

    .line 418
    .line 419
    iget-object v3, v9, LX/5aN;->A0i:Ljava/util/Map;

    .line 420
    .line 421
    invoke-static {v3}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_13

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/5Z4;

    .line 436
    .line 437
    iget-object v0, v11, LX/5aP;->A0E:LX/5Zc;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, LX/5Zc;->A01(LX/5Z4;)V

    .line 440
    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_13
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 444
    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_14
    if-eqz v13, :cond_15

    .line 448
    .line 449
    iget-object v0, v11, LX/5aP;->A0E:LX/5Zc;

    .line 450
    .line 451
    invoke-virtual {v0, v13}, LX/5Zc;->A01(LX/5Z4;)V

    .line 452
    .line 453
    .line 454
    :cond_15
    :goto_13
    iget-object v0, v9, LX/5aN;->A04:LX/5ZI;

    .line 455
    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    iget-object v0, v0, LX/5aj;->A00:LX/5bV;

    .line 459
    .line 460
    if-eqz v0, :cond_16

    .line 461
    .line 462
    invoke-interface {v0}, LX/5bV;->ATA()Z

    .line 463
    .line 464
    .line 465
    :cond_16
    throw v4

    .line 466
    :cond_17
    return v2
.end method

.method private A0I(LX/5ar;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, LX/5ar;->A6S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/5ar;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/5ar;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5aN;->A0f:Ljava/util/Set;

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
.method public final A0J(LX/5bI;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/5aN;->A0J:LX/5a6;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/5a6;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v4, LX/5a6;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v4, LX/5a6;->A01:LX/5aI;

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
    iput-wide v0, v2, LX/5aI;->A00:J

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/5aN;->A0U:LX/5a2;

    .line 21
    .line 22
    iget-object v1, p0, LX/5aN;->A0P:LX/5aV;

    .line 23
    .line 24
    sget-object v0, LX/5Zs;->A00:LX/5Zs;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/5a2;->A01(LX/5aV;LX/5bo;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/5aN;->A0C:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LX/5aN;->A05:LX/5bI;

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, LX/5bI;->ANu()LX/5aP;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v0, p0, LX/5aN;->A06:LX/5bG;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5bG;->A00()Z

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
    iget-object v0, v11, LX/5aP;->A07:LX/5al;

    .line 51
    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/5aN;->A0D:Z

    .line 55
    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    iget-object v1, p0, LX/5aN;->A07:LX/5aP;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, LX/5aP;->A07:LX/5al;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, LX/5al;->AjT()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v11, v1}, LX/5aP;->A08(LX/5aP;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, LX/5aN;->A07:LX/5aP;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, LX/5aP;->A05:LX/5bI;

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, LX/5aN;->A0Y:LX/5dF;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-interface {v2, v0, v1}, LX/5dF;->Ahy(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/5aN;->A09:LX/5Xz;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, LX/5Xz;->beginFrame()V

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
    iget-object v1, p0, LX/5aN;->A0b:Ljava/util/ArrayList;

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
    check-cast v2, LX/5am;

    .line 119
    .line 120
    iget-object v1, p0, LX/5aN;->A0e:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v0, v2, LX/5am;->A00:LX/5al;

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
    invoke-virtual {v2}, LX/5am;->A00()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v11}, LX/5aP;->A06()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-direct {p0, v2}, LX/5aN;->A0H(LX/5am;)Z

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
    iget-object v8, p0, LX/5aN;->A0a:Ljava/util/ArrayList;

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
    check-cast v7, LX/5am;

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
    invoke-virtual {v7}, LX/5am;->A00()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v11}, LX/5aP;->A06()V

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-direct {p0, v7}, LX/5aN;->A0H(LX/5am;)Z

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
    iget-object v0, p0, LX/5aN;->A07:LX/5aP;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v0, v0, LX/5aP;->A05:LX/5bI;

    .line 209
    .line 210
    if-ne p1, v0, :cond_a

    .line 211
    .line 212
    iget-object v2, p0, LX/5aN;->A0Y:LX/5dF;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-interface {v2, v0, v1, v3}, LX/5dF;->Ahx(JZ)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/5aN;->A09:LX/5Xz;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-interface {v0}, LX/5Xz;->endFrame()V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-wide v5, p0, LX/5aN;->A0G:J

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
    iget-object v0, p0, LX/5aN;->A0O:LX/5aV;

    .line 237
    .line 238
    iget-object v0, v0, LX/5aV;->A06:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/5aD;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0}, LX/5aD;->A01()V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-wide v5, p0, LX/5aN;->A0G:J

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
    iget-object v0, p0, LX/5aN;->A0O:LX/5aV;

    .line 260
    .line 261
    iget-object v0, v0, LX/5aV;->A06:Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/5aD;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-virtual {v0}, LX/5aD;->A00()V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-wide v2, p0, LX/5aN;->A0G:J

    .line 275
    .line 276
    const-wide/16 v0, 0x1

    .line 277
    .line 278
    add-long/2addr v2, v0

    .line 279
    iput-wide v2, p0, LX/5aN;->A0G:J

    .line 280
    .line 281
    iget-boolean v0, v4, LX/5a6;->A04:Z

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    iget-boolean v0, v4, LX/5a6;->A05:Z

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    iget-boolean v0, v4, LX/5a6;->A03:Z

    .line 290
    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    iput-boolean v3, v4, LX/5a6;->A03:Z

    .line 295
    .line 296
    iget-object v4, v4, LX/5a6;->A01:LX/5aI;

    .line 297
    .line 298
    if-eqz v4, :cond_f

    .line 299
    .line 300
    monitor-enter v4

    .line 301
    :try_start_0
    iget-object v1, v4, LX/5aI;->A02:Landroid/os/Handler;

    .line 302
    .line 303
    if-nez v1, :cond_d

    .line 304
    .line 305
    const-string v2, "FreezeDetector"

    .line 306
    .line 307
    sget-object v1, LX/54p;->A02:LX/54p;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v0, v1, v2, v3}, LX/54p;->A00(Landroid/os/Handler$Callback;LX/54p;Ljava/lang/String;I)Landroid/os/Handler;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v4, LX/5aI;->A02:Landroid/os/Handler;

    .line 315
    .line 316
    :goto_3
    iget-object v3, v4, LX/5aI;->A02:Landroid/os/Handler;

    .line 317
    .line 318
    iget-object v2, v4, LX/5aI;->A04:Ljava/lang/Runnable;

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
    iput-wide v0, v4, LX/5aI;->A00:J

    .line 328
    .line 329
    iput-wide v0, v4, LX/5aI;->A01:J

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
    iget-object v0, v4, LX/5a6;->A00:LX/5aK;

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    invoke-static {v0}, LX/5aK;->A00(LX/5aK;)V

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
    invoke-interface {p1}, LX/5bI;->AYT()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final A0K(LX/5a8;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/5a8;->A00:LX/5bo;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    invoke-interface {v1}, LX/5bo;->getType()LX/5X9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/5X9;->isSystemEvent()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p1, LX/5a8;->A01:LX/5aA;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/5aA;->Aby(LX/5bo;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/5a8;->A00:LX/5bo;

    .line 20
    .line 21
    invoke-interface {v0}, LX/5bo;->getType()LX/5X9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/5X9;->MSQRD_EFFECT:LX/5X9;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/5aN;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, LX/5aN;->A0Y:LX/5dF;

    .line 35
    .line 36
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v0, p0, LX/5aN;->A0K:LX/5Zx;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5Zx;->A01()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "RenderThreadManager"

    .line 47
    .line 48
    invoke-static {v4, v0, v1, v2, v3}, LX/5ZZ;->A01(LX/5dF;Ljava/lang/String;Ljava/util/List;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LX/5aN;->A0T:LX/5bd;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, LX/5a8;->A00:LX/5bo;

    .line 55
    .line 56
    iput-object v0, p1, LX/5a8;->A02:Ljava/util/List;

    .line 57
    .line 58
    iput-object v0, p1, LX/5a8;->A01:LX/5aA;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p1, LX/5a8;->A02:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_0
    iget-object v0, p1, LX/5a8;->A02:Ljava/util/List;

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
    iget-object v0, p1, LX/5a8;->A02:Ljava/util/List;

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
    check-cast v1, LX/5aA;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p1, LX/5a8;->A00:LX/5bo;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/5aA;->Aby(LX/5bo;)V

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
    iget-object v0, v1, LX/5bd;->A00:Ljava/util/List;

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
    iget-object v0, p0, LX/5aN;->A0I:LX/5YV;

    .line 1
    .line 2
    iget-object v1, v0, LX/5YV;->A01:LX/5dv;

    .line 3
    .line 4
    const/16 v0, 0x5b

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/5aN;->A06:LX/5bG;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v2, LX/5bG;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-direct {p0}, LX/5aN;->A01()V

    .line 27
    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1
    iget-object v1, v2, LX/5bG;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, v2, LX/5bG;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    new-instance v1, LX/5ZI;

    .line 58
    .line 59
    invoke-direct {v1, v0, v0}, LX/5ZI;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LX/5aN;->A08:LX/5ar;

    .line 63
    .line 64
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/5aN;->A0L(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p0, p1}, LX/5aN;->A0B(LX/5aN;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, LX/5aN;->A0Q:LX/5am;

    .line 78
    .line 79
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "Passed null outputs to renderpass add"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0Iv;->A04(ZLjava/lang/String;)V

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
    iget-object v1, v4, LX/5am;->A02:Ljava/util/ArrayList;

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
    iget-object v2, v4, LX/5am;->A02:Ljava/util/ArrayList;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    new-instance v0, LX/6Pj;

    .line 118
    .line 119
    invoke-direct {v0, v4, v1}, LX/6Pj;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct {p0, v0}, LX/5aN;->A0G(Ljava/lang/String;)V

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
    invoke-direct {p0, v0}, LX/5aN;->A0G(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LX/5aN;->A0A(LX/5aN;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/5aN;->A0Q:LX/5am;

    .line 9
    .line 10
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "Passed null outputs to renderpass remove"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Iv;->A04(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/5am;->A02:Ljava/util/ArrayList;

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
    iget-object v0, p0, LX/5aN;->A0f:Ljava/util/Set;

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
    iget-object v0, p0, LX/5aN;->A0Q:LX/5am;

    .line 1
    .line 2
    iget-object v8, v0, LX/5am;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v8}, LX/5aN;->A0F(LX/5dF;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/5aN;->A0K:LX/5Zx;

    .line 9
    .line 10
    invoke-virtual {v6, p1}, LX/5Zx;->A04(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v8}, LX/5Zx;->A05(Ljava/util/List;)V

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
    iget-object v0, p0, LX/5aN;->A0L:LX/5ah;

    .line 25
    .line 26
    iget-object v0, v0, LX/5ah;->A02:Ljava/util/List;

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
    check-cast v5, LX/5au;

    .line 43
    .line 44
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    check-cast v0, LX/5ZX;

    .line 63
    .line 64
    invoke-interface {v5}, LX/5au;->AFz()LX/5XO;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v0, LX/5ZX;->A04:LX/5XH;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/5XH;->A04:Ljava/util/Set;

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
    invoke-interface {v5, v4}, LX/5au;->Amy(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v4, p0, LX/5aN;->A0Y:LX/5dF;

    .line 89
    .line 90
    invoke-static {v4, v8}, LX/5aN;->A0F(LX/5dF;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, LX/5aN;->A02()V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v6}, LX/5Zx;->A01()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "RenderThreadManager"

    .line 105
    .line 106
    invoke-static {v4, v0, v1, v2, v3}, LX/5ZZ;->A01(LX/5dF;Ljava/lang/String;Ljava/util/List;J)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
