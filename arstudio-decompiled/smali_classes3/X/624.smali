.class public final LX/624;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/62h;

.field public A01:LX/6AW;

.field public A02:LX/60L;

.field public A03:LX/66j;

.field public final A04:LX/62s;

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
    iput-object v0, p0, LX/624;->A02:LX/60L;

    .line 5
    .line 6
    new-instance v0, LX/62s;

    .line 7
    .line 8
    invoke-direct {v0}, LX/62s;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/624;->A04:LX/62s;

    .line 12
    .line 13
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/624;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/62f;LX/624;LX/63T;LX/60L;LX/62s;)Z
    .locals 9

    .line 0
    iget-object v6, p1, LX/624;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/62f;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/62f;->A05:LX/63Z;

    .line 7
    .line 8
    check-cast v1, LX/61D;

    .line 9
    .line 10
    iget-object v0, v1, LX/61D;->A0j:LX/61P;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, LX/61D;->A0J:Z

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
    invoke-virtual {p4}, LX/62s;->A00()LX/5a7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, LX/5a7;->A01:I

    .line 28
    .line 29
    iget v0, v0, LX/5a7;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    .line 33
    .line 34
    iget v0, p3, LX/60L;->A00:I

    .line 35
    .line 36
    const v7, 0x8d40

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 40
    .line 41
    .line 42
    iget v1, p3, LX/60L;->A02:I

    .line 43
    .line 44
    iget v0, p3, LX/60L;->A01:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v3, v3, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, LX/624;->A01:LX/6AW;

    .line 51
    .line 52
    invoke-interface {v0}, LX/6AW;->A6f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, LX/433;->A0G(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v8, p1, LX/624;->A03:LX/66j;

    .line 61
    .line 62
    iget-boolean v2, p0, LX/62f;->A03:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v5, p0, LX/62f;->A05:LX/63Z;

    .line 67
    .line 68
    instance-of v2, v5, LX/61D;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    move-object v4, v5

    .line 73
    check-cast v4, LX/61D;

    .line 74
    .line 75
    iget-object v3, v4, LX/61D;->A0b:LX/66j;

    .line 76
    .line 77
    iget-object v2, v8, LX/66j;->A01:LX/632;

    .line 78
    .line 79
    iput-object v2, v3, LX/66j;->A01:LX/632;

    .line 80
    .line 81
    iget-object v2, v8, LX/66j;->A00:LX/631;

    .line 82
    .line 83
    iput-object v2, v3, LX/66j;->A00:LX/631;

    .line 84
    .line 85
    iput-object p2, v4, LX/61D;->A03:LX/63T;

    .line 86
    .line 87
    :cond_2
    invoke-interface {v5, p4, v0, v1}, LX/63Z;->AVc(LX/62s;J)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xde1

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    return v3
.end method


# virtual methods
.method public final A01(LX/62f;LX/63T;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/624;->A00:LX/62h;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/624;->A00:LX/62h;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget v0, v3, LX/62h;->A02:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, v3, LX/62h;->A00:I

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
    iget v1, v3, LX/62h;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v1, v0}, LX/0X3;->A1Y(II)Z

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
    iget-object v1, v3, LX/62h;->A03:Ljava/util/List;

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
    check-cast v2, LX/60L;

    .line 47
    .line 48
    :goto_0
    iget v0, v3, LX/62h;->A01:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, v3, LX/62h;->A01:I

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
    iget v1, v3, LX/62h;->A02:I

    .line 61
    .line 62
    iget v0, v3, LX/62h;->A00:I

    .line 63
    .line 64
    new-instance v2, LX/60L;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0, v4}, LX/60L;-><init>(IIZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/60L;->A00()V

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
    iget-object v3, p0, LX/624;->A04:LX/62s;

    .line 75
    .line 76
    invoke-static {p1, p0, p2, v2, v3}, LX/624;->A00(LX/62f;LX/624;LX/63T;LX/60L;LX/62s;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, LX/624;->A02:LX/60L;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/624;->A00:LX/62h;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/62h;->A01(LX/60L;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object v2, p0, LX/624;->A02:LX/60L;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    :try_start_4
    iget-object v0, v2, LX/60L;->A03:LX/5a7;

    .line 94
    .line 95
    iget-wide v1, v3, LX/62s;->A00:J

    .line 96
    .line 97
    iput-object v0, v3, LX/62s;->A01:LX/5a7;

    .line 98
    .line 99
    sget-object v0, LX/62s;->A06:[F

    .line 100
    .line 101
    iput-object v0, v3, LX/62s;->A04:[F

    .line 102
    .line 103
    iput-object v0, v3, LX/62s;->A05:[F

    .line 104
    .line 105
    iput-object v0, v3, LX/62s;->A03:[F

    .line 106
    .line 107
    iput-object v0, v3, LX/62s;->A02:[F

    .line 108
    .line 109
    iput-wide v1, v3, LX/62s;->A00:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    if-eqz v2, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    iget-object v0, p0, LX/624;->A00:LX/62h;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, LX/62h;->A01(LX/60L;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    invoke-static {p3}, LX/6Mo;->A02(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, LX/624;->A00:LX/62h;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, LX/62h;->A01(LX/60L;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    :cond_6
    throw v1

    .line 134
    :cond_7
    :try_start_5
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :try_start_6
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    monitor-exit v3

    .line 148
    throw v0
.end method
