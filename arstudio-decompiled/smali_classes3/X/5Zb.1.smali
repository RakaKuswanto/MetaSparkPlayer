.class public final LX/5Zb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Zc;

.field public A01:LX/5Ze;

.field public A02:LX/5Z4;

.field public A03:LX/5Xf;

.field public final A04:LX/5Zd;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5Zb;->A02:LX/5Z4;

    .line 5
    .line 6
    new-instance v0, LX/5Zd;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5Zd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5Zb;->A04:LX/5Zd;

    .line 12
    .line 13
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Zb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/5ZX;LX/5Zb;LX/5aw;LX/5Z4;LX/5Zd;)Z
    .locals 9

    .line 0
    iget-object v6, p1, LX/5Zb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/5ZX;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5ZX;->A05:LX/5Zy;

    .line 7
    .line 8
    check-cast v1, LX/5X4;

    .line 9
    .line 10
    iget-object v0, v1, LX/5X4;->A0h:LX/5X7;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, LX/5X4;->A0H:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p4, LX/5Zd;->A02:LX/554;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, LX/5Zd;->A00()LX/554;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, LX/554;->A01:I

    .line 32
    .line 33
    iget v0, v0, LX/554;->A00:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p3, LX/5Z4;->A00:I

    .line 39
    .line 40
    const v7, 0x8d40

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 44
    .line 45
    .line 46
    iget v1, p3, LX/5Z4;->A02:I

    .line 47
    .line 48
    iget v0, p3, LX/5Z4;->A01:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/5Zb;->A01:LX/5Ze;

    .line 55
    .line 56
    invoke-interface {v0}, LX/5Ze;->A8M()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, LX/0Yi;->A0B(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v8, p1, LX/5Zb;->A03:LX/5Xf;

    .line 65
    .line 66
    iget-boolean v2, p0, LX/5ZX;->A03:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v5, p0, LX/5ZX;->A05:LX/5Zy;

    .line 71
    .line 72
    instance-of v2, v5, LX/5X4;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v4, v5

    .line 77
    check-cast v4, LX/5X4;

    .line 78
    .line 79
    iget-object v3, v4, LX/5X4;->A0Z:LX/5Xf;

    .line 80
    .line 81
    iget-object v2, v8, LX/5Xf;->A01:LX/6Gm;

    .line 82
    .line 83
    iput-object v2, v3, LX/5Xf;->A01:LX/6Gm;

    .line 84
    .line 85
    iget-object v2, v8, LX/5Xf;->A00:LX/6MN;

    .line 86
    .line 87
    iput-object v2, v3, LX/5Xf;->A00:LX/6MN;

    .line 88
    .line 89
    iput-object p2, v4, LX/5X4;->A03:LX/5aw;

    .line 90
    .line 91
    :cond_3
    invoke-interface {v5, p4, v0, v1}, LX/5Zy;->AXB(LX/5Zd;J)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0xde1

    .line 100
    .line 101
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    return v3
.end method


# virtual methods
.method public final A01(LX/5ZX;LX/5aw;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Zb;->A00:LX/5Zc;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5Zb;->A00:LX/5Zc;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget v0, v3, LX/5Zc;->A02:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, v3, LX/5Zc;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :cond_1
    :try_start_1
    const-string v0, "Frame buffer provider not initialized"

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget v1, v3, LX/5Zc;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v0}, LX/001;->A1P(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :try_start_2
    const-string v0, "Using more than the expected # of framebuffers"

    .line 31
    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    iget-object v1, v3, LX/5Zc;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/5Z4;

    .line 47
    .line 48
    :goto_0
    iget v0, v3, LX/5Zc;->A01:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v3, LX/5Zc;->A01:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v0, 0xb71

    .line 56
    .line 57
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 58
    .line 59
    .line 60
    iget v1, v3, LX/5Zc;->A02:I

    .line 61
    .line 62
    iget v0, v3, LX/5Zc;->A00:I

    .line 63
    .line 64
    new-instance v2, LX/5Z4;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0, v4}, LX/5Z4;-><init>(IIZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/5Z4;->A00()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73
    :goto_1
    monitor-exit v3

    .line 74
    :try_start_3
    iget-object v4, p0, LX/5Zb;->A04:LX/5Zd;

    .line 75
    .line 76
    invoke-static {p1, p0, p2, v2, v4}, LX/5Zb;->A00(LX/5ZX;LX/5Zb;LX/5aw;LX/5Z4;LX/5Zd;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, LX/5Zb;->A02:LX/5Z4;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/5Zb;->A00:LX/5Zc;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/5Zc;->A01(LX/5Z4;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object v2, p0, LX/5Zb;->A02:LX/5Z4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    :try_start_4
    iget-object v3, v2, LX/5Z4;->A03:LX/554;

    .line 94
    .line 95
    iget-wide v1, v4, LX/5Zd;->A00:J

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v3, v4, LX/5Zd;->A01:LX/554;

    .line 99
    .line 100
    iput-object v0, v4, LX/5Zd;->A03:LX/554;

    .line 101
    .line 102
    iput-object v0, v4, LX/5Zd;->A02:LX/554;

    .line 103
    .line 104
    sget-object v0, LX/5Zd;->A08:[F

    .line 105
    .line 106
    iput-object v0, v4, LX/5Zd;->A06:[F

    .line 107
    .line 108
    iput-object v0, v4, LX/5Zd;->A07:[F

    .line 109
    .line 110
    iput-object v0, v4, LX/5Zd;->A05:[F

    .line 111
    .line 112
    iput-object v0, v4, LX/5Zd;->A04:[F

    .line 113
    .line 114
    iput-wide v1, v4, LX/5Zd;->A00:J

    .line 115
    .line 116
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    throw v1

    .line 119
    :cond_4
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LX/5Zb;->A00:LX/5Zc;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LX/5Zc;->A01(LX/5Z4;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    invoke-static {p3}, LX/695;->A02(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, LX/5Zb;->A00:LX/5Zc;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, LX/5Zc;->A01(LX/5Z4;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    throw v1

    .line 139
    :cond_7
    :try_start_5
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :try_start_6
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    :catchall_3
    move-exception v0

    .line 152
    monitor-exit v3

    .line 153
    throw v0
.end method
