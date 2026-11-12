.class public final LX/61f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63Q;
.implements LX/66x;
.implements LX/69m;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/62I;

.field public A04:Z

.field public A05:LX/62V;

.field public A06:LX/647;

.field public final A07:LX/67A;

.field public final A08:LX/634;

.field public final A09:LX/62I;

.field public final A0A:Z

.field public volatile A0B:I


# direct methods
.method public constructor <init>(LX/67A;LX/62I;LX/62I;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/634;

    .line 5
    .line 6
    invoke-direct {v0}, LX/634;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/61f;->A08:LX/634;

    .line 10
    .line 11
    iput-object p1, p0, LX/61f;->A07:LX/67A;

    .line 12
    .line 13
    iput-object p2, p0, LX/61f;->A09:LX/62I;

    .line 14
    .line 15
    iput-object p3, p0, LX/61f;->A03:LX/62I;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/61f;->A0A:Z

    .line 18
    .line 19
    iput v1, p0, LX/61f;->A0B:I

    .line 20
    .line 21
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/61f;->A06:LX/647;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/61f;->A05:LX/62V;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/61f;->A07:LX/67A;

    .line 9
    .line 10
    sget-object v0, LX/62B;->GL_FRAME_BUFFER_SKIP_CREATE_FRAMEBUFFER_GL_CONTEXT_NULL:LX/62B;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :try_start_0
    iget v5, p0, LX/61f;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v5}, LX/001;->A1M(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :try_start_1
    iget v4, p0, LX/61f;->A01:I

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
    iget-object v1, p0, LX/61f;->A07:LX/67A;

    .line 34
    .line 35
    sget-object v0, LX/62B;->GL_FRAME_BUFFER_SKIP_CREATE_FRAMEBUFFER_ZERO_WIDTH:LX/62B;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    iget-boolean v3, p0, LX/61f;->A0A:Z

    .line 44
    .line 45
    iget-object v0, v1, LX/62V;->A02:LX/63H;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {v0}, LX/63H;->AC9()I

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
    new-instance v1, LX/647;

    .line 58
    .line 59
    invoke-direct {v1, v5, v4, v2}, LX/647;-><init>(IIZ)V

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
    iget-object v0, v1, LX/647;->A00:LX/60L;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/60L;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_6
    iput-object v1, p0, LX/61f;->A06:LX/647;

    .line 72
    .line 73
    iget-object v2, p0, LX/61f;->A08:LX/634;

    .line 74
    .line 75
    iget-object v0, v1, LX/647;->A01:LX/5a7;

    .line 76
    .line 77
    iput-object v0, v2, LX/634;->A04:LX/5a7;

    .line 78
    .line 79
    iget-boolean v1, v1, LX/647;->A02:Z

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
    iput v0, v2, LX/634;->A00:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_8
    :goto_1
    iget-object v1, p0, LX/61f;->A07:LX/67A;

    .line 89
    .line 90
    sget-object v0, LX/62B;->GL_FRAME_BUFFER_SKIP_CREATE_FRAMEBUFFER_ZERO_HEIGHT:LX/62B;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

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
    iget-object v0, p0, LX/61f;->A06:LX/647;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v0, v0, LX/647;->A00:LX/60L;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/60L;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/61f;->A06:LX/647;

    .line 11
    .line 12
    iget-object v0, p0, LX/61f;->A08:LX/634;

    .line 13
    .line 14
    iput-object v2, v0, LX/634;->A04:LX/5a7;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iput-object v2, p0, LX/61f;->A06:LX/647;

    .line 19
    .line 20
    iget-object v0, p0, LX/61f;->A08:LX/634;

    .line 21
    .line 22
    iput-object v2, v0, LX/634;->A04:LX/5a7;

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
    rem-int/lit16 v0, p3, 0xb4

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move v3, p1

    .line 4
    move v2, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v2, p2

    .line 10
    move v1, p1

    .line 11
    :cond_0
    iget v0, p0, LX/61f;->A02:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, LX/61f;->A01:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/61f;->A00:I

    .line 20
    .line 21
    if-ne v0, p3, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/61f;->A06:LX/647;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput p3, p0, LX/61f;->A00:I

    .line 29
    .line 30
    iput v2, p0, LX/61f;->A02:I

    .line 31
    .line 32
    iput v1, p0, LX/61f;->A01:I

    .line 33
    .line 34
    iget-object v0, p0, LX/61f;->A05:LX/62V;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, LX/61f;->A01()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, LX/61f;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/61f;->A09:LX/62I;

    .line 45
    .line 46
    iget v1, p0, LX/61f;->A02:I

    .line 47
    .line 48
    iget v2, p0, LX/61f;->A01:I

    .line 49
    .line 50
    iget v5, p0, LX/61f;->A00:I

    .line 51
    .line 52
    move v7, v6

    .line 53
    invoke-virtual/range {v0 .. v7}, LX/62I;->A06(IIIIIZZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/61f;->A08:LX/634;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/62I;->A05()LX/66i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/634;->A05:LX/66i;

    .line 63
    .line 64
    return-void
.end method

.method public final A3w(LX/62V;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61f;->A05:LX/62V;

    .line 1
    .line 2
    invoke-direct {p0}, LX/61f;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A7M()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/61f;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/61f;->A05:LX/62V;

    .line 5
    .line 6
    return-void
.end method

.method public final AEe()LX/634;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61f;->A08:LX/634;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AGd()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final AI0()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/61f;->A08:LX/634;

    .line 1
    .line 2
    iget v0, v0, LX/634;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public final declared-synchronized AI5()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/61f;->A0B:I
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

.method public final ANo(LX/61z;)V
    .locals 0

    return-void
.end method

.method public final AOo(LX/63Y;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic APf()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AQN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final ARR()Ljava/lang/Exception;
    .locals 3

    .line 0
    iget-object v1, p0, LX/61f;->A06:LX/647;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/61f;->A05:LX/62V;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/61f;->A07:LX/67A;

    .line 11
    .line 12
    sget-object v0, LX/62B;->GL_FRAME_BUFFER_SKIP_MAKE_CURRENT_NULL_BUFFER:LX/62B;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Frame buffer is null"

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/61f;->A05:LX/62V;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/61f;->A07:LX/67A;

    .line 29
    .line 30
    sget-object v0, LX/62B;->GL_FRAME_BUFFER_SKIP_MAKE_CURRENT_NULL_GL_CONTEXT:LX/62B;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Gl context is null"

    .line 36
    .line 37
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    :try_start_0
    iget-object v0, v1, LX/647;->A00:LX/60L;

    .line 43
    .line 44
    iget v1, v0, LX/60L;->A00:I

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
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
    :try_end_0
    .catch LX/68X; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    iget-object v1, p0, LX/61f;->A07:LX/67A;

    .line 65
    .line 66
    sget-object v0, LX/62B;->GL_FRAME_BUFFER_SKIP_MAKE_CURRENT_BIND_FRAME_BUFFER_ERROR:LX/62B;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final ApQ(LX/63Y;)LX/66i;
    .locals 11

    .line 0
    iget-object v3, p0, LX/61f;->A03:LX/62I;

    .line 1
    .line 2
    invoke-interface {p1}, LX/63Y;->AMe()LX/66i;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/66i;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/61f;->A07:LX/67A;

    .line 15
    .line 16
    sget-object v0, LX/62B;->GL_FRAME_BUFFER_SKIP_UPDATE_OUTPUT_NOT_VALID_VIEWPORT:LX/62B;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v1, p0, LX/61f;->A07:LX/67A;

    .line 24
    .line 25
    sget-object v0, LX/62B;->GL_FRAME_BUFFER_SKIP_UPDATE_OUTPUT_NULL_VIEWPORT:LX/62B;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v4, v1, LX/66i;->A01:I

    .line 29
    .line 30
    iget v5, v1, LX/66i;->A00:I

    .line 31
    .line 32
    iget v6, p0, LX/61f;->A02:I

    .line 33
    .line 34
    iget v7, p0, LX/61f;->A01:I

    .line 35
    .line 36
    iget v0, p0, LX/61f;->A00:I

    .line 37
    .line 38
    neg-int v8, v0

    .line 39
    const/4 v9, 0x0

    .line 40
    iget-boolean v10, p0, LX/61f;->A04:Z

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v10}, LX/62I;->A06(IIIIIZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/61f;->A08:LX/634;

    .line 46
    .line 47
    invoke-interface {p1}, LX/63Y;->AI4()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, LX/634;->A02:I

    .line 52
    .line 53
    invoke-interface {p1}, LX/63Y;->ADB()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, LX/634;->A01:I

    .line 58
    .line 59
    invoke-interface {p1}, LX/63Y;->ALd()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v2, LX/634;->A03:J

    .line 64
    .line 65
    invoke-interface {p1}, LX/63Y;->APC()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v2, LX/634;->A06:Z

    .line 70
    .line 71
    invoke-virtual {v3}, LX/62I;->A05()LX/66i;

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
    invoke-static {p1, p0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LX/61f;->A06:LX/647;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/61f;->A07:LX/67A;

    .line 5
    .line 6
    sget-object v0, LX/62B;->GL_FRAME_BUFFER_SKIP_SWAP_BUFFERS_NULL_BUFFER:LX/62B;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
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
    return-void
.end method
