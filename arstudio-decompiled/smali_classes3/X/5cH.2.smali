.class public final LX/5cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cw;
.implements LX/5eY;
.implements LX/5gM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5cb;

.field public A04:Z

.field public A05:LX/5cU;

.field public A06:LX/5Zf;

.field public final A07:LX/5ed;

.field public final A08:LX/5cr;

.field public final A09:LX/5cb;

.field public final A0A:Z

.field public volatile A0B:I

.field public volatile A0C:LX/5gW;


# direct methods
.method public constructor <init>(LX/5ed;LX/5cb;LX/5cb;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5cr;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5cr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5cH;->A08:LX/5cr;

    .line 10
    .line 11
    iput-object p1, p0, LX/5cH;->A07:LX/5ed;

    .line 12
    .line 13
    iput-object p2, p0, LX/5cH;->A09:LX/5cb;

    .line 14
    .line 15
    iput-object p3, p0, LX/5cH;->A03:LX/5cb;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/5cH;->A0A:Z

    .line 18
    .line 19
    iput v1, p0, LX/5cH;->A0B:I

    .line 20
    .line 21
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5cH;->A06:LX/5Zf;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5cH;->A05:LX/5cU;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/5cH;->A07:LX/5ed;

    .line 9
    .line 10
    sget-object v0, LX/5cP;->GL_FRAME_BUFFER_SKIP_CREATE_FRAMEBUFFER_GL_CONTEXT_NULL:LX/5cP;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :try_start_0
    iget v5, p0, LX/5cH;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v5}, LX/001;->A1N(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :try_start_1
    iget v4, p0, LX/5cH;->A01:I

    .line 24
    .line 25
    if-gtz v4, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_2
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v1, p0, LX/5cH;->A07:LX/5ed;

    .line 34
    .line 35
    sget-object v0, LX/5cP;->GL_FRAME_BUFFER_SKIP_CREATE_FRAMEBUFFER_ZERO_WIDTH:LX/5cP;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    iget-boolean v3, p0, LX/5cH;->A0A:Z

    .line 44
    .line 45
    iget-object v0, v1, LX/5cU;->A02:LX/5cA;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0}, LX/5cA;->ADX()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit8 v0, v0, 0x20

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_4
    new-instance v1, LX/5Zf;

    .line 58
    .line 59
    invoke-direct {v1, v5, v4, v2}, LX/5Zf;-><init>(IIZ)V

    .line 60
    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    :cond_5
    iget-object v0, v1, LX/5Zf;->A00:LX/5Z4;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/5Z4;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_6
    iput-object v1, p0, LX/5cH;->A06:LX/5Zf;

    .line 72
    .line 73
    iget-object v2, p0, LX/5cH;->A08:LX/5cr;

    .line 74
    .line 75
    iget-object v0, v1, LX/5Zf;->A01:LX/554;

    .line 76
    .line 77
    iput-object v0, v2, LX/5cr;->A04:LX/554;

    .line 78
    .line 79
    iget-boolean v1, v1, LX/5Zf;->A02:Z

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    :cond_7
    iput v0, v2, LX/5cr;->A00:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_8
    :goto_1
    iget-object v1, p0, LX/5cH;->A07:LX/5ed;

    .line 89
    .line 90
    sget-object v0, LX/5cP;->GL_FRAME_BUFFER_SKIP_CREATE_FRAMEBUFFER_ZERO_HEIGHT:LX/5cP;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    throw v0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cH;->A06:LX/5Zf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v0, v0, LX/5Zf;->A00:LX/5Z4;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5Z4;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/5cH;->A06:LX/5Zf;

    .line 11
    .line 12
    iget-object v0, p0, LX/5cH;->A08:LX/5cr;

    .line 13
    .line 14
    iput-object v2, v0, LX/5cr;->A04:LX/554;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iput-object v2, p0, LX/5cH;->A06:LX/5Zf;

    .line 19
    .line 20
    iget-object v0, p0, LX/5cH;->A08:LX/5cr;

    .line 21
    .line 22
    iput-object v2, v0, LX/5cr;->A04:LX/554;

    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(III)V
    .locals 8

    .line 0
    iget v0, p0, LX/5cH;->A02:I

    .line 1
    .line 2
    move v3, p1

    .line 3
    move v4, p2

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/5cH;->A01:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/5cH;->A00:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5cH;->A06:LX/5Zf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    iput p3, p0, LX/5cH;->A00:I

    .line 21
    .line 22
    rem-int/lit16 v1, p3, 0xb4

    .line 23
    .line 24
    move v0, p1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    move v0, p2

    .line 29
    :cond_1
    iput v0, p0, LX/5cH;->A02:I

    .line 30
    .line 31
    move v0, p2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move v0, p1

    .line 35
    :cond_2
    iput v0, p0, LX/5cH;->A01:I

    .line 36
    .line 37
    iget-object v0, p0, LX/5cH;->A05:LX/5cU;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, LX/5cH;->A01()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/5cH;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LX/5cH;->A09:LX/5cb;

    .line 48
    .line 49
    iget v1, p0, LX/5cH;->A02:I

    .line 50
    .line 51
    iget v2, p0, LX/5cH;->A01:I

    .line 52
    .line 53
    iget v5, p0, LX/5cH;->A00:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move v7, v6

    .line 57
    invoke-virtual/range {v0 .. v7}, LX/5cb;->A06(IIIIIZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/5cH;->A08:LX/5cr;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/5cb;->A05()LX/5eS;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/5cr;->A05:LX/5eS;

    .line 67
    .line 68
    return-void
.end method

.method public final A5k(LX/5cU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cH;->A05:LX/5cU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5cH;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A9B()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5cH;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5cH;->A05:LX/5cU;

    .line 5
    .line 6
    return-void
.end method

.method public final AG4()LX/5cr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cH;->A08:LX/5cr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIC()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final AJU()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cH;->A08:LX/5cr;

    .line 1
    .line 2
    iget v0, v0, LX/5cr;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public final declared-synchronized AJZ()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/5cH;->A0B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final APE(LX/5cV;)V
    .locals 0

    return-void
.end method

.method public final AQB(LX/5cz;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic AR6()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AT9()Ljava/lang/Exception;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5cH;->A06:LX/5Zf;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5cH;->A05:LX/5cU;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/5cH;->A07:LX/5ed;

    .line 11
    .line 12
    sget-object v0, LX/5cP;->GL_FRAME_BUFFER_SKIP_MAKE_CURRENT_NULL_BUFFER:LX/5cP;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Frame buffer is null"

    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/5cH;->A05:LX/5cU;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/5cH;->A07:LX/5ed;

    .line 29
    .line 30
    sget-object v0, LX/5cP;->GL_FRAME_BUFFER_SKIP_MAKE_CURRENT_NULL_GL_CONTEXT:LX/5cP;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Gl context is null"

    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    :try_start_0
    iget-object v0, v1, LX/5Zf;->A00:LX/5Z4;

    .line 43
    .line 44
    iget v1, v0, LX/5Z4;->A00:I

    .line 45
    .line 46
    const v0, 0x8d40

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 50
    .line 51
    .line 52
    const-string v1, "Failure to bind frame buffer"

    .line 53
    .line 54
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
    :try_end_0
    .catch LX/5f7; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    iget-object v1, p0, LX/5cH;->A07:LX/5ed;

    .line 65
    .line 66
    sget-object v0, LX/5cP;->GL_FRAME_BUFFER_SKIP_MAKE_CURRENT_BIND_FRAME_BUFFER_ERROR:LX/5cP;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final Aqb(LX/5cz;)LX/5eS;
    .locals 11

    .line 0
    iget-object v3, p0, LX/5cH;->A03:LX/5cb;

    .line 1
    .line 2
    invoke-interface {p1}, LX/5cz;->AO9()LX/5eS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/5eS;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/5cH;->A07:LX/5ed;

    .line 15
    .line 16
    sget-object v0, LX/5cP;->GL_FRAME_BUFFER_SKIP_UPDATE_OUTPUT_NOT_VALID_VIEWPORT:LX/5cP;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/5cH;->A07:LX/5ed;

    .line 24
    .line 25
    sget-object v0, LX/5cP;->GL_FRAME_BUFFER_SKIP_UPDATE_OUTPUT_NULL_VIEWPORT:LX/5cP;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v4, v1, LX/5eS;->A01:I

    .line 29
    .line 30
    iget v5, v1, LX/5eS;->A00:I

    .line 31
    .line 32
    iget v6, p0, LX/5cH;->A02:I

    .line 33
    .line 34
    iget v7, p0, LX/5cH;->A01:I

    .line 35
    .line 36
    iget v0, p0, LX/5cH;->A00:I

    .line 37
    .line 38
    neg-int v8, v0

    .line 39
    const/4 v9, 0x0

    .line 40
    iget-boolean v10, p0, LX/5cH;->A04:Z

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v10}, LX/5cb;->A06(IIIIIZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/5cH;->A08:LX/5cr;

    .line 46
    .line 47
    invoke-interface {p1}, LX/5cz;->AJY()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, LX/5cr;->A02:I

    .line 52
    .line 53
    invoke-interface {p1}, LX/5cz;->AEa()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, LX/5cr;->A01:I

    .line 58
    .line 59
    invoke-interface {p1}, LX/5cz;->AN2()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v2, LX/5cr;->A03:J

    .line 64
    .line 65
    invoke-interface {p1}, LX/5cz;->AQX()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v2, LX/5cr;->A06:Z

    .line 70
    .line 71
    invoke-virtual {v3}, LX/5cb;->A05()LX/5eS;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final swapBuffers()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5cH;->A06:LX/5Zf;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5cH;->A07:LX/5ed;

    .line 5
    .line 6
    sget-object v0, LX/5cP;->GL_FRAME_BUFFER_SKIP_SWAP_BUFFERS_NULL_BUFFER:LX/5cP;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    const v1, 0x8d40

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5cH;->A0C:LX/5gW;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/5gW;->AYR()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
