.class public final LX/3lH;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/38o;

.field public A01:LX/3lt;

.field public A02:Ljava/util/Stack;

.field public final A03:LX/2gs;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final synthetic A07:LX/3lK;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3lK;LX/2gs;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/3lH;->A07:LX/3lK;

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
    iput-object v0, p0, LX/3lH;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3lH;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/3lH;->A03:LX/2gs;

    .line 18
    .line 19
    iput-object p4, p0, LX/3lH;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
.end method

.method private A00()LX/3m7;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/3lH;->A07:LX/3lK;

    .line 3
    .line 4
    iget-object v1, v4, LX/3lK;->A00:LX/3m7;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v4, LX/3lK;->A02:LX/3lQ;

    .line 9
    .line 10
    iget-object v3, v1, LX/3lQ;->A03:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, LX/3lJ;->A00(Landroid/content/Context;)LX/3lJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/3lJ;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, LX/3m5;->A00(Z)LX/3m5;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    iget-object v2, v1, LX/3lQ;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x5c010d1d

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, LX/0YP;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v1, LX/3lQ;->A06:LX/3mp;

    .line 40
    .line 41
    invoke-interface {v0}, LX/3mp;->AMJ()I

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    invoke-interface {v0}, LX/3mp;->AGO()I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    invoke-interface {v0}, LX/3mp;->ACl()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    iget-object v11, v1, LX/3lQ;->A04:LX/38t;

    .line 54
    .line 55
    iget-object v14, v1, LX/3lQ;->A0A:LX/0Jj;

    .line 56
    .line 57
    invoke-static {}, LX/2ph;->A00()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string/jumbo v0, "unknown"

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v2, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    iget v0, v1, LX/3lQ;->A01:I

    .line 71
    .line 72
    iget-object v13, v1, LX/3lQ;->A07:LX/2w4;

    .line 73
    .line 74
    new-instance v10, LX/3lI;

    .line 75
    .line 76
    move/from16 v19, v0

    .line 77
    .line 78
    invoke-direct/range {v10 .. v19}, LX/3lI;-><init>(LX/38t;LX/3m5;LX/2w4;LX/0Jj;Ljava/io/File;IIII)V

    .line 79
    .line 80
    .line 81
    iget v9, v1, LX/3lQ;->A00:I

    .line 82
    .line 83
    iget-object v5, v1, LX/3lQ;->A05:LX/3m6;

    .line 84
    .line 85
    const/16 v0, 0x4e20

    .line 86
    .line 87
    new-instance v8, LX/3lV;

    .line 88
    .line 89
    invoke-direct {v8, v5, v2, v0}, LX/3lV;-><init>(LX/3m6;Ljava/io/File;I)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v1, LX/3lQ;->A09:LX/3HT;

    .line 93
    .line 94
    iget-object v6, v1, LX/3lQ;->A0B:Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v0, v1, LX/3lQ;->A08:LX/3nA;

    .line 97
    .line 98
    invoke-interface {v0}, LX/3nA;->AFy()LX/3mG;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-interface {v0}, LX/3nA;->ACN()LX/3mG;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    iget-boolean v5, v1, LX/3lQ;->A0D:Z

    .line 107
    .line 108
    iget-wide v1, v1, LX/3lQ;->A02:J

    .line 109
    .line 110
    new-instance v0, LX/3lj;

    .line 111
    .line 112
    move-object v13, v8

    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    move-object/from16 v17, v6

    .line 116
    .line 117
    move/from16 v18, v9

    .line 118
    .line 119
    move-wide/from16 v19, v1

    .line 120
    .line 121
    move/from16 v21, v5

    .line 122
    .line 123
    move-object v11, v0

    .line 124
    move-object v12, v3

    .line 125
    invoke-direct/range {v11 .. v21}, LX/3lj;-><init>(Landroid/content/Context;LX/3lV;LX/3mG;LX/3mG;LX/3HT;Ljava/lang/Class;IJZ)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LX/3m7;

    .line 129
    .line 130
    invoke-direct {v1, v10, v0}, LX/3m7;-><init>(LX/38p;LX/3mj;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v4, LX/3lK;->A00:LX/3m7;

    .line 134
    .line 135
    :cond_1
    return-object v1
.end method

.method private A01()LX/3m7;
    .locals 11

    .line 0
    iget-object v3, p0, LX/3lH;->A07:LX/3lK;

    .line 1
    .line 2
    iget-object v0, v3, LX/3lK;->A01:LX/3m7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/3lK;->A02:LX/3lQ;

    .line 7
    .line 8
    iget-object v0, v1, LX/3lQ;->A06:LX/3mp;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3mp;->AMJ()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-interface {v0}, LX/3mp;->AGO()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-interface {v0}, LX/3mp;->ACl()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v5, v1, LX/3lQ;->A04:LX/38t;

    .line 23
    .line 24
    iget-object v7, v1, LX/3lQ;->A0A:LX/0Jj;

    .line 25
    .line 26
    iget-object v6, v1, LX/3lQ;->A07:LX/2w4;

    .line 27
    .line 28
    new-instance v4, LX/3ls;

    .line 29
    .line 30
    invoke-direct/range {v4 .. v10}, LX/3ls;-><init>(LX/38t;LX/2w4;LX/0Jj;III)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LX/3lQ;->A03:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v1, LX/3lQ;->A05:LX/3m6;

    .line 36
    .line 37
    new-instance v1, LX/3lW;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v7}, LX/3lW;-><init>(Landroid/content/Context;LX/3m6;LX/0Jj;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/3m7;

    .line 43
    .line 44
    invoke-direct {v0, v4, v1}, LX/3m7;-><init>(LX/38p;LX/3mj;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v3, LX/3lK;->A01:LX/3m7;

    .line 48
    .line 49
    iget-object v1, p0, LX/3lH;->A00:LX/38o;

    .line 50
    .line 51
    iget-object v0, v0, LX/3m7;->A00:LX/38p;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/38p;->A06(LX/38o;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v3, LX/3lK;->A01:LX/3m7;

    .line 57
    .line 58
    return-object v0
.end method

.method public static A02(LX/3lH;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3lH;->A07:LX/3lK;

    .line 1
    .line 2
    iget-object v0, v0, LX/3lK;->A04:LX/3mp;

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
    iget-object v1, p0, LX/3lH;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iput-object v0, p0, LX/3lH;->A01:LX/3lt;

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

.method private A03(LX/0OQ;)V
    .locals 3

    .line 0
    const-string v0, "doWrite"

    .line 1
    .line 2
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v0, "writeToDisk"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-direct {p0}, LX/3lH;->A00()LX/3m7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/3m7;->A00:LX/38p;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/38p;->A07(LX/0Ji;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/3m7;->A00(LX/3m7;)V
    :try_end_1
    .catch LX/3mx; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3n8; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-static {}, LX/07f;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3lH;->A07:LX/3lK;

    .line 28
    .line 29
    iget-object v0, v0, LX/3lK;->A05:LX/2WE;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catch_0
    :try_start_3
    invoke-direct {p0}, LX/3lH;->A01()LX/3m7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v1, LX/3m7;->A00:LX/38p;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/38p;->A07(LX/0Ji;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/3m7;->A00(LX/3m7;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-static {}, LX/07f;->A00()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/3lH;->A07:LX/3lK;

    .line 50
    .line 51
    iget-object v0, v0, LX/3lK;->A05:LX/2WE;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    :goto_0
    invoke-interface {v0, v2}, LX/2WE;->AXm(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0, p1}, LX/3lH;->A04(LX/0OQ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, LX/0Ji;->A01()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/07f;->A00()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :try_start_5
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_6
    invoke-static {}, LX/07f;->A00()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/3lH;->A07:LX/3lK;

    .line 79
    .line 80
    iget-object v0, v0, LX/3lK;->A05:LX/2WE;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, v2}, LX/2WE;->AXm(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    invoke-virtual {p1}, LX/0Ji;->A01()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/07f;->A00()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method private A04(LX/0OQ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3lH;->A07:LX/3lK;

    .line 1
    .line 2
    iget-object v2, v0, LX/3lK;->A05:LX/2WE;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v1, LX/3nZ;

    .line 12
    .line 13
    invoke-direct {v1}, LX/3nZ;-><init>()V

    .line 14
    .line 15
    .line 16
    instance-of v0, v2, LX/2WC;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v2, LX/2WC;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, LX/2WC;->A00(LX/3nZ;LX/0OQ;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, LX/2WE;->AXk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, LX/07f;->A00()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, LX/07f;->A00()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/3lH;->A07:LX/3lK;

    .line 1
    .line 2
    iget-object v0, v7, LX/3lK;->A04:LX/3mp;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3mp;->AF3()Z

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
    iget-object v1, p0, LX/3lH;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, LX/3lH;->A02:Ljava/util/Stack;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/3lH;->A02:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0OQ;

    .line 38
    .line 39
    monitor-exit v1
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
    if-nez v3, :cond_2

    .line 47
    .line 48
    :try_start_1
    iget-object v1, p0, LX/3lH;->A03:LX/2gs;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "doWaitForWriteBlockRelease"

    .line 53
    .line 54
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, LX/2gs;->A00()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/07f;->A00()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v3, 0x1

    .line 64
    :cond_2
    invoke-direct {p0, v2}, LX/3lH;->A03(LX/0OQ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/07f;->A00()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :try_start_2
    monitor-exit v1

    .line 72
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 73
    :goto_2
    :try_start_3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v1, v2, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v1, v0, :cond_6

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    if-eq v1, v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    if-eq v1, v0, :cond_11

    .line 90
    .line 91
    const/16 v0, 0x9

    .line 92
    .line 93
    if-ne v1, v0, :cond_13

    .line 94
    .line 95
    const-string v0, "doUpload"

    .line 96
    .line 97
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 98
    .line 99
    .line 100
    :try_start_4
    invoke-direct {p0}, LX/3lH;->A00()LX/3m7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/3m7;->A01:LX/3mj;

    .line 105
    .line 106
    invoke-interface {v0}, LX/3mj;->Apz()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, LX/3lK;->A01:LX/3m7;

    .line 110
    .line 111
    if-eqz v0, :cond_10

    .line 112
    .line 113
    iget-object v0, v0, LX/3m7;->A01:LX/3mj;

    .line 114
    .line 115
    invoke-interface {v0}, LX/3mj;->Apz()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 119
    .line 120
    :cond_4
    :try_start_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/os/ConditionVariable;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "doUserLogout"

    .line 134
    .line 135
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 136
    .line 137
    .line 138
    :try_start_6
    invoke-direct {p0}, LX/3lH;->A00()LX/3m7;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/3m7;->A01:LX/3mj;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LX/3mj;->AUA(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, LX/3lK;->A01:LX/3m7;

    .line 148
    .line 149
    if-eqz v0, :cond_10

    .line 150
    .line 151
    iget-object v0, v0, LX/3m7;->A01:LX/3mj;

    .line 152
    .line 153
    invoke-interface {v0, v1}, LX/3mj;->AUA(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    .line 158
    :cond_6
    :try_start_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/38o;

    .line 161
    .line 162
    const-string v0, "doStartNewSession"

    .line 163
    .line 164
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 165
    .line 166
    .line 167
    :try_start_8
    iput-object v1, p0, LX/3lH;->A00:LX/38o;

    .line 168
    .line 169
    invoke-direct {p0}, LX/3lH;->A00()LX/3m7;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/3m7;->A00:LX/38p;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/38p;->A06(LX/38o;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, LX/3lK;->A01:LX/3m7;

    .line 179
    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    iget-object v1, p0, LX/3lH;->A00:LX/38o;

    .line 183
    .line 184
    iget-object v0, v0, LX/3m7;->A00:LX/38p;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, LX/38p;->A06(LX/38o;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 190
    .line 191
    :catchall_0
    :try_start_9
    move-exception v0

    .line 192
    invoke-static {}, LX/07f;->A00()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_b

    .line 196
    .line 197
    :cond_7
    if-nez v3, :cond_8

    .line 198
    .line 199
    iget-object v1, p0, LX/3lH;->A03:LX/2gs;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    const-string v0, "doWaitForWriteBlockRelease"

    .line 204
    .line 205
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LX/2gs;->A00()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/07f;->A00()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    if-eq v1, v0, :cond_9

    .line 220
    .line 221
    check-cast v4, LX/0OQ;

    .line 222
    .line 223
    invoke-direct {p0, v4}, LX/3lH;->A03(LX/0OQ;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_9
    check-cast v4, LX/3lt;

    .line 228
    .line 229
    const-string v0, "doWrites"

    .line 230
    .line 231
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 232
    .line 233
    .line 234
    :try_start_a
    iget-object v1, p0, LX/3lH;->A06:Ljava/lang/Object;

    .line 235
    .line 236
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 237
    :try_start_b
    iput-boolean v2, v4, LX/3lt;->A03:Z

    .line 238
    .line 239
    iget-object v0, p0, LX/3lH;->A01:LX/3lt;

    .line 240
    .line 241
    if-ne v0, v4, :cond_a

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, LX/3lH;->A01:LX/3lt;

    .line 245
    .line 246
    :cond_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 247
    :try_start_c
    const-string/jumbo v0, "writeToDisk"

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/07f;->A01(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 251
    .line 252
    .line 253
    :try_start_d
    invoke-direct {p0}, LX/3lH;->A00()LX/3m7;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v6, v4, LX/3lt;->A04:[LX/0OQ;

    .line 258
    .line 259
    iget v3, v4, LX/3lt;->A01:I

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_3
    if-lez v3, :cond_b

    .line 263
    .line 264
    iget-object v1, v5, LX/3m7;->A00:LX/38p;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, LX/38p;->A02(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v6, v2, v0}, LX/38p;->A08([LX/0Ji;II)V

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, LX/3m7;->A00(LX/3m7;)V

    .line 274
    .line 275
    .line 276
    add-int/2addr v2, v0

    .line 277
    sub-int/2addr v3, v0

    .line 278
    goto :goto_3
    :try_end_d
    .catch LX/3mx; {:try_start_d .. :try_end_d} :catch_0
    .catch LX/3n8; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 279
    :cond_b
    :try_start_e
    iget-object v1, v7, LX/3lK;->A05:LX/2WE;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    iget v0, v4, LX/3lt;->A01:I

    .line 284
    .line 285
    invoke-interface {v1, v0}, LX/2WE;->AXm(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 289
    :catch_0
    :try_start_f
    invoke-direct {p0}, LX/3lH;->A01()LX/3m7;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v6, v4, LX/3lt;->A04:[LX/0OQ;

    .line 294
    .line 295
    iget v3, v4, LX/3lt;->A01:I

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_4
    if-lez v3, :cond_c

    .line 299
    .line 300
    iget-object v1, v5, LX/3m7;->A00:LX/38p;

    .line 301
    .line 302
    invoke-virtual {v1, v3}, LX/38p;->A02(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-virtual {v1, v6, v2, v0}, LX/38p;->A08([LX/0Ji;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, LX/3m7;->A00(LX/3m7;)V

    .line 310
    .line 311
    .line 312
    add-int/2addr v2, v0

    .line 313
    sub-int/2addr v3, v0

    .line 314
    goto :goto_4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 315
    :cond_c
    :try_start_10
    iget-object v1, v7, LX/3lK;->A05:LX/2WE;

    .line 316
    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    iget v0, v4, LX/3lt;->A01:I

    .line 320
    .line 321
    invoke-interface {v1, v0}, LX/2WE;->AXm(I)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_5
    invoke-static {}, LX/07f;->A00()V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    :goto_6
    iget v0, v4, LX/3lt;->A01:I

    .line 329
    .line 330
    if-ge v1, v0, :cond_f

    .line 331
    .line 332
    aget-object v0, v6, v1

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-direct {p0, v0}, LX/3lH;->A04(LX/0OQ;)V

    .line 337
    .line 338
    .line 339
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 340
    .line 341
    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 342
    :cond_f
    :try_start_11
    invoke-virtual {v4}, LX/3lt;->A00()V

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_7
    invoke-static {}, LX/07f;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 346
    .line 347
    .line 348
    :cond_11
    :goto_8
    invoke-static {}, LX/07f;->A00()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :catch_1
    move-exception v0

    .line 353
    :try_start_12
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 358
    :catchall_1
    move-exception v2

    .line 359
    goto :goto_9

    .line 360
    :catchall_2
    :try_start_13
    move-exception v2

    .line 361
    monitor-exit v1

    .line 362
    goto :goto_a
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 363
    :goto_9
    :try_start_14
    iget-object v1, v7, LX/3lK;->A05:LX/2WE;

    .line 364
    .line 365
    if-eqz v1, :cond_12

    .line 366
    .line 367
    iget v0, v4, LX/3lt;->A01:I

    .line 368
    .line 369
    invoke-interface {v1, v0}, LX/2WE;->AXm(I)V

    .line 370
    .line 371
    .line 372
    :cond_12
    invoke-static {}, LX/07f;->A00()V

    .line 373
    .line 374
    .line 375
    :goto_a
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 376
    :catchall_3
    :try_start_15
    move-exception v0

    .line 377
    invoke-virtual {v4}, LX/3lt;->A00()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/07f;->A00()V

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_13
    const-string v0, "Unknown what="

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_b
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 391
    :catchall_4
    move-exception v0

    .line 392
    invoke-static {}, LX/07f;->A00()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :catchall_5
    :try_start_16
    move-exception v0

    .line 397
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 398
    throw v0
.end method
