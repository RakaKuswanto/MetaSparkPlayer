.class public final LX/3Bi;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/35Q;

.field public A01:Ljava/util/Stack;

.field public final A02:LX/3C1;

.field public final A03:LX/2Uf;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/3Bk;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3Bk;LX/3C1;LX/2Uf;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3Bi;->A06:LX/3Bk;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Bi;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Bi;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, LX/3Bi;->A03:LX/2Uf;

    .line 18
    .line 19
    iput-object p3, p0, LX/3Bi;->A02:LX/3C1;

    .line 20
    .line 21
    return-void
.end method

.method private A00()LX/3BW;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/3Bi;->A06:LX/3Bk;

    .line 3
    .line 4
    iget-object v2, v1, LX/3Bk;->A01:LX/3BW;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    iget-object v2, v1, LX/3Bk;->A03:LX/3Bo;

    .line 9
    .line 10
    iget-object v8, v2, LX/3Bo;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v8}, LX/3Bm;->A00(Landroid/content/Context;)LX/3Bm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/3Bm;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, LX/3Bu;->A00(Z)LX/3Bu;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    iget-object v3, v2, LX/3Bo;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x5c010d1d

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v0}, LX/0Jr;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v2, LX/3Bo;->A07:LX/3C4;

    .line 43
    .line 44
    invoke-interface {v0}, LX/3C4;->AKr()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-interface {v0}, LX/3C4;->AEz()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    invoke-interface {v0}, LX/3C4;->ABH()I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    iget-object v7, v2, LX/3Bo;->A05:LX/3BS;

    .line 57
    .line 58
    iget-object v6, v2, LX/3Bo;->A0B:LX/0Ib;

    .line 59
    .line 60
    invoke-static {}, LX/3Am;->A00()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string/jumbo v0, "unknown"

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v5, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget v4, v2, LX/3Bo;->A01:I

    .line 74
    .line 75
    iget-object v3, v2, LX/3Bo;->A08:LX/2qz;

    .line 76
    .line 77
    new-instance v0, LX/3Bj;

    .line 78
    .line 79
    move-object v9, v0

    .line 80
    move-object v10, v7

    .line 81
    move-object v12, v3

    .line 82
    move-object v13, v6

    .line 83
    move/from16 v18, v4

    .line 84
    .line 85
    invoke-direct/range {v9 .. v18}, LX/3Bj;-><init>(LX/3BS;LX/3Bu;LX/2qz;LX/0Ib;Ljava/io/File;IIII)V

    .line 86
    .line 87
    .line 88
    iget v15, v2, LX/3Bo;->A00:I

    .line 89
    .line 90
    iget-object v4, v2, LX/3Bo;->A06:LX/3Cq;

    .line 91
    .line 92
    const/16 v3, 0x4e20

    .line 93
    .line 94
    new-instance v10, LX/3CR;

    .line 95
    .line 96
    invoke-direct {v10, v4, v5, v3}, LX/3CR;-><init>(LX/3Cq;Ljava/io/File;I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v2, LX/3Bo;->A0A:LX/35m;

    .line 100
    .line 101
    iget-object v14, v2, LX/3Bo;->A0C:Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v3, v2, LX/3Bo;->A09:LX/3C9;

    .line 104
    .line 105
    invoke-interface {v3}, LX/3C9;->AEX()LX/3C0;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v3}, LX/3C9;->AAu()LX/3C0;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-boolean v5, v2, LX/3Bo;->A0E:Z

    .line 114
    .line 115
    iget-wide v3, v2, LX/3Bo;->A02:J

    .line 116
    .line 117
    iget-object v9, v2, LX/3Bo;->A04:LX/35w;

    .line 118
    .line 119
    new-instance v7, LX/3CM;

    .line 120
    .line 121
    move-wide/from16 v16, v3

    .line 122
    .line 123
    move/from16 v18, v5

    .line 124
    .line 125
    invoke-direct/range {v7 .. v18}, LX/3CM;-><init>(Landroid/content/Context;LX/35w;LX/3CR;LX/3C0;LX/3C0;LX/35m;Ljava/lang/Class;IJZ)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LX/3BW;

    .line 129
    .line 130
    invoke-direct {v2, v0, v7}, LX/3BW;-><init>(LX/3BL;LX/3BZ;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, LX/3Bk;->A01:LX/3BW;

    .line 134
    .line 135
    :cond_1
    return-object v2
.end method

.method private A01(LX/35l;)V
    .locals 14

    .line 0
    const-string/jumbo v0, "doWrite"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/35l;->A01:LX/0V6;

    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v0, "writeToDisk"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    invoke-direct {p0}, LX/3Bi;->A00()LX/3BW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, LX/3BW;->A00(LX/0Ia;)V
    :try_end_1
    .catch LX/3C7; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3CA; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {}, LX/086;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/3Bi;->A06:LX/3Bk;

    .line 26
    .line 27
    iget-object v4, v0, LX/3Bk;->A06:LX/35p;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    :catch_0
    :try_start_3
    iget-object v4, p0, LX/3Bi;->A06:LX/3Bk;

    .line 33
    .line 34
    iget-object v0, v4, LX/3Bk;->A02:LX/3BW;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v4, LX/3Bk;->A03:LX/3Bo;

    .line 39
    .line 40
    iget-object v0, v1, LX/3Bo;->A07:LX/3C4;

    .line 41
    .line 42
    invoke-interface {v0}, LX/3C4;->AKr()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-interface {v0}, LX/3C4;->AEz()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-interface {v0}, LX/3C4;->ABH()I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v8, v1, LX/3Bo;->A05:LX/3BS;

    .line 55
    .line 56
    iget-object v10, v1, LX/3Bo;->A0B:LX/0Ib;

    .line 57
    .line 58
    iget-object v9, v1, LX/3Bo;->A08:LX/2qz;

    .line 59
    .line 60
    new-instance v7, LX/3Br;

    .line 61
    .line 62
    invoke-direct/range {v7 .. v13}, LX/3Br;-><init>(LX/3BS;LX/2qz;LX/0Ib;III)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, LX/3Bo;->A03:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v5, v1, LX/3Bo;->A06:LX/3Cq;

    .line 68
    .line 69
    iget-object v0, v1, LX/3Bo;->A04:LX/35w;

    .line 70
    .line 71
    new-instance v1, LX/3CS;

    .line 72
    .line 73
    invoke-direct {v1, v6, v0, v5, v10}, LX/3CS;-><init>(Landroid/content/Context;LX/35w;LX/3Cq;LX/0Ib;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/3BW;

    .line 77
    .line 78
    invoke-direct {v0, v7, v1}, LX/3BW;-><init>(LX/3BL;LX/3BZ;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v4, LX/3Bk;->A02:LX/3BW;

    .line 82
    .line 83
    iget-object v1, p0, LX/3Bi;->A00:LX/35Q;

    .line 84
    .line 85
    iget-object v0, v0, LX/3BW;->A00:LX/3BL;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/3BL;->A04(LX/35Q;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, v4, LX/3Bk;->A02:LX/3BW;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LX/3BW;->A00(LX/0Ia;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-static {}, LX/086;->A00()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v4, LX/3Bk;->A06:LX/35p;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    :goto_0
    invoke-interface {v4, v3}, LX/35p;->AWD(I)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "eventListener"

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_5
    new-instance v1, LX/3CD;

    .line 112
    .line 113
    invoke-direct {v1}, LX/3CD;-><init>()V

    .line 114
    .line 115
    .line 116
    instance-of v0, v4, LX/35Z;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    check-cast v4, LX/35Z;

    .line 121
    .line 122
    invoke-virtual {v4, v1, v2}, LX/35Z;->A00(LX/3CD;LX/0V6;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-interface {v4}, LX/35p;->AWB()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_1
    :try_start_6
    invoke-static {}, LX/086;->A00()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-static {}, LX/086;->A00()V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    :cond_2
    :goto_2
    invoke-virtual {v2}, LX/0Ia;->A01()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/086;->A00()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_7
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    :try_start_8
    invoke-static {}, LX/086;->A00()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/3Bi;->A06:LX/3Bk;

    .line 156
    .line 157
    iget-object v0, v0, LX/3Bk;->A06:LX/35p;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0, v3}, LX/35p;->AWD(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    invoke-virtual {v2}, LX/0Ia;->A01()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/086;->A00()V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public static A02(LX/3Bi;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Bi;->A06:LX/3Bk;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Bk;->A05:LX/3C4;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3C4;->ADg()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/3Bi;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    monitor-exit p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :goto_0
    return-void

    .line 19
    :cond_0
    return-void
.end method

.method private A03()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Bi;->A06:LX/3Bk;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Bk;->A05:LX/3C4;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3C4;->ADf()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, LX/3Bi;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, LX/3Bi;->A01:Ljava/util/Stack;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/3Bi;->A01:Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/35l;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const-string/jumbo v0, "handleAsapMessage"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    :try_start_1
    iget-object v1, p0, LX/3Bi;->A03:LX/2Uf;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string/jumbo v0, "doWaitForWriteBlockRelease"

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/2Uf;->A00()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/086;->A00()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v3, 0x1

    .line 59
    :cond_2
    invoke-direct {p0, v2}, LX/3Bi;->A01(LX/35l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/086;->A00()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {}, LX/086;->A00()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    :try_start_2
    monitor-exit v1

    .line 72
    return v3

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Bi;->A00:LX/35Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Bi;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    :goto_0
    const-string/jumbo v0, "handleMessage"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq v1, v0, :cond_8

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const-string/jumbo v0, "doUpload"

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-direct {p0}, LX/3Bi;->A00()LX/3BW;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/3BW;->A01:LX/3BZ;

    .line 50
    .line 51
    invoke-interface {v0}, LX/3BZ;->Aok()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/3Bi;->A06:LX/3Bk;

    .line 55
    .line 56
    iget-object v0, v0, LX/3Bk;->A02:LX/3BW;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v0, LX/3BW;->A01:LX/3BZ;

    .line 61
    .line 62
    invoke-interface {v0}, LX/3BZ;->Aok()V

    .line 63
    .line 64
    .line 65
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 66
    :cond_1
    :try_start_2
    const-string v0, "Unknown what="

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/os/ConditionVariable;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v0, "doUserLogout"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-direct {p0}, LX/3Bi;->A00()LX/3BW;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/3BW;->A01:LX/3BZ;

    .line 97
    .line 98
    invoke-interface {v0, v1}, LX/3BZ;->ASa(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/3Bi;->A06:LX/3Bk;

    .line 102
    .line 103
    iget-object v0, v0, LX/3Bk;->A02:LX/3BW;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v0, LX/3BW;->A01:LX/3BZ;

    .line 108
    .line 109
    invoke-interface {v0, v1}, LX/3BZ;->ASa(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :cond_4
    :try_start_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/35Q;

    .line 116
    .line 117
    const-string/jumbo v0, "doStartNewSession"

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 121
    .line 122
    .line 123
    :try_start_5
    iput-object v1, p0, LX/3Bi;->A00:LX/35Q;

    .line 124
    .line 125
    invoke-direct {p0}, LX/3Bi;->A00()LX/3BW;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/3BW;->A00:LX/3BL;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/3BL;->A04(LX/35Q;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/3Bi;->A06:LX/3Bk;

    .line 135
    .line 136
    iget-object v0, v0, LX/3Bk;->A02:LX/3BW;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, LX/3Bi;->A00:LX/35Q;

    .line 141
    .line 142
    iget-object v0, v0, LX/3BW;->A00:LX/3BL;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/3BL;->A04(LX/35Q;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    :try_start_6
    invoke-static {}, LX/086;->A00()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-nez v2, :cond_7

    .line 152
    .line 153
    iget-object v1, p0, LX/3Bi;->A03:LX/2Uf;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    const-string/jumbo v0, "doWaitForWriteBlockRelease"

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/2Uf;->A00()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/086;->A00()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    if-eq v1, v0, :cond_a

    .line 173
    .line 174
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/35l;

    .line 177
    .line 178
    invoke-direct {p0, v0}, LX/3Bi;->A01(LX/35l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_3
    invoke-static {}, LX/086;->A00()V

    .line 182
    .line 183
    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, LX/3Bi;->A00:LX/35Q;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-direct {p0}, LX/3Bi;->A03()Z

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void

    .line 194
    :cond_a
    :try_start_7
    const-string/jumbo v0, "doWrites"

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 198
    .line 199
    .line 200
    :try_start_8
    iget-object v1, p0, LX/3Bi;->A05:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 203
    :try_start_9
    const-string/jumbo v0, "stopAcceptingEvents"

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 213
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 214
    :catchall_1
    :try_start_b
    const-string/jumbo v0, "recycle"

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_4

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    invoke-static {}, LX/086;->A00()V

    .line 224
    .line 225
    .line 226
    :goto_4
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    invoke-static {}, LX/086;->A00()V

    .line 229
    .line 230
    .line 231
    throw v0
.end method
