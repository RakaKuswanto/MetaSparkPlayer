.class public final LX/3TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M7;
.implements LX/2M1;


# instance fields
.field public final A00:LX/2MU;

.field public final A01:LX/2MU;

.field public final A02:LX/3QJ;

.field public final A03:LX/3M6;

.field public final A04:LX/2aT;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:LX/2MU;

.field public final A07:LX/2MU;

.field public final A08:LX/2MU;

.field public final A09:LX/2MU;

.field public final A0A:LX/2MU;

.field public final A0B:LX/2MU;

.field public final A0C:LX/0I5;

.field public final A0D:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/2MU;LX/2MU;LX/2MU;LX/2MU;LX/2MU;LX/2MU;LX/2MU;LX/0I5;LX/3QJ;LX/3M6;LX/2aT;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/43x;->A00:LX/2MU;

    .line 4
    .line 5
    iput-object v0, p0, LX/3TD;->A0B:LX/2MU;

    .line 6
    .line 7
    iput-object p9, p0, LX/3TD;->A02:LX/3QJ;

    .line 8
    .line 9
    iput-object p13, p0, LX/3TD;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p12, p0, LX/3TD;->A05:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p8, p0, LX/3TD;->A0C:LX/0I5;

    .line 14
    .line 15
    iput-object p10, p0, LX/3TD;->A03:LX/3M6;

    .line 16
    .line 17
    iput-object p11, p0, LX/3TD;->A04:LX/2aT;

    .line 18
    .line 19
    iput-object p1, p0, LX/3TD;->A00:LX/2MU;

    .line 20
    .line 21
    iput-object p2, p0, LX/3TD;->A09:LX/2MU;

    .line 22
    .line 23
    iput-object p3, p0, LX/3TD;->A01:LX/2MU;

    .line 24
    .line 25
    iput-object p4, p0, LX/3TD;->A0A:LX/2MU;

    .line 26
    .line 27
    iput-object p6, p0, LX/3TD;->A06:LX/2MU;

    .line 28
    .line 29
    iput-object p5, p0, LX/3TD;->A08:LX/2MU;

    .line 30
    .line 31
    iput-object p7, p0, LX/3TD;->A07:LX/2MU;

    .line 32
    .line 33
    return-void
.end method

.method private A00(Landroid/graphics/Bitmap$Config;LX/3T3;LX/3ON;)LX/3ZI;
    .locals 20

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-object v0, v4, LX/3ON;->A04:LX/3Z3;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3Z3;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {v0}, LX/3Z3;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-object v0, v3, LX/3TD;->A02:LX/3QJ;

    .line 23
    .line 24
    invoke-interface {v0, v1, v4}, LX/3QJ;->A9r(Landroid/graphics/Rect;LX/3ON;)LX/3Zj;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v8, LX/3TY;

    .line 29
    .line 30
    invoke-direct {v8, v6}, LX/3TY;-><init>(LX/3Zj;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/3TD;->A00:LX/2MU;

    .line 34
    .line 35
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v1, v7, :cond_6

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    new-instance v9, LX/3UL;

    .line 53
    .line 54
    invoke-direct {v9}, LX/3UL;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, v3, LX/3TD;->A0A:LX/2MU;

    .line 58
    .line 59
    invoke-static {v2}, LX/0X2;->A1U(LX/2MU;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v12, LX/3Ue;

    .line 64
    .line 65
    invoke-direct {v12, v9, v6, v0}, LX/3Ue;-><init>(LX/3ZL;LX/3Zj;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/3TD;->A09:LX/2MU;

    .line 69
    .line 70
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v13, 0x0

    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    new-instance v10, LX/3ZE;

    .line 82
    .line 83
    invoke-direct {v10, v0}, LX/3ZE;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/3TD;->A03:LX/3M6;

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    :cond_0
    iget-object v0, v3, LX/3TD;->A05:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    new-instance v11, LX/3ZF;

    .line 95
    .line 96
    invoke-direct {v11, v5, v12, v1, v0}, LX/3ZF;-><init>(Landroid/graphics/Bitmap$Config;LX/3Ue;LX/3M6;Ljava/util/concurrent/ExecutorService;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object/from16 v0, p2

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    iget-object v13, v0, LX/3Ok;->A04:LX/3Tt;

    .line 104
    .line 105
    :cond_1
    invoke-static {v2}, LX/0X2;->A1U(LX/2MU;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v5, v4, LX/3ON;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v3, LX/3TD;->A03:LX/3M6;

    .line 114
    .line 115
    iget-object v0, v3, LX/3TD;->A06:LX/2MU;

    .line 116
    .line 117
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v0, v3, LX/3TD;->A07:LX/2MU;

    .line 126
    .line 127
    invoke-interface {v0}, LX/2MU;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v1, LX/4r9;

    .line 136
    .line 137
    invoke-direct {v1, v6, v4, v0}, LX/4r9;-><init>(LX/3M6;II)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v3, LX/3TD;->A08:LX/2MU;

    .line 141
    .line 142
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 143
    .line 144
    .line 145
    move-result v19

    .line 146
    new-instance v10, LX/4r4;

    .line 147
    .line 148
    move-object v14, v10

    .line 149
    move-object v15, v8

    .line 150
    move-object/from16 v17, v12

    .line 151
    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    invoke-direct/range {v14 .. v19}, LX/4r4;-><init>(LX/3ZM;LX/4r9;LX/3Ue;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v14, v3, LX/3TD;->A03:LX/3M6;

    .line 160
    .line 161
    invoke-static {v2}, LX/0X2;->A1U(LX/2MU;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    new-instance v7, LX/3ZC;

    .line 166
    .line 167
    invoke-direct/range {v7 .. v15}, LX/3ZC;-><init>(LX/3ZM;LX/3ZL;LX/3ZG;LX/3ZF;LX/3Ue;LX/3Tt;LX/3M6;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v3, LX/3TD;->A0C:LX/0I5;

    .line 171
    .line 172
    iget-object v1, v3, LX/3TD;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 173
    .line 174
    new-instance v0, LX/3ZI;

    .line 175
    .line 176
    invoke-direct {v0, v2, v7, v7, v1}, LX/3ZI;-><init>(LX/0I5;LX/3ZK;LX/3ZC;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    move-object v11, v13

    .line 181
    move-object v10, v13

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v9, LX/3Sz;

    .line 184
    .line 185
    invoke-direct {v9}, LX/3Sz;-><init>()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v0, v3, LX/3TD;->A01:LX/2MU;

    .line 195
    .line 196
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-instance v1, LX/3TX;

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, LX/3TX;-><init>(IZ)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v3, LX/3TD;->A04:LX/2aT;

    .line 206
    .line 207
    new-instance v2, LX/3Oh;

    .line 208
    .line 209
    invoke-direct {v2, v1, v0}, LX/3Oh;-><init>(LX/3Pi;LX/2aT;)V

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v0, v3, LX/3TD;->A01:LX/2MU;

    .line 219
    .line 220
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v1, LX/3TX;

    .line 225
    .line 226
    invoke-direct {v1, v2, v0}, LX/3TX;-><init>(IZ)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/3TD;->A04:LX/2aT;

    .line 230
    .line 231
    new-instance v2, LX/3Oh;

    .line 232
    .line 233
    invoke-direct {v2, v1, v0}, LX/3Oh;-><init>(LX/3Pi;LX/2aT;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    new-instance v9, LX/3NZ;

    .line 237
    .line 238
    invoke-direct {v9, v2, v7}, LX/3NZ;-><init>(LX/3Oh;Z)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0
.end method


# virtual methods
.method public final A6J(LX/3OQ;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/3OO;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, v1, LX/3OO;->A00:LX/3ON;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, LX/3ON;->A04:LX/3Z3;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    monitor-exit p1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_1
    iget-object v2, v1, LX/3OO;->A00:LX/3ON;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, LX/3Z3;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_2
    invoke-direct {p0, v0, v1, v2}, LX/3TD;->A00(Landroid/graphics/Bitmap$Config;LX/3T3;LX/3ON;)LX/3ZI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/3TD;->A0B:LX/2MU;

    .line 33
    .line 34
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/3ZP;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/3ZP;-><init>(LX/3ZK;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v0, LX/3ZO;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/3ZO;-><init>(LX/3ZK;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p1

    .line 56
    throw v0
.end method

.method public final A6K(Landroid/content/res/Resources;LX/3T3;LX/3OQ;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    move-object v1, p3

    .line 1
    check-cast v1, LX/3OO;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, v1, LX/3OO;->A00:LX/3ON;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, LX/3ON;->A04:LX/3Z3;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    monitor-exit p3

    .line 14
    monitor-enter p3

    .line 15
    :try_start_1
    iget-object v1, v1, LX/3OO;->A00:LX/3ON;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p3

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/3Z3;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_2
    invoke-direct {p0, v0, p2, v1}, LX/3TD;->A00(Landroid/graphics/Bitmap$Config;LX/3T3;LX/3ON;)LX/3ZI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/3TD;->A0B:LX/2MU;

    .line 32
    .line 33
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LX/3ZP;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/3ZP;-><init>(LX/3ZK;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-instance v0, LX/3ZO;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/3ZO;-><init>(LX/3ZK;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p3

    .line 55
    throw v0
.end method

.method public final AoG(LX/3OQ;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/3OO;

    .line 1
    .line 2
    return v0
.end method
