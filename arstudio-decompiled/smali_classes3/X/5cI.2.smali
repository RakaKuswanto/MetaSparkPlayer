.class public final LX/5cI;
.super LX/5gC;
.source ""

# interfaces
.implements LX/5eY;
.implements LX/5gX;


# instance fields
.field public A00:LX/5cV;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/5cU;

.field public final A06:LX/5ed;

.field public final A07:LX/5cp;

.field public final A08:LX/5b2;

.field public final A09:LX/5cb;

.field public final A0A:Z

.field public volatile A0B:LX/5bV;


# direct methods
.method public constructor <init>(LX/5ed;LX/5cp;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5gC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cI;->A06:LX/5ed;

    .line 4
    .line 5
    iput-object p2, p0, LX/5cI;->A07:LX/5cp;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/5cI;->A0A:Z

    .line 8
    .line 9
    iget v1, p2, LX/5cp;->A04:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    new-instance v1, LX/5cn;

    .line 15
    .line 16
    invoke-direct {v1}, LX/5cn;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v1, p0, LX/5cI;->A09:LX/5cb;

    .line 20
    .line 21
    const-string v0, "glSurfaceOutput"

    .line 22
    .line 23
    iput-object v0, v1, LX/5cb;->A00:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, LX/5cI;->A03:I

    .line 27
    .line 28
    iget-object v0, p2, LX/5cp;->A00:LX/5b2;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/5b2;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/5b2;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, LX/5cI;->A08:LX/5b2;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v1, LX/5co;

    .line 41
    .line 42
    invoke-direct {v1}, LX/5co;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5cI;->A07:LX/5cp;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/5cI;->A0B:LX/5bV;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5cI;->A0B:LX/5bV;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, LX/5bV;->release()V

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
.method public final A5k(LX/5cU;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/5cI;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iput-object p1, p0, LX/5cI;->A05:LX/5cU;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, p1, LX/5cU;->A07:LX/5cT;

    .line 9
    .line 10
    iget-object v2, v0, LX/5cT;->A00:LX/5ei;

    .line 11
    .line 12
    iget-object v4, p0, LX/5cI;->A07:LX/5cp;

    .line 13
    .line 14
    iget-object v1, v4, LX/5cp;->A06:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, LX/5cp;->A00()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    if-eqz v1, :cond_4

    .line 23
    .line 24
    sget-object v3, LX/5ei;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/5cI;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {v0}, LX/5cI;->A00()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, LX/5ei;->A00:LX/5cT;

    .line 42
    .line 43
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-virtual {v4}, LX/5cp;->A00()Landroid/view/Surface;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/5cI;->A05:LX/5cU;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, LX/5cU;->A02:LX/5cA;

    .line 62
    .line 63
    invoke-interface {v0}, LX/5cA;->ADX()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v1, p0, LX/5cI;->A01:I

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {v5, v2, v0}, LX/5cT;->A00(Landroid/view/Surface;I)LX/5bV;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    iput-object v0, p0, LX/5cI;->A0B:LX/5bV;

    .line 82
    .line 83
    :cond_2
    monitor-exit v4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, v5, LX/5cT;->A01:LX/5cU;

    .line 86
    .line 87
    iget-object v0, v0, LX/5cU;->A02:LX/5cA;

    .line 88
    .line 89
    invoke-interface {v0, v2}, LX/5cA;->A88(Landroid/view/Surface;)LX/5bV;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_1
    monitor-exit v3

    .line 98
    return-void

    .line 99
    :catchall_0
    :try_start_2
    move-exception v0

    .line 100
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v3

    .line 104
    throw v0

    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    iget-object v3, p0, LX/5cI;->A07:LX/5cp;

    .line 107
    .line 108
    monitor-enter v3

    .line 109
    :try_start_4
    iput-object p1, p0, LX/5cI;->A05:LX/5cU;

    .line 110
    .line 111
    iget-object v0, p0, LX/5cI;->A0B:LX/5bV;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget v1, p0, LX/5cI;->A01:I

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    if-ne v1, v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p1, LX/5cU;->A07:LX/5cT;

    .line 121
    .line 122
    invoke-virtual {v3}, LX/5cp;->A00()Landroid/view/Surface;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LX/5cT;->A01:LX/5cU;

    .line 130
    .line 131
    iget-object v0, v0, LX/5cU;->A02:LX/5cA;

    .line 132
    .line 133
    invoke-interface {v0, v1}, LX/5cA;->A88(Landroid/view/Surface;)LX/5bV;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iput-object v0, p0, LX/5cI;->A0B:LX/5bV;

    .line 141
    .line 142
    :cond_6
    monitor-exit v3

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v2, p1, LX/5cU;->A07:LX/5cT;

    .line 145
    .line 146
    invoke-virtual {v3}, LX/5cp;->A00()Landroid/view/Surface;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LX/5cU;->A02:LX/5cA;

    .line 154
    .line 155
    invoke-interface {v0}, LX/5cA;->ADX()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    and-int/lit8 v0, v0, -0x21

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/5cT;->A00(Landroid/view/Surface;I)LX/5bV;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_2

    .line 166
    :goto_3
    return-void

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    throw v0
.end method

.method public final A9B()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5cI;->A0A:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/5cI;->A05:LX/5cU;

    .line 6
    .line 7
    iput-object v2, p0, LX/5cI;->A05:LX/5cU;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, LX/5cI;->A07:LX/5cp;

    .line 12
    .line 13
    iget-object v2, v0, LX/5cp;->A06:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5cp;->A00()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    if-eqz v2, :cond_4

    .line 22
    .line 23
    sget-object v1, LX/5ei;->A01:Ljava/util/HashMap;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5cI;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, LX/5cI;->A00()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v1

    .line 47
    throw v0

    .line 48
    :cond_2
    iget-object v1, p0, LX/5cI;->A07:LX/5cp;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_1
    iget-object v0, p0, LX/5cI;->A0B:LX/5bV;

    .line 52
    .line 53
    iput-object v2, p0, LX/5cI;->A0B:LX/5bV;

    .line 54
    .line 55
    iput-object v2, p0, LX/5cI;->A05:LX/5cU;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, LX/5bV;->release()V

    .line 60
    .line 61
    .line 62
    :cond_3
    monitor-exit v1

    .line 63
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :goto_0
    monitor-exit v1

    .line 65
    :cond_4
    :goto_1
    iget-object v0, p0, LX/5cI;->A00:LX/5cV;

    .line 66
    .line 67
    invoke-static {v0, p0}, LX/4BE;->A1I(LX/5cV;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw v0
.end method

.method public final AEw()Ljava/lang/String;
    .locals 1

    const-string v0, "GlSurfaceOutput"

    return-object v0
.end method

.method public final AIC()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cI;->A07:LX/5cp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJZ()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cI;->A07:LX/5cp;

    .line 1
    .line 2
    iget v1, v0, LX/5cp;->A03:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final APE(LX/5cV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cI;->A00:LX/5cV;

    .line 1
    .line 2
    return-void
.end method

.method public final AQB(LX/5cz;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/5cI;->A07:LX/5cp;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5cI;->A0B:LX/5bV;

    .line 4
    .line 5
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    iget-boolean v0, v5, LX/5cp;->A08:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v5, LX/5cp;->A07:Landroid/view/Surface;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, LX/5cp;->A06:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :cond_0
    :try_start_2
    invoke-interface {p1}, LX/5cz;->AN2()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-ltz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v0, 0x1

    .line 44
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    throw v0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    monitor-exit v5

    .line 49
    return v0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    throw v0
.end method

.method public final AT9()Ljava/lang/Exception;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5cI;->A07:LX/5cp;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5cI;->A0B:LX/5bV;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/5cI;->A06:LX/5ed;

    .line 8
    .line 9
    sget-object v0, LX/5cP;->GL_SURFACE_OUTPUT_SKIP_MAKE_CURRENT_GL_SURFACE_NULL:LX/5cP;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Gl surface is null"

    .line 15
    .line 16
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-interface {v0}, LX/5bV;->ATA()Z

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
    .catch LX/5f7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catch_0
    :try_start_2
    move-exception v2

    .line 29
    iget-object v1, p0, LX/5cI;->A06:LX/5ed;

    .line 30
    .line 31
    sget-object v0, LX/5cP;->GL_FRAME_BUFFER_SKIP_MAKE_CURRENT_SURFACE_ERROR:LX/5cP;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

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

.method public final Aqb(LX/5cz;)LX/5eS;
    .locals 14

    .line 0
    iget-object v6, p0, LX/5cI;->A09:LX/5cb;

    .line 1
    .line 2
    iget-object v2, p0, LX/5cI;->A07:LX/5cp;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-interface {p1}, LX/5cz;->AO9()LX/5eS;

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
    invoke-virtual {v4}, LX/5eS;->A00()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5cI;->A06:LX/5ed;

    .line 19
    .line 20
    sget-object v0, LX/5cP;->GL_SURFACE_OUTPUT_SKIP_UPDATE_OUTPUT_VIEWPORT_NOT_VALID:LX/5cP;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    monitor-exit v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v5, p0, LX/5cI;->A0B:LX/5bV;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/5cI;->A06:LX/5ed;

    .line 32
    .line 33
    sget-object v0, LX/5cP;->GL_SURFACE_OUTPUT_SKIP_UPDATE_OUTPUT_GL_SURFACE_NULL:LX/5cP;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v5}, LX/5bV;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/5cI;->A04:I

    .line 44
    .line 45
    invoke-interface {v5}, LX/5bV;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/5cI;->A02:I

    .line 50
    .line 51
    iget v1, v2, LX/5cp;->A05:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    iget-object v3, p0, LX/5cI;->A08:LX/5b2;

    .line 59
    .line 60
    invoke-interface {p1}, LX/5cz;->AN2()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v3, v0, v1}, LX/5b2;->A00(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-interface {v5, v0, v1}, LX/5bV;->Aml(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p1}, LX/5cz;->AN2()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-interface {v5, v0, v1}, LX/5bV;->Aml(J)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    iget v7, v4, LX/5eS;->A01:I

    .line 80
    .line 81
    iget v8, v4, LX/5eS;->A00:I

    .line 82
    .line 83
    iget v9, p0, LX/5cI;->A04:I

    .line 84
    .line 85
    iget v10, p0, LX/5cI;->A02:I

    .line 86
    .line 87
    iget v11, v2, LX/5cp;->A02:I

    .line 88
    .line 89
    invoke-interface {p1}, LX/5cz;->AQX()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, v2, LX/5cp;->A09:Z

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    :cond_4
    const/4 v12, 0x0

    .line 101
    :cond_5
    const/4 v13, 0x0

    .line 102
    invoke-virtual/range {v6 .. v13}, LX/5cb;->A06(IIIIIZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, LX/5cb;->A05()LX/5eS;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v1, p0, LX/5cI;->A06:LX/5ed;

    .line 111
    .line 112
    sget-object v0, LX/5cP;->GL_SURFACE_OUTPUT_SKIP_UPDATE_OUTPUT_VIEWPORT_NULL:LX/5cP;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    return-object v3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cI;->A07:LX/5cp;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LX/5cI;->A07:LX/5cp;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, LX/5cp;->A01()V

    .line 4
    .line 5
    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, LX/5cI;->A00:LX/5cV;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/4BE;->A1I(LX/5cV;Ljava/lang/Object;)V

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
    iget-object v2, p0, LX/5cI;->A07:LX/5cp;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5cI;->A0B:LX/5bV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/5bV;->swapBuffers()V

    .line 8
    .line 9
    .line 10
    :goto_0
    monitor-exit v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, LX/5cI;->A06:LX/5ed;

    .line 13
    .line 14
    sget-object v0, LX/5cP;->GL_SURFACE_OUTPUT_SKIP_SWAP_BUFFERS_GL_SURFACE_NULL:LX/5cP;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    iget-object v0, p0, LX/5cI;->A00:LX/5cV;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/5cV;->A07:LX/5cQ;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/5cQ;->A00(LX/5gX;)V

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
