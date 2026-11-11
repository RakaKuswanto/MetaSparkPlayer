.class public final LX/3lG;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/38o;

.field public A01:LX/3lb;

.field public A02:Ljava/util/Stack;

.field public final A03:LX/2gs;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/3lE;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3lE;LX/2gs;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3lG;->A06:LX/3lE;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3lG;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3lG;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/3lG;->A03:LX/2gs;

    .line 18
    .line 19
    return-void
.end method

.method private A00()LX/3lD;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/3lG;->A06:LX/3lE;

    .line 3
    .line 4
    iget-object v0, v5, LX/3lE;->A00:LX/3lD;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v5, LX/3lE;->A04:LX/3lL;

    .line 9
    .line 10
    iget-object v4, v0, LX/3lL;->A02:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v4}, LX/3lJ;->A00(Landroid/content/Context;)LX/3lJ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LX/3lJ;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, LX/3m5;->A00(Z)LX/3m5;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const-string/jumbo v2, "micro_batch"

    .line 27
    .line 28
    .line 29
    const v1, 0x5c010d1d

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1}, LX/0YP;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v0, LX/3lL;->A0A:LX/397;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, LX/397;->A01:LX/3mp;

    .line 45
    .line 46
    invoke-interface {v0}, LX/3mp;->AMJ()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v0}, LX/3mp;->AGO()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v3, LX/38u;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    move-object v6, v4

    .line 59
    move-object v7, v4

    .line 60
    move-object v8, v4

    .line 61
    invoke-direct/range {v3 .. v8}, LX/38u;-><init>(LX/3Id;LX/22r;LX/0Jj;LX/3Mw;LX/3Mx;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    if-gt v2, v1, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x800

    .line 72
    .line 73
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "provideSessionId"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_0
    const-string v0, " > "

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/00I;->A07(IILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    iget-object v1, v0, LX/3lL;->A05:LX/3mp;

    .line 96
    .line 97
    invoke-interface {v1}, LX/3mp;->AMJ()I

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    invoke-interface {v1}, LX/3mp;->AGO()I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    invoke-interface {v1}, LX/3mp;->ACl()I

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    iget-object v11, v0, LX/3lL;->A03:LX/38t;

    .line 110
    .line 111
    iget-object v14, v0, LX/3lL;->A0B:LX/0Jj;

    .line 112
    .line 113
    invoke-static {}, LX/2ph;->A00()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    const-string/jumbo v1, "unknown"

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v2, v1}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget v1, v0, LX/3lL;->A00:I

    .line 127
    .line 128
    iget-object v13, v0, LX/3lL;->A09:LX/2w4;

    .line 129
    .line 130
    new-instance v10, LX/3lI;

    .line 131
    .line 132
    move/from16 v19, v1

    .line 133
    .line 134
    invoke-direct/range {v10 .. v19}, LX/3lI;-><init>(LX/38t;LX/3m5;LX/2w4;LX/0Jj;Ljava/io/File;IIII)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, LX/3lL;->A04:LX/3m6;

    .line 138
    .line 139
    iget-object v9, v0, LX/3lL;->A06:LX/394;

    .line 140
    .line 141
    invoke-interface {v9}, LX/394;->ATi()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    new-instance v8, LX/3lV;

    .line 146
    .line 147
    invoke-direct {v8, v3, v2, v1}, LX/3lV;-><init>(LX/3m6;Ljava/io/File;I)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v0, LX/3lL;->A0C:Ljava/lang/Class;

    .line 151
    .line 152
    iget-object v6, v0, LX/3lL;->A08:LX/3lr;

    .line 153
    .line 154
    iget-object v3, v0, LX/3lL;->A07:LX/3nV;

    .line 155
    .line 156
    iget-boolean v2, v0, LX/3lL;->A0D:Z

    .line 157
    .line 158
    iget-wide v0, v0, LX/3lL;->A01:J

    .line 159
    .line 160
    new-instance v11, LX/3lk;

    .line 161
    .line 162
    move-object v12, v4

    .line 163
    move-object v13, v3

    .line 164
    move-object v14, v6

    .line 165
    move-object v15, v8

    .line 166
    move-object/from16 v16, v7

    .line 167
    .line 168
    move-wide/from16 v17, v0

    .line 169
    .line 170
    move/from16 v19, v2

    .line 171
    .line 172
    invoke-direct/range {v11 .. v19}, LX/3lk;-><init>(Landroid/content/Context;LX/3nV;LX/3lr;LX/3lV;Ljava/lang/Class;JZ)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/3lD;

    .line 176
    .line 177
    invoke-direct {v0, v10, v9, v11}, LX/3lD;-><init>(LX/38p;LX/394;LX/3mj;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v5, LX/3lE;->A00:LX/3lD;

    .line 181
    .line 182
    :cond_3
    return-object v0
.end method

.method private A01()LX/3lD;
    .locals 12

    .line 0
    iget-object v4, p0, LX/3lG;->A06:LX/3lE;

    .line 1
    .line 2
    iget-object v0, v4, LX/3lE;->A01:LX/3lD;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v4, LX/3lE;->A04:LX/3lL;

    .line 7
    .line 8
    iget-object v0, v1, LX/3lL;->A05:LX/3mp;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3mp;->AMJ()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-interface {v0}, LX/3mp;->AGO()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-interface {v0}, LX/3mp;->ACl()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v6, v1, LX/3lL;->A03:LX/38t;

    .line 23
    .line 24
    iget-object v8, v1, LX/3lL;->A0B:LX/0Jj;

    .line 25
    .line 26
    iget-object v7, v1, LX/3lL;->A09:LX/2w4;

    .line 27
    .line 28
    new-instance v5, LX/3ls;

    .line 29
    .line 30
    invoke-direct/range {v5 .. v11}, LX/3ls;-><init>(LX/38t;LX/2w4;LX/0Jj;III)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LX/3lL;->A02:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v1, LX/3lL;->A04:LX/3m6;

    .line 36
    .line 37
    iget-object v2, v1, LX/3lL;->A06:LX/394;

    .line 38
    .line 39
    new-instance v1, LX/3lX;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v8}, LX/3lX;-><init>(Landroid/content/Context;LX/3m6;LX/0Jj;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/3lD;

    .line 45
    .line 46
    invoke-direct {v0, v5, v2, v1}, LX/3lD;-><init>(LX/38p;LX/394;LX/3mj;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, LX/3lE;->A01:LX/3lD;

    .line 50
    .line 51
    iget-object v1, p0, LX/3lG;->A00:LX/38o;

    .line 52
    .line 53
    iget-object v0, v0, LX/3lD;->A00:LX/38p;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/38p;->A06(LX/38o;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v4, LX/3lE;->A01:LX/3lD;

    .line 59
    .line 60
    return-object v0
.end method

.method private A02(LX/3mm;Z)V
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3lG;->A03:LX/2gs;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "doWaitForWriteBlockRelease"

    .line 7
    .line 8
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/2gs;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/07f;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v0, "doWrite"

    .line 18
    .line 19
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string/jumbo v0, "writeToDisk"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-direct {p0}, LX/3lG;->A00()LX/3lD;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, v4, LX/3lD;->A00:LX/38p;

    .line 33
    .line 34
    iget-object v5, p1, LX/3mm;->A01:LX/0OQ;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, LX/38p;->A07(LX/0Ji;)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p1, LX/3mm;->A00:J

    .line 40
    .line 41
    iget-object v1, v4, LX/3lD;->A01:LX/3mj;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/38p;->A04()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/3mj;->AmB(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2, v3}, LX/3mj;->AU2(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/3lD;->A00(LX/3lD;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catch LX/3mx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3n8; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catch_0
    :try_start_2
    invoke-direct {p0}, LX/3lG;->A01()LX/3lD;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, v4, LX/3lD;->A00:LX/38p;

    .line 62
    .line 63
    iget-object v5, p1, LX/3mm;->A01:LX/0OQ;

    .line 64
    .line 65
    invoke-virtual {v0, v5}, LX/38p;->A07(LX/0Ji;)V

    .line 66
    .line 67
    .line 68
    iget-wide v2, p1, LX/3mm;->A00:J

    .line 69
    .line 70
    iget-object v1, v4, LX/3lD;->A01:LX/3mj;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/38p;->A04()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, LX/3mj;->AmB(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2, v3}, LX/3mj;->AU2(J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/3lD;->A00(LX/3lD;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_0
    :try_start_3
    invoke-static {}, LX/07f;->A00()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v5, v2, v3}, LX/3lG;->A04(LX/0OQ;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, LX/0Ji;->A01()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/07f;->A00()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_1
    move-exception v0

    .line 99
    :try_start_4
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_5
    invoke-static {}, LX/07f;->A00()V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    iget-object v0, p1, LX/3mm;->A01:LX/0OQ;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0Ji;->A01()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/07f;->A00()V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public static A03(LX/3lG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3lG;->A06:LX/3lE;

    .line 1
    .line 2
    iget-object v0, v0, LX/3lE;->A02:LX/3mp;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3mp;->AF4()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/3lG;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, p0, LX/3lG;->A01:LX/3lb;

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

.method private A04(LX/0OQ;J)V
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
    iget-object v0, p0, LX/3lG;->A06:LX/3lE;

    .line 13
    .line 14
    iget-object v2, v0, LX/3lE;->A07:LX/2WE;

    .line 15
    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const-string v0, "eventListener"

    .line 19
    .line 20
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, LX/3lG;->A06:LX/3lE;

    .line 25
    .line 26
    iget-object v2, v0, LX/3lE;->A06:LX/2WE;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    new-instance v1, LX/3nZ;

    .line 30
    .line 31
    invoke-direct {v1}, LX/3nZ;-><init>()V

    .line 32
    .line 33
    .line 34
    instance-of v0, v2, LX/2WC;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v2, LX/2WC;

    .line 39
    .line 40
    invoke-virtual {v2, v1, p1}, LX/2WC;->A00(LX/3nZ;LX/0OQ;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v2}, LX/2WE;->AXk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {}, LX/07f;->A00()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, LX/07f;->A00()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/3lG;->A06:LX/3lE;

    .line 1
    .line 2
    iget-object v0, v2, LX/3lE;->A02:LX/3mp;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3mp;->AF3()Z

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
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_1
    iget-object v3, p0, LX/3lG;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, p0, LX/3lG;->A02:Ljava/util/Stack;

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
    iget-object v0, p0, LX/3lG;->A02:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/3mm;

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
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-direct {p0, v1, v4}, LX/3lG;->A02(LX/3mm;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {}, LX/07f;->A00()V

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
    if-eq v1, v3, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v1, v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    if-eq v1, v0, :cond_e

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    if-ne v1, v0, :cond_f

    .line 77
    .line 78
    const-string v0, "doUpload"

    .line 79
    .line 80
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-direct {p0}, LX/3lG;->A00()LX/3lD;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/3lD;->A01:LX/3mj;

    .line 88
    .line 89
    invoke-interface {v0}, LX/3mj;->Apz()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/3lE;->A01:LX/3lD;

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    iget-object v0, v0, LX/3lD;->A01:LX/3mj;

    .line 97
    .line 98
    invoke-interface {v0}, LX/3mj;->Apz()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    :cond_2
    :try_start_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/os/ConditionVariable;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "doUserLogout"

    .line 117
    .line 118
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 119
    .line 120
    .line 121
    :try_start_6
    invoke-direct {p0}, LX/3lG;->A00()LX/3lD;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, LX/3lD;->A01:LX/3mj;

    .line 126
    .line 127
    invoke-interface {v0, v1}, LX/3mj;->AUA(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/3lE;->A01:LX/3lD;

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    iget-object v0, v0, LX/3lD;->A01:LX/3mj;

    .line 135
    .line 136
    invoke-interface {v0, v1}, LX/3mj;->AUA(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    .line 141
    :cond_4
    :try_start_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/38o;

    .line 144
    .line 145
    const-string v0, "doStartNewSession"

    .line 146
    .line 147
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 148
    .line 149
    .line 150
    :try_start_8
    iput-object v1, p0, LX/3lG;->A00:LX/38o;

    .line 151
    .line 152
    invoke-direct {p0}, LX/3lG;->A00()LX/3lD;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/3lD;->A00:LX/38p;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/38p;->A06(LX/38o;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/3lE;->A01:LX/3lD;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-object v1, p0, LX/3lG;->A00:LX/38o;

    .line 166
    .line 167
    iget-object v0, v0, LX/3lD;->A00:LX/38p;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/38p;->A06(LX/38o;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 173
    .line 174
    :catchall_0
    :try_start_9
    move-exception v0

    .line 175
    invoke-static {}, LX/07f;->A00()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    .line 185
    if-eq v1, v0, :cond_6

    .line 186
    .line 187
    check-cast v5, LX/3mm;

    .line 188
    .line 189
    invoke-direct {p0, v5, v4}, LX/3lG;->A02(LX/3mm;Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_6
    check-cast v5, LX/3lb;

    .line 195
    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    iget-object v1, p0, LX/3lG;->A03:LX/2gs;

    .line 199
    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    const-string v0, "doWaitForWriteBlockRelease"

    .line 203
    .line 204
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LX/2gs;->A00()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/07f;->A00()V

    .line 211
    .line 212
    .line 213
    :cond_7
    const-string v0, "doWrites"

    .line 214
    .line 215
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 216
    .line 217
    .line 218
    :try_start_a
    iget-object v1, p0, LX/3lG;->A05:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 221
    :try_start_b
    iput-boolean v3, v5, LX/3lb;->A05:Z

    .line 222
    .line 223
    iget-object v0, p0, LX/3lG;->A01:LX/3lb;

    .line 224
    .line 225
    if-ne v0, v5, :cond_8

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, LX/3lG;->A01:LX/3lb;

    .line 229
    .line 230
    :cond_8
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 231
    :try_start_c
    const-string/jumbo v0, "writeToDisk"

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 235
    .line 236
    .line 237
    :try_start_d
    invoke-direct {p0}, LX/3lG;->A00()LX/3lD;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v9, v5, LX/3lb;->A09:[LX/0OQ;

    .line 242
    .line 243
    iget-object v8, v5, LX/3lb;->A06:[J

    .line 244
    .line 245
    iget v0, v5, LX/3lb;->A01:I

    .line 246
    .line 247
    invoke-virtual {v1, v8, v9, v0}, LX/3lD;->A01([J[LX/0Ji;I)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v5, LX/3lb;->A08:[LX/0OQ;

    .line 251
    .line 252
    iget-object v6, v5, LX/3lb;->A07:[J

    .line 253
    .line 254
    iget v0, v5, LX/3lb;->A02:I

    .line 255
    .line 256
    invoke-virtual {v1, v6, v7, v0}, LX/3lD;->A01([J[LX/0Ji;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3
    :try_end_d
    .catch LX/3mx; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch LX/3n8; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 260
    :catch_0
    :try_start_e
    invoke-direct {p0}, LX/3lG;->A01()LX/3lD;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v9, v5, LX/3lb;->A09:[LX/0OQ;

    .line 265
    .line 266
    iget-object v8, v5, LX/3lb;->A06:[J

    .line 267
    .line 268
    iget v0, v5, LX/3lb;->A01:I

    .line 269
    .line 270
    invoke-virtual {v1, v8, v9, v0}, LX/3lD;->A01([J[LX/0Ji;I)V

    .line 271
    .line 272
    .line 273
    iget-object v7, v5, LX/3lb;->A08:[LX/0OQ;

    .line 274
    .line 275
    iget-object v6, v5, LX/3lb;->A07:[J

    .line 276
    .line 277
    iget v0, v5, LX/3lb;->A02:I

    .line 278
    .line 279
    invoke-virtual {v1, v6, v7, v0}, LX/3lD;->A01([J[LX/0Ji;I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 280
    .line 281
    .line 282
    :goto_3
    :try_start_f
    invoke-static {}, LX/07f;->A00()V

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    :goto_4
    iget v0, v5, LX/3lb;->A01:I

    .line 288
    .line 289
    if-ge v3, v0, :cond_a

    .line 290
    .line 291
    aget-object v2, v9, v3

    .line 292
    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    aget-wide v0, v8, v3

    .line 296
    .line 297
    invoke-direct {p0, v2, v0, v1}, LX/3lG;->A04(LX/0OQ;J)V

    .line 298
    .line 299
    .line 300
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    :goto_5
    iget v0, v5, LX/3lb;->A02:I

    .line 304
    .line 305
    if-ge v4, v0, :cond_c

    .line 306
    .line 307
    aget-object v2, v7, v4

    .line 308
    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    aget-wide v0, v6, v4

    .line 312
    .line 313
    invoke-direct {p0, v2, v0, v1}, LX/3lG;->A04(LX/0OQ;J)V

    .line 314
    .line 315
    .line 316
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 319
    :cond_c
    :try_start_10
    invoke-virtual {v5}, LX/3lb;->A00()V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_6
    invoke-static {}, LX/07f;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_7
    invoke-static {}, LX/07f;->A00()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catch_1
    move-exception v0

    .line 330
    :try_start_11
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    goto :goto_8

    .line 337
    :catchall_2
    :try_start_12
    move-exception v0

    .line 338
    monitor-exit v1

    .line 339
    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 340
    :goto_8
    :try_start_13
    invoke-static {}, LX/07f;->A00()V

    .line 341
    .line 342
    .line 343
    :goto_9
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 344
    :catchall_3
    :try_start_14
    move-exception v0

    .line 345
    invoke-virtual {v5}, LX/3lb;->A00()V

    .line 346
    .line 347
    .line 348
    invoke-static {}, LX/07f;->A00()V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_f
    const-string v0, "Unknown what="

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_a
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 359
    :catchall_4
    move-exception v0

    .line 360
    invoke-static {}, LX/07f;->A00()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :catchall_5
    :try_start_15
    move-exception v0

    .line 365
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 366
    throw v0
.end method
