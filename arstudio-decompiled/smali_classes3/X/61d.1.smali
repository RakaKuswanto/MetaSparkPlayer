.class public final LX/61d;
.super LX/69U;
.source ""

# interfaces
.implements LX/66x;
.implements LX/6Ax;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/61z;

.field public A05:LX/62V;

.field public final A06:LX/67A;

.field public final A07:LX/62u;

.field public final A08:LX/5z4;

.field public final A09:LX/62I;

.field public volatile A0A:LX/66w;


# direct methods
.method public constructor <init>(LX/67A;LX/62u;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/69U;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/61d;->A06:LX/67A;

    .line 4
    .line 5
    iput-object p2, p0, LX/61d;->A07:LX/62u;

    .line 6
    .line 7
    invoke-interface {p2}, LX/62u;->AJu()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    new-instance v1, LX/62q;

    .line 15
    .line 16
    invoke-direct {v1}, LX/62q;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v1, p0, LX/61d;->A09:LX/62I;

    .line 20
    .line 21
    const-string v0, "glSurfaceOutput"

    .line 22
    .line 23
    iput-object v0, v1, LX/62I;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, LX/61d;->A02:I

    .line 27
    .line 28
    invoke-interface {p2}, LX/62u;->ALe()LX/5z4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/5z4;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/5z4;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, LX/61d;->A08:LX/5z4;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v1, LX/62m;

    .line 43
    .line 44
    invoke-direct {v1}, LX/62m;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/61d;->A07:LX/62u;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/61d;->A0A:LX/66w;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/61d;->A0A:LX/66w;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/66w;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method


# virtual methods
.method public final A3w(LX/62V;)V
    .locals 9

    .line 0
    iput-object p1, p0, LX/61d;->A05:LX/62V;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/62V;->A07:LX/67x;

    .line 6
    .line 7
    iget-object v3, v0, LX/67x;->A00:LX/67y;

    .line 8
    .line 9
    iget-object v7, p0, LX/61d;->A07:LX/62u;

    .line 10
    .line 11
    invoke-interface {v7}, LX/62u;->ALM()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v7}, LX/62u;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v6, LX/67y;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    monitor-enter v6

    .line 27
    :try_start_0
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/61d;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {v0}, LX/61d;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v6, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, LX/67y;->A00:LX/67x;

    .line 42
    .line 43
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-interface {v7}, LX/62u;->getSurface()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, LX/61d;->A05:LX/62V;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, LX/62V;->A02:LX/63H;

    .line 62
    .line 63
    invoke-interface {v0}, LX/63H;->AC9()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget v1, p0, LX/61d;->A00:I

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    iget-object v4, v3, LX/67x;->A01:LX/62V;

    .line 78
    .line 79
    iget-object v3, v4, LX/62V;->A02:LX/63H;

    .line 80
    .line 81
    invoke-interface {v3}, LX/63H;->AC9()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    and-int/lit8 v0, v0, 0x20

    .line 86
    .line 87
    if-eq v2, v0, :cond_6

    .line 88
    .line 89
    iget-object v1, v4, LX/62V;->A00:LX/63H;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v1, v4, LX/62V;->A05:LX/61r;

    .line 94
    .line 95
    sget-object v0, LX/61r;->A02:LX/6Av;

    .line 96
    .line 97
    sget-object v2, LX/61B;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, v1, LX/61r;->A00:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    :cond_3
    sget-object v0, LX/61r;->A06:LX/6Av;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v2, v0}, LX/5aC;->A01(Ljava/lang/Object;I)LX/63H;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "null cannot be cast to non-null type com.facebook.gl.EGLCore<android.opengl.EGLContext>"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v3, v5}, LX/63H;->AmY(LX/63H;I)LX/63H;

    .line 131
    .line 132
    .line 133
    iput-object v1, v4, LX/62V;->A00:LX/63H;

    .line 134
    .line 135
    :cond_4
    move-object v3, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, v3, LX/67x;->A01:LX/62V;

    .line 138
    .line 139
    iget-object v0, v0, LX/62V;->A02:LX/63H;

    .line 140
    .line 141
    invoke-interface {v0, v8}, LX/63H;->A6S(Landroid/view/Surface;)LX/66w;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_0
    invoke-interface {v3, v8, v5}, LX/63H;->A6T(Landroid/view/Surface;I)LX/66w;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iput-object v0, p0, LX/61d;->A0A:LX/66w;

    .line 157
    .line 158
    :cond_7
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit v6

    .line 160
    return-void

    .line 161
    :catchall_0
    :try_start_2
    move-exception v0

    .line 162
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    monitor-exit v6

    .line 166
    throw v0
.end method

.method public final A7M()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/61d;->A05:LX/62V;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/61d;->A05:LX/62V;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/61d;->A07:LX/62u;

    .line 8
    .line 9
    invoke-interface {v0}, LX/62u;->ALM()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/62u;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, LX/61d;->A04:LX/61z;

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/433;->A1G(LX/61z;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v1, LX/67y;->A01:Ljava/util/HashMap;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/61d;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, LX/61d;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0
.end method

.method public final ADY()Ljava/lang/String;
    .locals 1

    const-string v0, "GlSurfaceOutput"

    return-object v0
.end method

.method public final AGd()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61d;->A07:LX/62u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AI0()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/61d;->A05:LX/62V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/62V;->A02:LX/63H;

    .line 5
    .line 6
    invoke-interface {v0}, LX/63H;->AC9()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/61d;->A02:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    return v0
.end method

.method public final AI5()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/61d;->A07:LX/62u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/62u;->AI5()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0
.end method

.method public final ANo(LX/61z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61d;->A04:LX/61z;

    .line 1
    .line 2
    return-void
.end method

.method public final AOo(LX/63Y;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/61d;->A07:LX/62u;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/61d;->A0A:LX/66w;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v5}, LX/62u;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, LX/63Y;->ALd()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    monitor-exit v5

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method

.method public final AQN()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/61d;->A07:LX/62u;

    .line 1
    .line 2
    invoke-interface {v0}, LX/62u;->AQN()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ARR()Ljava/lang/Exception;
    .locals 4

    .line 0
    iget-object v3, p0, LX/61d;->A07:LX/62u;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/61d;->A0A:LX/66w;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/61d;->A06:LX/67A;

    .line 8
    .line 9
    sget-object v0, LX/62B;->GL_SURFACE_OUTPUT_SKIP_MAKE_CURRENT_GL_SURFACE_NULL:LX/62B;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Gl surface is null"

    .line 15
    .line 16
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    monitor-exit v3

    .line 21
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    :try_start_1
    invoke-interface {v0}, LX/66w;->ARS()Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    return-object v0
    :try_end_1
    .catch LX/68X; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    :try_start_2
    move-exception v2

    .line 29
    iget-object v1, p0, LX/61d;->A06:LX/67A;

    .line 30
    .line 31
    sget-object v0, LX/62B;->GL_FRAME_BUFFER_SKIP_MAKE_CURRENT_SURFACE_ERROR:LX/62B;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v3

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method

.method public final ApQ(LX/63Y;)LX/66i;
    .locals 14

    .line 0
    iget-object v6, p0, LX/61d;->A09:LX/62I;

    .line 1
    .line 2
    iget-object v2, p0, LX/61d;->A07:LX/62u;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-interface {p1}, LX/63Y;->AMe()LX/66i;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v4, :cond_6

    .line 11
    .line 12
    invoke-virtual {v4}, LX/66i;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/61d;->A06:LX/67A;

    .line 19
    .line 20
    sget-object v0, LX/62B;->GL_SURFACE_OUTPUT_SKIP_UPDATE_OUTPUT_VIEWPORT_NOT_VALID:LX/62B;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v2

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-object v5, p0, LX/61d;->A0A:LX/66w;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/61d;->A06:LX/67A;

    .line 32
    .line 33
    sget-object v0, LX/62B;->GL_SURFACE_OUTPUT_SKIP_UPDATE_OUTPUT_GL_SURFACE_NULL:LX/62B;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v5}, LX/66w;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/61d;->A03:I

    .line 44
    .line 45
    invoke-interface {v5}, LX/66w;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/61d;->A01:I

    .line 50
    .line 51
    invoke-interface {v2}, LX/62u;->ALf()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p1}, LX/63Y;->ALd()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {v5, v0, v1}, LX/66w;->AlT(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    iget-object v3, p0, LX/61d;->A08:LX/5z4;

    .line 70
    .line 71
    invoke-interface {p1}, LX/63Y;->ALd()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v3, v0, v1}, LX/5z4;->A00(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-interface {v5, v0, v1}, LX/66w;->AlT(J)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    iget v7, v4, LX/66i;->A01:I

    .line 83
    .line 84
    iget v8, v4, LX/66i;->A00:I

    .line 85
    .line 86
    iget v9, p0, LX/61d;->A03:I

    .line 87
    .line 88
    iget v10, p0, LX/61d;->A01:I

    .line 89
    .line 90
    invoke-interface {v2}, LX/62u;->AHv()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-interface {p1}, LX/63Y;->APC()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, LX/62u;->AP7()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v12, 0x1

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    :cond_4
    const/4 v12, 0x0

    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    invoke-virtual/range {v6 .. v13}, LX/62I;->A06(IIIIIZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, LX/62I;->A05()LX/66i;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object v1, p0, LX/61d;->A06:LX/67A;

    .line 118
    .line 119
    sget-object v0, LX/62B;->GL_SURFACE_OUTPUT_SKIP_UPDATE_OUTPUT_VIEWPORT_NULL:LX/62B;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :goto_3
    return-object v3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/61d;->A07:LX/62u;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/61d;->A07:LX/62u;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1}, LX/62u;->release()V

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LX/61d;->A04:LX/61z;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/433;->A1G(LX/61z;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final swapBuffers()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/61d;->A07:LX/62u;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/61d;->A0A:LX/66w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/66w;->swapBuffers()V

    .line 8
    .line 9
    .line 10
    :goto_0
    monitor-exit v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, LX/61d;->A06:LX/67A;

    .line 13
    .line 14
    sget-object v0, LX/62B;->GL_SURFACE_OUTPUT_SKIP_SWAP_BUFFERS_GL_SURFACE_NULL:LX/62B;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    iget-object v0, p0, LX/61d;->A04:LX/61z;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/61z;->A07:LX/618;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/618;->A00(LX/6Ax;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
