.class public final LX/43i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3CZ;
.implements LX/39N;


# instance fields
.field public final A00:LX/20s;

.field public final A01:LX/20s;

.field public final A02:LX/458;

.field public final A03:LX/459;

.field public final A04:LX/31M;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:LX/20s;

.field public final A07:LX/20s;

.field public final A08:LX/20s;

.field public final A09:LX/20s;

.field public final A0A:LX/20s;

.field public final A0B:LX/0JA;

.field public final A0C:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/20s;LX/20s;LX/20s;LX/20s;LX/20s;LX/20s;LX/0JA;LX/458;LX/459;LX/31M;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4C0;->A00:LX/20s;

    .line 4
    .line 5
    iput-object v0, p0, LX/43i;->A0A:LX/20s;

    .line 6
    .line 7
    iput-object p8, p0, LX/43i;->A02:LX/458;

    .line 8
    .line 9
    iput-object p12, p0, LX/43i;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-object p11, p0, LX/43i;->A05:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    iput-object p7, p0, LX/43i;->A0B:LX/0JA;

    .line 14
    .line 15
    iput-object p9, p0, LX/43i;->A03:LX/459;

    .line 16
    .line 17
    iput-object p10, p0, LX/43i;->A04:LX/31M;

    .line 18
    .line 19
    iput-object p1, p0, LX/43i;->A00:LX/20s;

    .line 20
    .line 21
    iput-object p2, p0, LX/43i;->A08:LX/20s;

    .line 22
    .line 23
    iput-object p3, p0, LX/43i;->A01:LX/20s;

    .line 24
    .line 25
    iput-object p4, p0, LX/43i;->A09:LX/20s;

    .line 26
    .line 27
    iput-object p6, p0, LX/43i;->A06:LX/20s;

    .line 28
    .line 29
    iput-object p5, p0, LX/43i;->A07:LX/20s;

    .line 30
    .line 31
    return-void
.end method

.method private A00(Landroid/graphics/Bitmap$Config;LX/42n;LX/425;)LX/2di;
    .locals 20

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget-object v0, v4, LX/425;->A04:LX/6H2;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6H2;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-interface {v0}, LX/6H2;->getHeight()I

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
    iget-object v0, v3, LX/43i;->A02:LX/458;

    .line 23
    .line 24
    invoke-interface {v0, v1, v4}, LX/458;->ABL(Landroid/graphics/Rect;LX/425;)LX/548;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v8, LX/6N2;

    .line 29
    .line 30
    invoke-direct {v8, v6}, LX/6N2;-><init>(LX/548;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/43i;->A00:LX/20s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/20s;->get()Ljava/lang/Object;

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
    if-eq v1, v7, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_6

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    new-instance v9, LX/45n;

    .line 53
    .line 54
    invoke-direct {v9}, LX/45n;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, v3, LX/43i;->A09:LX/20s;

    .line 58
    .line 59
    invoke-static {v2}, LX/0Yd;->A1X(LX/20s;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v12, LX/2lj;

    .line 64
    .line 65
    invoke-direct {v12, v9, v6, v0}, LX/2lj;-><init>(LX/2cP;LX/548;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/43i;->A08:LX/20s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/20s;->get()Ljava/lang/Object;

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
    new-instance v10, LX/2dp;

    .line 82
    .line 83
    invoke-direct {v10, v0}, LX/2dp;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/43i;->A03:LX/459;

    .line 87
    .line 88
    if-nez p1, :cond_0

    .line 89
    .line 90
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    :cond_0
    iget-object v0, v3, LX/43i;->A05:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    new-instance v11, LX/2do;

    .line 95
    .line 96
    invoke-direct {v11, v5, v12, v1, v0}, LX/2do;-><init>(Landroid/graphics/Bitmap$Config;LX/2lj;LX/459;Ljava/util/concurrent/ExecutorService;)V

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
    iget-object v13, v0, LX/3y3;->A04:LX/437;

    .line 104
    .line 105
    :cond_1
    invoke-static {v2}, LX/0Yd;->A1X(LX/20s;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v5, v4, LX/425;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v3, LX/43i;->A03:LX/459;

    .line 114
    .line 115
    iget-object v0, v3, LX/43i;->A06:LX/20s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/20s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v1, LX/6Hj;

    .line 126
    .line 127
    invoke-direct {v1, v4, v0}, LX/6Hj;-><init>(LX/459;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v3, LX/43i;->A07:LX/20s;

    .line 131
    .line 132
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 133
    .line 134
    .line 135
    move-result v19

    .line 136
    new-instance v10, LX/4yQ;

    .line 137
    .line 138
    move-object v14, v10

    .line 139
    move-object v15, v8

    .line 140
    move-object/from16 v17, v12

    .line 141
    .line 142
    move-object/from16 v18, v5

    .line 143
    .line 144
    move-object/from16 v16, v1

    .line 145
    .line 146
    invoke-direct/range {v14 .. v19}, LX/4yQ;-><init>(LX/2by;LX/6Hj;LX/2lj;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v14, v3, LX/43i;->A03:LX/459;

    .line 150
    .line 151
    invoke-static {v2}, LX/0Yd;->A1X(LX/20s;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    new-instance v7, LX/2dr;

    .line 156
    .line 157
    invoke-direct/range {v7 .. v15}, LX/2dr;-><init>(LX/2by;LX/2cP;LX/2dn;LX/2do;LX/2lj;LX/437;LX/459;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v3, LX/43i;->A0B:LX/0JA;

    .line 161
    .line 162
    iget-object v1, v3, LX/43i;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    .line 164
    new-instance v0, LX/2di;

    .line 165
    .line 166
    invoke-direct {v0, v2, v7, v7, v1}, LX/2di;-><init>(LX/0JA;LX/2d5;LX/2dr;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_3
    move-object v11, v13

    .line 171
    move-object v10, v13

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    new-instance v9, LX/43h;

    .line 174
    .line 175
    invoke-direct {v9}, LX/43h;-><init>()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v0, v3, LX/43i;->A01:LX/20s;

    .line 184
    .line 185
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    new-instance v1, LX/43l;

    .line 190
    .line 191
    invoke-direct {v1, v2, v0}, LX/43l;-><init>(IZ)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/43i;->A04:LX/31M;

    .line 195
    .line 196
    new-instance v2, LX/41D;

    .line 197
    .line 198
    invoke-direct {v2, v1, v0}, LX/41D;-><init>(LX/42g;LX/31M;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v0, v3, LX/43i;->A01:LX/20s;

    .line 207
    .line 208
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    new-instance v1, LX/43l;

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, LX/43l;-><init>(IZ)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v3, LX/43i;->A04:LX/31M;

    .line 218
    .line 219
    new-instance v2, LX/41D;

    .line 220
    .line 221
    invoke-direct {v2, v1, v0}, LX/41D;-><init>(LX/42g;LX/31M;)V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    :goto_2
    new-instance v9, LX/3zx;

    .line 226
    .line 227
    invoke-direct {v9, v2, v7}, LX/3zx;-><init>(LX/41D;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0
.end method


# virtual methods
.method public final A7z(LX/40m;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/424;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, v1, LX/424;->A00:LX/425;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, LX/425;->A04:LX/6H2;

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
    iget-object v2, v1, LX/424;->A00:LX/425;
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
    invoke-interface {v0}, LX/6H2;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_2
    invoke-direct {p0, v0, v1, v2}, LX/43i;->A00(Landroid/graphics/Bitmap$Config;LX/42n;LX/425;)LX/2di;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/43i;->A0A:LX/20s;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/2dD;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/2dD;-><init>(LX/2d5;)V

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
    new-instance v0, LX/2dd;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/2dd;-><init>(LX/2d5;)V

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

.method public final A80(Landroid/content/res/Resources;LX/42n;LX/40m;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    move-object v1, p3

    .line 1
    check-cast v1, LX/424;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iget-object v0, v1, LX/424;->A00:LX/425;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, LX/425;->A04:LX/6H2;

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
    iget-object v1, v1, LX/424;->A00:LX/425;
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
    invoke-interface {v0}, LX/6H2;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_2
    invoke-direct {p0, v0, p2, v1}, LX/43i;->A00(Landroid/graphics/Bitmap$Config;LX/42n;LX/425;)LX/2di;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/43i;->A0A:LX/20s;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v0, LX/2dD;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/2dD;-><init>(LX/2d5;)V

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
    new-instance v0, LX/2dd;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/2dd;-><init>(LX/2d5;)V

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

.method public final ApZ(LX/40m;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/424;

    .line 1
    .line 2
    return v0
.end method
