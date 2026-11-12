.class public final LX/62C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63Q;
.implements LX/66x;
.implements LX/6Ax;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/61z;

.field public final A04:LX/687;

.field public final A05:LX/62t;

.field public final A06:LX/61n;

.field public final A07:I

.field public final A08:LX/68C;

.field public final A09:LX/6BF;

.field public final A0A:LX/67A;

.field public final A0B:LX/62I;

.field public volatile A0C:LX/62V;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/62t;LX/67A;)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p2, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/62C;->A05:LX/62t;

    .line 8
    .line 9
    iput-object p2, p0, LX/62C;->A0A:LX/67A;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v0, LX/6Vm;->NONE:LX/6Vm;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_6

    .line 20
    .line 21
    new-instance v0, LX/62q;

    .line 22
    .line 23
    invoke-direct {v0}, LX/62q;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, LX/62C;->A0B:LX/62I;

    .line 27
    .line 28
    invoke-interface {p1}, LX/62t;->AMR()LX/632;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v2, 0x4

    .line 40
    const/4 v1, 0x5

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v3, v5, :cond_5

    .line 43
    .line 44
    if-eq v3, v0, :cond_4

    .line 45
    .line 46
    if-eq v3, v2, :cond_3

    .line 47
    .line 48
    if-eq v3, v1, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :cond_0
    :goto_1
    iput v2, p0, LX/62C;->A07:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    instance-of v0, p1, LX/61n;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, LX/61n;

    .line 60
    .line 61
    :cond_1
    iput-object v4, p0, LX/62C;->A06:LX/61n;

    .line 62
    .line 63
    instance-of v0, p1, LX/687;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, LX/687;

    .line 69
    .line 70
    :cond_2
    iput-object v1, p0, LX/62C;->A04:LX/687;

    .line 71
    .line 72
    new-instance v0, LX/63N;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/63N;-><init>(LX/62C;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/62C;->A08:LX/68C;

    .line 78
    .line 79
    new-instance v0, LX/68r;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/68r;-><init>(LX/62C;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/62C;->A09:LX/6BF;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const/4 v2, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, 0x2

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    new-instance v0, LX/62m;

    .line 94
    .line 95
    invoke-direct {v0}, LX/62m;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method


# virtual methods
.method public final A3w(LX/62V;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/62C;->A05:LX/62t;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iput-object p1, p0, LX/62C;->A0C:LX/62V;

    .line 8
    .line 9
    iget-object v1, p0, LX/62C;->A08:LX/68C;

    .line 10
    .line 11
    iget-object v0, p0, LX/62C;->A09:LX/6BF;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, LX/62t;->ANn(LX/68C;LX/6BF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public final A7M()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/62C;->A05:LX/62t;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1}, LX/62t;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/62C;->A0C:LX/62V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    iget-object v0, p0, LX/62C;->A03:LX/61z;

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/433;->A1G(LX/61z;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
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
    iget-object v0, p0, LX/62C;->A05:LX/62t;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic AI0()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AI5()I
    .locals 1

    .line 0
    iget v0, p0, LX/62C;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final ANo(LX/61z;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/62C;->A03:LX/61z;

    .line 5
    .line 6
    return-void
.end method

.method public final AOo(LX/63Y;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/62C;->A05:LX/62t;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/62C;->A0D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, LX/62t;->A4a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit v2

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
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
    .locals 4

    .line 0
    iget-object v3, p0, LX/62C;->A05:LX/62t;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    move-object v0, v3

    .line 4
    check-cast v0, LX/61i;

    .line 5
    .line 6
    iget-object v0, v0, LX/61i;->A00:LX/66w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/66w;->ARS()Z

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch LX/68X; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    :try_start_1
    iget-object v1, p0, LX/62C;->A0A:LX/67A;

    .line 16
    .line 17
    sget-object v0, LX/62B;->GL_FRAME_BUFFER_SKIP_MAKE_CURRENT_VIDEO_OUTPUT_ERROR:LX/62B;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_1
    monitor-exit v3

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v3

    .line 28
    throw v0
.end method

.method public final ApQ(LX/63Y;)LX/66i;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/62C;->A0B:LX/62I;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v2, p0, LX/62C;->A05:LX/62t;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-interface {v5}, LX/63Y;->AMe()LX/66i;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_9

    .line 17
    .line 18
    invoke-virtual {v4}, LX/66i;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    invoke-interface {v2}, LX/62t;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/62C;->A02:I

    .line 29
    .line 30
    invoke-interface {v2}, LX/62t;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/62C;->A00:I

    .line 35
    .line 36
    iget v12, p0, LX/62C;->A01:I

    .line 37
    .line 38
    iget-object v0, p0, LX/62C;->A04:LX/687;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, LX/687;->AKC()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v1, 0x2

    .line 47
    and-int/lit8 v0, v3, 0x2

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    and-int/lit8 v0, v3, 0x1

    .line 54
    .line 55
    invoke-static {v0, v6}, LX/001;->A1N(II)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const/4 v1, 0x4

    .line 60
    and-int/lit8 v0, v3, 0x4

    .line 61
    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v1, 0x8

    .line 66
    .line 67
    and-int/lit8 v0, v3, 0x8

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    const/16 v3, 0xb4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v1, 0x10

    .line 75
    .line 76
    and-int/lit8 v0, v3, 0x10

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    const/16 v3, 0x10e

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    const/16 v3, 0x5a

    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/2addr v12, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    :goto_2
    :try_start_1
    invoke-interface {v5}, LX/63Y;->AQ6()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-interface {v5}, LX/63Y;->ALd()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    :goto_3
    iget-object v6, p0, LX/62C;->A06:LX/61n;

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    iget-object v5, v6, LX/61n;->A05:LX/632;

    .line 105
    .line 106
    sget-object v3, LX/632;->CAPTURE:LX/632;

    .line 107
    .line 108
    if-eq v5, v3, :cond_4

    .line 109
    .line 110
    sget-object v3, LX/632;->PEER:LX/632;

    .line 111
    .line 112
    if-ne v5, v3, :cond_5

    .line 113
    .line 114
    :cond_4
    iget-object v3, v6, LX/61n;->A04:LX/5z4;

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/5z4;->A00(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    :cond_5
    iget-object v3, v6, LX/61i;->A00:LX/66w;

    .line 121
    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-interface {v3, v0, v1}, LX/66w;->AlT(J)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget v8, v4, LX/66i;->A01:I

    .line 128
    .line 129
    iget v9, v4, LX/66i;->A00:I

    .line 130
    .line 131
    iget v10, p0, LX/62C;->A02:I

    .line 132
    .line 133
    iget v11, p0, LX/62C;->A00:I

    .line 134
    .line 135
    invoke-virtual/range {v7 .. v14}, LX/62I;->A06(IIIIIZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, LX/62I;->A05()LX/66i;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v0, 0x11

    .line 146
    .line 147
    if-lt v1, v0, :cond_8

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :goto_4
    monitor-exit v2

    .line 161
    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit v2

    .line 164
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/62C;->A05:LX/62t;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/62C;->A05:LX/62t;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1}, LX/62t;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, LX/62C;->A03:LX/61z;

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
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final swapBuffers()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/62C;->A05:LX/62t;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-interface {v1}, LX/62t;->Abz()V

    .line 4
    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/61i;

    .line 8
    .line 9
    iget-object v0, v0, LX/61i;->A00:LX/66w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/66w;->swapBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    iget-object v0, p0, LX/62C;->A03:LX/61z;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/61z;->A07:LX/618;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/618;->A00(LX/6Ax;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
.end method
