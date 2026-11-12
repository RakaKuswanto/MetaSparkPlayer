.class public final LX/3Bh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/35Q;

.field public A01:LX/3Bs;

.field public A02:Ljava/util/Stack;

.field public final A03:LX/2Uf;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/3Bl;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3Bl;LX/2Uf;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3Bh;->A06:LX/3Bl;

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
    iput-object v0, p0, LX/3Bh;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Bh;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/3Bh;->A03:LX/2Uf;

    .line 18
    .line 19
    return-void
.end method

.method private A00()LX/3BQ;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/3Bh;->A06:LX/3Bl;

    .line 3
    .line 4
    iget-object v0, v5, LX/3Bl;->A00:LX/3BQ;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v5, LX/3Bl;->A05:LX/3Bn;

    .line 9
    .line 10
    iget-object v4, v0, LX/3Bn;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v4}, LX/3Bm;->A00(Landroid/content/Context;)LX/3Bm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/3Bm;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, LX/3Bu;->A00(Z)LX/3Bu;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    iget-object v2, v0, LX/3Bn;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    const v1, 0x5c010d1d

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v1}, LX/0Jr;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v0, LX/3Bn;->A0B:LX/35W;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, LX/35W;->A01:LX/3C4;

    .line 47
    .line 48
    invoke-interface {v0}, LX/3C4;->AKr()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v0}, LX/3C4;->AEz()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x0

    .line 57
    new-instance v3, LX/3BU;

    .line 58
    .line 59
    move-object v5, v4

    .line 60
    move-object v6, v4

    .line 61
    move-object v7, v4

    .line 62
    move-object v8, v4

    .line 63
    invoke-direct/range {v3 .. v8}, LX/3BU;-><init>(LX/2r3;LX/2Se;LX/0Ib;LX/3Bc;LX/3Bd;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    if-gt v2, v1, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x800

    .line 74
    .line 75
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "provideSessionId"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_0
    const-string v0, " > "

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/004;->A05(IILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_1
    iget-object v1, v0, LX/3Bn;->A07:LX/3C4;

    .line 98
    .line 99
    invoke-interface {v1}, LX/3C4;->AKr()I

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    invoke-interface {v1}, LX/3C4;->AEz()I

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    invoke-interface {v1}, LX/3C4;->ABH()I

    .line 108
    .line 109
    .line 110
    move-result v19

    .line 111
    iget-object v12, v0, LX/3Bn;->A05:LX/3BS;

    .line 112
    .line 113
    iget-object v15, v0, LX/3Bn;->A0C:LX/0Ib;

    .line 114
    .line 115
    invoke-static {}, LX/3Am;->A00()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    const-string/jumbo v1, "unknown"

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v2, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    iget v1, v0, LX/3Bn;->A01:I

    .line 129
    .line 130
    iget-object v14, v0, LX/3Bn;->A0A:LX/2qz;

    .line 131
    .line 132
    new-instance v11, LX/3Bj;

    .line 133
    .line 134
    move/from16 v20, v1

    .line 135
    .line 136
    invoke-direct/range {v11 .. v20}, LX/3Bj;-><init>(LX/3BS;LX/3Bu;LX/2qz;LX/0Ib;Ljava/io/File;IIII)V

    .line 137
    .line 138
    .line 139
    iget v10, v0, LX/3Bn;->A00:I

    .line 140
    .line 141
    iget-object v3, v0, LX/3Bn;->A06:LX/3Cq;

    .line 142
    .line 143
    iget-object v9, v0, LX/3Bn;->A08:LX/35d;

    .line 144
    .line 145
    invoke-interface {v9}, LX/35d;->AS6()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance v8, LX/3CR;

    .line 150
    .line 151
    invoke-direct {v8, v3, v2, v1}, LX/3CR;-><init>(LX/3Cq;Ljava/io/File;I)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v0, LX/3Bn;->A0D:Ljava/lang/Class;

    .line 155
    .line 156
    iget-object v6, v0, LX/3Bn;->A09:LX/3Bv;

    .line 157
    .line 158
    iget-boolean v3, v0, LX/3Bn;->A0F:Z

    .line 159
    .line 160
    iget-wide v1, v0, LX/3Bn;->A02:J

    .line 161
    .line 162
    iget-object v0, v0, LX/3Bn;->A04:LX/35w;

    .line 163
    .line 164
    new-instance v12, LX/3CO;

    .line 165
    .line 166
    move-object v13, v4

    .line 167
    move-object v14, v0

    .line 168
    move-object v15, v6

    .line 169
    move-object/from16 v16, v8

    .line 170
    .line 171
    move-object/from16 v17, v7

    .line 172
    .line 173
    move/from16 v18, v10

    .line 174
    .line 175
    move-wide/from16 v19, v1

    .line 176
    .line 177
    move/from16 v21, v3

    .line 178
    .line 179
    invoke-direct/range {v12 .. v21}, LX/3CO;-><init>(Landroid/content/Context;LX/35w;LX/3Bv;LX/3CR;Ljava/lang/Class;IJZ)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/3BQ;

    .line 183
    .line 184
    invoke-direct {v0, v11, v9, v12}, LX/3BQ;-><init>(LX/3BL;LX/35d;LX/3BZ;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v5, LX/3Bl;->A00:LX/3BQ;

    .line 188
    .line 189
    :cond_3
    return-object v0
.end method

.method private A01()LX/3BQ;
    .locals 13

    .line 0
    iget-object v4, p0, LX/3Bh;->A06:LX/3Bl;

    .line 1
    .line 2
    iget-object v0, v4, LX/3Bl;->A01:LX/3BQ;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/3Bl;->A05:LX/3Bn;

    .line 7
    .line 8
    iget-object v0, v1, LX/3Bn;->A07:LX/3C4;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3C4;->AKr()I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    invoke-interface {v0}, LX/3C4;->AEz()I

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-interface {v0}, LX/3C4;->ABH()I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-object v7, v1, LX/3Bn;->A05:LX/3BS;

    .line 23
    .line 24
    iget-object v9, v1, LX/3Bn;->A0C:LX/0Ib;

    .line 25
    .line 26
    iget-object v8, v1, LX/3Bn;->A0A:LX/2qz;

    .line 27
    .line 28
    new-instance v6, LX/3Br;

    .line 29
    .line 30
    invoke-direct/range {v6 .. v12}, LX/3Br;-><init>(LX/3BS;LX/2qz;LX/0Ib;III)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, LX/3Bn;->A03:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, v1, LX/3Bn;->A06:LX/3Cq;

    .line 36
    .line 37
    iget-object v2, v1, LX/3Bn;->A08:LX/35d;

    .line 38
    .line 39
    iget-object v0, v1, LX/3Bn;->A04:LX/35w;

    .line 40
    .line 41
    new-instance v1, LX/3CT;

    .line 42
    .line 43
    invoke-direct {v1, v5, v0, v3, v9}, LX/3CT;-><init>(Landroid/content/Context;LX/35w;LX/3Cq;LX/0Ib;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/3BQ;

    .line 47
    .line 48
    invoke-direct {v0, v6, v2, v1}, LX/3BQ;-><init>(LX/3BL;LX/35d;LX/3BZ;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v4, LX/3Bl;->A01:LX/3BQ;

    .line 52
    .line 53
    iget-object v1, p0, LX/3Bh;->A00:LX/35Q;

    .line 54
    .line 55
    iget-object v0, v0, LX/3BQ;->A00:LX/3BL;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/3BL;->A04(LX/35Q;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v4, LX/3Bl;->A01:LX/3BQ;

    .line 61
    .line 62
    return-object v0
.end method

.method private A02(LX/35l;Z)V
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3Bh;->A03:LX/2Uf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "doWaitForWriteBlockRelease"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/2Uf;->A00()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/086;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string/jumbo v0, "doWrite"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string/jumbo v0, "writeToDisk"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-direct {p0}, LX/3Bh;->A00()LX/3BQ;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v4, LX/3BQ;->A00:LX/3BL;

    .line 35
    .line 36
    iget-object v5, p1, LX/35l;->A01:LX/0V6;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, LX/3BL;->A05(LX/0Ia;)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p1, LX/35l;->A00:J

    .line 42
    .line 43
    iget-object v1, v4, LX/3BQ;->A01:LX/3BZ;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/3BL;->A02()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, LX/3BZ;->Akp(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2, v3}, LX/3BZ;->ASR(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/3BQ;->A00(LX/3BQ;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catch LX/3C7; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3CA; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    :try_start_2
    invoke-direct {p0}, LX/3Bh;->A01()LX/3BQ;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, v4, LX/3BQ;->A00:LX/3BL;

    .line 64
    .line 65
    iget-object v5, p1, LX/35l;->A01:LX/0V6;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, LX/3BL;->A05(LX/0Ia;)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, p1, LX/35l;->A00:J

    .line 71
    .line 72
    iget-object v1, v4, LX/3BQ;->A01:LX/3BZ;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/3BL;->A02()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, LX/3BZ;->Akp(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, LX/3BZ;->ASR(J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/3BQ;->A00(LX/3BQ;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_3
    invoke-static {}, LX/086;->A00()V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p1, LX/35l;->A00:J

    .line 91
    .line 92
    invoke-direct {p0, v5, v0, v1}, LX/3Bh;->A04(LX/0V6;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, LX/0Ia;->A01()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/086;->A00()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :try_start_4
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_5
    invoke-static {}, LX/086;->A00()V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    iget-object v0, p1, LX/35l;->A01:LX/0V6;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0Ia;->A01()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/086;->A00()V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public static A03(LX/3Bh;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Bh;->A06:LX/3Bl;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Bl;->A03:LX/3C4;

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
    iget-object v1, p0, LX/3Bh;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, p0, LX/3Bh;->A01:LX/3Bs;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method

.method private A04(LX/0V6;J)V
    .locals 3

    .line 0
    const-wide/16 v1, -0x2

    .line 1
    .line 2
    cmp-long v0, p2, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, -0x4

    .line 7
    .line 8
    cmp-long v0, p2, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3Bh;->A06:LX/3Bl;

    .line 13
    .line 14
    iget-object v2, v0, LX/3Bl;->A08:LX/35p;

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const-string/jumbo v0, "eventListener"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, LX/3Bh;->A06:LX/3Bl;

    .line 26
    .line 27
    iget-object v2, v0, LX/3Bl;->A07:LX/35p;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    new-instance v1, LX/3CD;

    .line 31
    .line 32
    invoke-direct {v1}, LX/3CD;-><init>()V

    .line 33
    .line 34
    .line 35
    instance-of v0, v2, LX/35Z;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v2, LX/35Z;

    .line 40
    .line 41
    invoke-virtual {v2, v1, p1}, LX/35Z;->A00(LX/3CD;LX/0V6;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v2}, LX/35p;->AWB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-static {}, LX/086;->A00()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, LX/086;->A00()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/3Bh;->A06:LX/3Bl;

    .line 1
    .line 2
    iget-object v0, v2, LX/3Bl;->A03:LX/3C4;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3C4;->ADf()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    const-string/jumbo v0, "handleMessage"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_1
    iget-object v3, p0, LX/3Bh;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, p0, LX/3Bh;->A02:Ljava/util/Stack;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/3Bh;->A02:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/35l;

    .line 38
    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 40
    const-string/jumbo v0, "handleAsapMessage"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-direct {p0, v1, v4}, LX/3Bh;->A02(LX/35l;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {}, LX/086;->A00()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 55
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 56
    :goto_2
    :try_start_3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    if-eq v1, v0, :cond_3

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    if-eq v1, v0, :cond_f

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    const-string/jumbo v0, "doUpload"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-direct {p0}, LX/3Bh;->A00()LX/3BQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, LX/3BQ;->A01:LX/3BZ;

    .line 89
    .line 90
    invoke-interface {v0}, LX/3BZ;->Aok()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, LX/3Bl;->A01:LX/3BQ;

    .line 94
    .line 95
    if-eqz v0, :cond_e

    .line 96
    .line 97
    iget-object v0, v0, LX/3BQ;->A01:LX/3BZ;

    .line 98
    .line 99
    invoke-interface {v0}, LX/3BZ;->Aok()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 103
    .line 104
    :cond_2
    :try_start_5
    const-string v0, "Unknown what="

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/os/ConditionVariable;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v0, "doUserLogout"

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 129
    .line 130
    .line 131
    :try_start_6
    invoke-direct {p0}, LX/3Bh;->A00()LX/3BQ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/3BQ;->A01:LX/3BZ;

    .line 136
    .line 137
    invoke-interface {v0, v1}, LX/3BZ;->ASa(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/3Bl;->A01:LX/3BQ;

    .line 141
    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    iget-object v0, v0, LX/3BQ;->A01:LX/3BZ;

    .line 145
    .line 146
    invoke-interface {v0, v1}, LX/3BZ;->ASa(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 150
    .line 151
    :cond_5
    :try_start_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/35Q;

    .line 154
    .line 155
    const-string/jumbo v0, "doStartNewSession"

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 159
    .line 160
    .line 161
    :try_start_8
    iput-object v1, p0, LX/3Bh;->A00:LX/35Q;

    .line 162
    .line 163
    invoke-direct {p0}, LX/3Bh;->A00()LX/3BQ;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/3BQ;->A00:LX/3BL;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/3BL;->A04(LX/35Q;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v2, LX/3Bl;->A01:LX/3BQ;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    iget-object v1, p0, LX/3Bh;->A00:LX/35Q;

    .line 177
    .line 178
    iget-object v0, v0, LX/3BQ;->A00:LX/3BL;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LX/3BL;->A04(LX/35Q;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 184
    .line 185
    :cond_6
    :try_start_9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    if-eq v1, v0, :cond_7

    .line 191
    .line 192
    check-cast v5, LX/35l;

    .line 193
    .line 194
    invoke-direct {p0, v5, v4}, LX/3Bh;->A02(LX/35l;Z)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_7
    check-cast v5, LX/3Bs;

    .line 200
    .line 201
    if-nez v4, :cond_8

    .line 202
    .line 203
    iget-object v1, p0, LX/3Bh;->A03:LX/2Uf;

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    const-string/jumbo v0, "doWaitForWriteBlockRelease"

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, LX/2Uf;->A00()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/086;->A00()V

    .line 217
    .line 218
    .line 219
    :cond_8
    const-string/jumbo v0, "doWrites"

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 223
    .line 224
    .line 225
    :try_start_a
    iget-object v1, p0, LX/3Bh;->A05:Ljava/lang/Object;

    .line 226
    .line 227
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 228
    :try_start_b
    iput-boolean v3, v5, LX/3Bs;->A05:Z

    .line 229
    .line 230
    iget-object v0, p0, LX/3Bh;->A01:LX/3Bs;

    .line 231
    .line 232
    if-ne v0, v5, :cond_9

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, LX/3Bh;->A01:LX/3Bs;

    .line 236
    .line 237
    :cond_9
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 238
    :try_start_c
    const-string/jumbo v0, "writeToDisk"

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/086;->A01(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 242
    .line 243
    .line 244
    :try_start_d
    invoke-direct {p0}, LX/3Bh;->A00()LX/3BQ;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v9, v5, LX/3Bs;->A09:[LX/0V6;

    .line 249
    .line 250
    iget-object v8, v5, LX/3Bs;->A06:[J

    .line 251
    .line 252
    iget v0, v5, LX/3Bs;->A01:I

    .line 253
    .line 254
    invoke-virtual {v1, v8, v9, v0}, LX/3BQ;->A01([J[LX/0Ia;I)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v5, LX/3Bs;->A08:[LX/0V6;

    .line 258
    .line 259
    iget-object v6, v5, LX/3Bs;->A07:[J

    .line 260
    .line 261
    iget v0, v5, LX/3Bs;->A02:I

    .line 262
    .line 263
    invoke-virtual {v1, v6, v7, v0}, LX/3BQ;->A01([J[LX/0Ia;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_3
    :try_end_d
    .catch LX/3C7; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch LX/3CA; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 267
    :catch_0
    :try_start_e
    invoke-direct {p0}, LX/3Bh;->A01()LX/3BQ;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v9, v5, LX/3Bs;->A09:[LX/0V6;

    .line 272
    .line 273
    iget-object v8, v5, LX/3Bs;->A06:[J

    .line 274
    .line 275
    iget v0, v5, LX/3Bs;->A01:I

    .line 276
    .line 277
    invoke-virtual {v1, v8, v9, v0}, LX/3BQ;->A01([J[LX/0Ia;I)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v5, LX/3Bs;->A08:[LX/0V6;

    .line 281
    .line 282
    iget-object v6, v5, LX/3Bs;->A07:[J

    .line 283
    .line 284
    iget v0, v5, LX/3Bs;->A02:I

    .line 285
    .line 286
    invoke-virtual {v1, v6, v7, v0}, LX/3BQ;->A01([J[LX/0Ia;I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 287
    .line 288
    .line 289
    :goto_3
    :try_start_f
    invoke-static {}, LX/086;->A00()V

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_4
    iget v0, v5, LX/3Bs;->A01:I

    .line 295
    .line 296
    if-ge v3, v0, :cond_b

    .line 297
    .line 298
    aget-object v2, v9, v3

    .line 299
    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    aget-wide v0, v8, v3

    .line 303
    .line 304
    invoke-direct {p0, v2, v0, v1}, LX/3Bh;->A04(LX/0V6;J)V

    .line 305
    .line 306
    .line 307
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    :goto_5
    iget v0, v5, LX/3Bs;->A02:I

    .line 311
    .line 312
    if-ge v4, v0, :cond_d

    .line 313
    .line 314
    aget-object v2, v7, v4

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    aget-wide v0, v6, v4

    .line 319
    .line 320
    invoke-direct {p0, v2, v0, v1}, LX/3Bh;->A04(LX/0V6;J)V

    .line 321
    .line 322
    .line 323
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 326
    :cond_d
    :try_start_10
    invoke-virtual {v5}, LX/3Bs;->A00()V

    .line 327
    .line 328
    .line 329
    :cond_e
    :goto_6
    invoke-static {}, LX/086;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_7
    invoke-static {}, LX/086;->A00()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :catch_1
    move-exception v0

    .line 337
    :try_start_11
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_8

    .line 344
    :catchall_1
    :try_start_12
    move-exception v0

    .line 345
    monitor-exit v1

    .line 346
    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 347
    :goto_8
    :try_start_13
    invoke-static {}, LX/086;->A00()V

    .line 348
    .line 349
    .line 350
    :goto_9
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 351
    :catchall_2
    :try_start_14
    move-exception v0

    .line 352
    invoke-virtual {v5}, LX/3Bs;->A00()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, LX/086;->A00()V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    invoke-static {}, LX/086;->A00()V

    .line 361
    .line 362
    .line 363
    :goto_a
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 364
    :catchall_4
    move-exception v0

    .line 365
    invoke-static {}, LX/086;->A00()V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :catchall_5
    :try_start_15
    move-exception v0

    .line 370
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 371
    throw v0
.end method
