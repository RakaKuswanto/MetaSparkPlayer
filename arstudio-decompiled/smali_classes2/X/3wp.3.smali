.class public final LX/3wp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0I:LX/3wp;

.field public static A0J:Z

.field public static A0K:LX/3xa;


# instance fields
.field public A00:LX/41d;

.field public A01:LX/41d;

.field public A02:LX/40C;

.field public A03:LX/40C;

.field public A04:LX/31M;

.field public A05:LX/31M;

.field public A06:LX/3xp;

.field public A07:LX/3xo;

.field public A08:LX/44C;

.field public A09:LX/416;

.field public A0A:LX/45k;

.field public A0B:LX/3xH;

.field public A0C:LX/459;

.field public A0D:LX/3wo;

.field public A0E:LX/3wo;

.field public final A0F:LX/3u3;

.field public final A0G:LX/3wq;

.field public final A0H:LX/45i;


# direct methods
.method public constructor <init>(LX/3wq;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/43x;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ImagePipelineConfig()"

    .line 10
    .line 11
    invoke-static {v0}, LX/43x;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/3wp;->A0G:LX/3wq;

    .line 18
    .line 19
    invoke-interface {p1}, LX/3wq;->AFY()LX/38X;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, v0, LX/38X;->A09:Z

    .line 24
    .line 25
    invoke-interface {p1}, LX/3wq;->AFW()LX/3xI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/3xI;->AAn()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/3xC;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/3xC;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/3wp;->A0H:LX/45i;

    .line 41
    .line 42
    invoke-interface {p1}, LX/3wq;->ADL()LX/3YH;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/3u3;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/3u3;-><init>(LX/3YH;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/3wp;->A0F:LX/3u3;

    .line 52
    .line 53
    invoke-static {}, LX/43x;->A01()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, LX/3x9;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/3x9;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method public static A00(LX/3wp;)LX/3xH;
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/3wp;->A0B:LX/3xH;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v7}, LX/3wp;->A05()LX/459;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    iget-object v1, v7, LX/3wp;->A0G:LX/3wq;

    .line 11
    .line 12
    invoke-interface {v1}, LX/3wq;->AFW()LX/3xI;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v7}, LX/3wp;->A06()LX/31M;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v1}, LX/3wq;->AFY()LX/38X;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/3wq;->AFY()LX/38X;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v11, v0, LX/38X;->A0G:Z

    .line 28
    .line 29
    invoke-interface {v1}, LX/3wq;->AFY()LX/38X;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v10, v0, LX/38X;->A00:I

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    sget-boolean v0, LX/46V;->A01:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    :try_start_0
    const-string v0, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v8, 0x7

    .line 50
    new-array v1, v8, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v0, LX/459;

    .line 53
    .line 54
    aput-object v0, v1, v9

    .line 55
    .line 56
    const-class v0, LX/3xI;

    .line 57
    .line 58
    aput-object v0, v1, v15

    .line 59
    .line 60
    const-class v0, LX/31M;

    .line 61
    .line 62
    const/4 v14, 0x2

    .line 63
    aput-object v0, v1, v14

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    aput-object v0, v1, v6

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    aput-object v0, v1, v5

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    aput-object v0, v1, v4

    .line 77
    .line 78
    const-class v0, LX/3Ml;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    aput-object v0, v1, v3

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v13, v12, v8}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    aput-object p0, v1, v14

    .line 92
    .line 93
    invoke-static {v1, v6, v9}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1, v5, v10, v4}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    aput-object v16, v1, v3

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v1, LX/3xH;

    .line 116
    .line 117
    sput-object v1, LX/46V;->A00:LX/3xH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :catchall_0
    sget-object v0, LX/46V;->A00:LX/3xH;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    sput-boolean v15, LX/46V;->A01:Z

    .line 124
    .line 125
    :cond_0
    sget-object v0, LX/46V;->A00:LX/3xH;

    .line 126
    .line 127
    iput-object v0, v7, LX/3wp;->A0B:LX/3xH;

    .line 128
    .line 129
    :cond_1
    return-object v0
.end method

.method public static A01(LX/41d;LX/3wp;)LX/40C;
    .locals 8

    .line 0
    iget-object v2, p1, LX/3wp;->A0G:LX/3wq;

    .line 1
    .line 2
    invoke-interface {v2}, LX/3wq;->AKG()LX/3ws;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2}, LX/3wq;->AIi()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/3ws;->A02(I)LX/3yt;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v2}, LX/3wq;->AKG()LX/3ws;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/3ws;->A00()LX/3x8;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2}, LX/3wq;->AFW()LX/3xI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/3xI;->AAo()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v2}, LX/3wq;->AFW()LX/3xI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/3xI;->AAp()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v2}, LX/3wq;->AGp()LX/415;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v1, LX/40C;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v7}, LX/40C;-><init>(LX/41d;LX/3x8;LX/415;LX/3yt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static A02()LX/3wp;
    .locals 2

    .line 0
    sget-object v1, LX/3wp;->A0I:LX/3wp;

    .line 1
    .line 2
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3ap;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public static declared-synchronized A03(LX/3wq;)V
    .locals 2

    .line 0
    const-class v1, LX/3wp;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3wp;->A0I:LX/3wp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0I5;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, LX/3wp;->A0J:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LX/3wp;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3wp;-><init>(LX/3wq;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/3wp;->A0I:LX/3wp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method

.method public static declared-synchronized A04()Z
    .locals 2

    .line 0
    const-class v1, LX/3wp;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3wp;->A0I:LX/3wp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method


# virtual methods
.method public final A05()LX/459;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3wp;->A0C:LX/459;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/3wp;->A0G:LX/3wq;

    .line 5
    .line 6
    invoke-interface {v4}, LX/3wq;->AKG()LX/3ws;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/3wp;->A09:LX/416;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, LX/3wq;->AKG()LX/3ws;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v4}, LX/3wq;->AFY()LX/38X;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, LX/3wq;->AFY()LX/38X;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, v0, LX/38X;->A0F:Z

    .line 26
    .line 27
    invoke-interface {v4}, LX/3wq;->AFY()LX/38X;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/38X;->A04:LX/3YF;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/3wt;->A01(LX/3ws;LX/3YF;Z)LX/416;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/3wp;->A09:LX/416;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/3wp;->A0F:LX/3u3;

    .line 40
    .line 41
    invoke-static {v0, v3, v1}, LX/3wz;->A00(LX/3u3;LX/3ws;LX/416;)LX/459;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3wp;->A0C:LX/459;

    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method public final A06()LX/31M;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3wp;->A04:LX/31M;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3wp;->A0G:LX/3wq;

    .line 5
    .line 6
    invoke-interface {v1}, LX/3wq;->ACW()LX/3xF;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1}, LX/3wq;->ACX()LX/20s;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1}, LX/3wq;->AIj()LX/6NF;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v1}, LX/3wq;->ACY()LX/20r;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v1}, LX/3wq;->AFY()LX/38X;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v7, v0, LX/38X;->A0E:Z

    .line 27
    .line 28
    invoke-interface {v1}, LX/3wq;->AFY()LX/38X;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v8, v0, LX/38X;->A0D:Z

    .line 33
    .line 34
    invoke-interface {v1}, LX/3wq;->ACV()LX/67S;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface/range {v2 .. v8}, LX/3xF;->A7l(LX/20s;LX/6NF;LX/67S;LX/20r;ZZ)LX/31M;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3wp;->A04:LX/31M;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public final A07()LX/3wo;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3wp;->A0D:LX/3wo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3wp;->A06()LX/31M;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/3wp;->A0G:LX/3wq;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3wq;->AGp()LX/415;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v2}, LX/415;->AiD(LX/3wn;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/42E;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/42E;-><init>(LX/415;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/3wo;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/3wo;-><init>(LX/3wn;LX/45c;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3wp;->A0D:LX/3wo;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final A08()LX/3wo;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3wp;->A0E:LX/3wo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3wp;->A0G:LX/3wq;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v2, p0, LX/3wp;->A05:LX/31M;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/3wq;->AF9()LX/20s;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1}, LX/3wq;->AIj()LX/6NF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1}, LX/3wq;->AFA()LX/20r;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, LX/45C;

    .line 24
    .line 25
    invoke-direct {v6}, LX/45C;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v2, LX/67P;

    .line 30
    .line 31
    move v8, v7

    .line 32
    invoke-direct/range {v2 .. v8}, LX/67P;-><init>(LX/20s;LX/67S;LX/20r;LX/67N;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, LX/6NF;->AiK(LX/3JL;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/3wp;->A05:LX/31M;

    .line 39
    .line 40
    :cond_0
    invoke-interface {v1}, LX/3wq;->AGp()LX/415;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2}, LX/415;->AiH(LX/3wn;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/42F;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/42F;-><init>(LX/415;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/3wo;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/3wo;-><init>(LX/3wn;LX/45c;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3wp;->A0E:LX/3wo;

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public final A09()LX/3xa;
    .locals 41

    .line 0
    sget-object v1, LX/3wp;->A0K:LX/3xa;

    .line 1
    .line 2
    if-nez v1, :cond_e

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    if-lt v2, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/3wp;->A0G:LX/3wq;

    .line 13
    .line 14
    invoke-interface {v1}, LX/3wq;->AFY()LX/38X;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v23, 0x0

    .line 18
    .line 19
    iget-object v12, v0, LX/3wp;->A07:LX/3xo;

    .line 20
    .line 21
    if-nez v12, :cond_9

    .line 22
    .line 23
    iget-object v6, v0, LX/3wp;->A0G:LX/3wq;

    .line 24
    .line 25
    invoke-interface {v6}, LX/3wq;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v32

    .line 37
    iget-object v4, v0, LX/3wp;->A06:LX/3xp;

    .line 38
    .line 39
    if-nez v4, :cond_7

    .line 40
    .line 41
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v8, v1, LX/38X;->A03:LX/38h;

    .line 46
    .line 47
    invoke-interface {v6}, LX/3wq;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v6}, LX/3wq;->AKG()LX/3ws;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v2, v5, LX/3ws;->A01:LX/3i2;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v1, v5, LX/3ws;->A08:LX/3wr;

    .line 60
    .line 61
    iget-object v4, v1, LX/3wr;->A02:LX/6NF;

    .line 62
    .line 63
    iget-object v3, v1, LX/3wr;->A06:LX/37w;

    .line 64
    .line 65
    iget-object v1, v1, LX/3wr;->A09:LX/2xo;

    .line 66
    .line 67
    new-instance v2, LX/3i2;

    .line 68
    .line 69
    invoke-direct {v2, v4, v3, v1}, LX/3i2;-><init>(LX/6NF;LX/37w;LX/2xo;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v5, LX/3ws;->A01:LX/3i2;

    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, LX/3wp;->A08:LX/44C;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v6}, LX/3wq;->AGq()LX/44C;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_f

    .line 83
    .line 84
    invoke-interface {v6}, LX/3wq;->AGq()LX/44C;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    iput-object v1, v0, LX/3wp;->A08:LX/44C;

    .line 89
    .line 90
    :cond_2
    invoke-interface {v6}, LX/3wq;->AKc()LX/45B;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    invoke-interface {v6}, LX/3wq;->ARQ()Z

    .line 95
    .line 96
    .line 97
    move-result v28

    .line 98
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-boolean v5, v3, LX/38X;->A07:Z

    .line 103
    .line 104
    invoke-interface {v6}, LX/3wq;->AFW()LX/3xI;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    invoke-interface {v6}, LX/3wq;->AKG()LX/3ws;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v6}, LX/3wq;->AIi()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v4, v3}, LX/3ws;->A02(I)LX/3yt;

    .line 117
    .line 118
    .line 119
    move-result-object v22

    .line 120
    invoke-interface {v6}, LX/3wq;->AKG()LX/3ws;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, LX/3ws;->A00()LX/3x8;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v0}, LX/3wp;->A07()LX/3wo;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v0}, LX/3wp;->A08()LX/3wo;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    iget-object v12, v0, LX/3wp;->A02:LX/40C;

    .line 137
    .line 138
    if-nez v12, :cond_4

    .line 139
    .line 140
    iget-object v3, v0, LX/3wp;->A00:LX/41d;

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    invoke-interface {v6}, LX/3wq;->AIa()LX/2jt;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v6}, LX/3wq;->AFn()LX/3GD;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3, v4}, LX/3GD;->AB7(LX/2jt;)LX/41d;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v0, LX/3wp;->A00:LX/41d;

    .line 157
    .line 158
    :cond_3
    invoke-static {v3, v0}, LX/3wp;->A01(LX/41d;LX/3wp;)LX/40C;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iput-object v12, v0, LX/3wp;->A02:LX/40C;

    .line 163
    .line 164
    :cond_4
    iget-object v13, v0, LX/3wp;->A03:LX/40C;

    .line 165
    .line 166
    if-nez v13, :cond_6

    .line 167
    .line 168
    iget-object v3, v0, LX/3wp;->A01:LX/41d;

    .line 169
    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    invoke-interface {v6}, LX/3wq;->AMF()LX/2jt;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v6}, LX/3wq;->AFn()LX/3GD;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3, v4}, LX/3GD;->AB7(LX/2jt;)LX/41d;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v0, LX/3wp;->A01:LX/41d;

    .line 185
    .line 186
    :cond_5
    invoke-static {v3, v0}, LX/3wp;->A01(LX/41d;LX/3wp;)LX/40C;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iput-object v13, v0, LX/3wp;->A03:LX/40C;

    .line 191
    .line 192
    :cond_6
    invoke-interface {v6}, LX/3wq;->ACu()LX/3yM;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v0}, LX/3wp;->A05()LX/459;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 204
    .line 205
    .line 206
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 210
    .line 211
    .line 212
    const/16 v25, 0x800

    .line 213
    .line 214
    iget-object v4, v0, LX/3wp;->A0F:LX/3u3;

    .line 215
    .line 216
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-boolean v3, v3, LX/38X;->A0B:Z

    .line 221
    .line 222
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 223
    .line 224
    .line 225
    const/16 v26, 0x14

    .line 226
    .line 227
    move-object/from16 v19, v1

    .line 228
    .line 229
    move-object/from16 v21, v2

    .line 230
    .line 231
    move/from16 v24, v23

    .line 232
    .line 233
    move/from16 v27, v23

    .line 234
    .line 235
    move/from16 v29, v5

    .line 236
    .line 237
    move/from16 v30, v23

    .line 238
    .line 239
    move/from16 v31, v3

    .line 240
    .line 241
    move-object/from16 v17, v4

    .line 242
    .line 243
    invoke-interface/range {v8 .. v31}, LX/38h;->A8D(Landroid/content/Context;LX/3x8;LX/459;LX/40C;LX/40C;LX/3yM;LX/3wn;LX/3wn;LX/3u3;LX/3xI;LX/44C;LX/45B;LX/3i2;LX/3yt;IIIIZZZZZ)LX/3xp;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iput-object v4, v0, LX/3wp;->A06:LX/3xp;

    .line 248
    .line 249
    :cond_7
    invoke-interface {v6}, LX/3wq;->AJ4()LX/3zF;

    .line 250
    .line 251
    .line 252
    move-result-object v34

    .line 253
    invoke-interface {v6}, LX/3wq;->ARQ()Z

    .line 254
    .line 255
    .line 256
    move-result v38

    .line 257
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, LX/3wp;->A0H:LX/45i;

    .line 261
    .line 262
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-boolean v2, v1, LX/38X;->A0A:Z

    .line 267
    .line 268
    invoke-interface {v6}, LX/3wq;->AQ8()Z

    .line 269
    .line 270
    .line 271
    move-result v40

    .line 272
    iget-object v1, v0, LX/3wp;->A0A:LX/45k;

    .line 273
    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 277
    .line 278
    .line 279
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 280
    .line 281
    .line 282
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 286
    .line 287
    .line 288
    new-instance v1, LX/3zi;

    .line 289
    .line 290
    invoke-direct {v1}, LX/3zi;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v1, v0, LX/3wp;->A0A:LX/45k;

    .line 294
    .line 295
    :cond_8
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 296
    .line 297
    .line 298
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 299
    .line 300
    .line 301
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 302
    .line 303
    .line 304
    invoke-interface {v6}, LX/3wq;->AEL()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v37

    .line 308
    new-instance v12, LX/3xo;

    .line 309
    .line 310
    move-object/from16 v31, v12

    .line 311
    .line 312
    move-object/from16 v33, v4

    .line 313
    .line 314
    move-object/from16 v35, v3

    .line 315
    .line 316
    move-object/from16 v36, v1

    .line 317
    .line 318
    move/from16 v39, v2

    .line 319
    .line 320
    invoke-direct/range {v31 .. v40}, LX/3xo;-><init>(Landroid/content/ContentResolver;LX/3xp;LX/3zF;LX/45i;LX/45k;Ljava/util/Set;ZZZ)V

    .line 321
    .line 322
    .line 323
    iput-object v12, v0, LX/3wp;->A07:LX/3xo;

    .line 324
    .line 325
    :cond_9
    iget-object v11, v0, LX/3wp;->A0G:LX/3wq;

    .line 326
    .line 327
    invoke-interface {v11}, LX/3wq;->ALL()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-interface {v11}, LX/3wq;->ALK()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-interface {v11}, LX/3wq;->ARG()LX/20s;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v0}, LX/3wp;->A07()LX/3wo;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v0}, LX/3wp;->A08()LX/3wo;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iget-object v6, v0, LX/3wp;->A02:LX/40C;

    .line 348
    .line 349
    if-nez v6, :cond_b

    .line 350
    .line 351
    iget-object v1, v0, LX/3wp;->A00:LX/41d;

    .line 352
    .line 353
    if-nez v1, :cond_a

    .line 354
    .line 355
    invoke-interface {v11}, LX/3wq;->AIa()LX/2jt;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v11}, LX/3wq;->AFn()LX/3GD;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1, v2}, LX/3GD;->AB7(LX/2jt;)LX/41d;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iput-object v1, v0, LX/3wp;->A00:LX/41d;

    .line 368
    .line 369
    :cond_a
    invoke-static {v1, v0}, LX/3wp;->A01(LX/41d;LX/3wp;)LX/40C;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iput-object v6, v0, LX/3wp;->A02:LX/40C;

    .line 374
    .line 375
    :cond_b
    iget-object v7, v0, LX/3wp;->A03:LX/40C;

    .line 376
    .line 377
    if-nez v7, :cond_d

    .line 378
    .line 379
    iget-object v1, v0, LX/3wp;->A01:LX/41d;

    .line 380
    .line 381
    if-nez v1, :cond_c

    .line 382
    .line 383
    invoke-interface {v11}, LX/3wq;->AMF()LX/2jt;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v11}, LX/3wq;->AFn()LX/3GD;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v1, v2}, LX/3GD;->AB7(LX/2jt;)LX/41d;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, LX/3wp;->A01:LX/41d;

    .line 396
    .line 397
    :cond_c
    invoke-static {v1, v0}, LX/3wp;->A01(LX/41d;LX/3wp;)LX/40C;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iput-object v7, v0, LX/3wp;->A03:LX/40C;

    .line 402
    .line 403
    :cond_d
    invoke-interface {v11}, LX/3wq;->ACu()LX/3yM;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    iget-object v13, v0, LX/3wp;->A0H:LX/45i;

    .line 408
    .line 409
    invoke-interface {v11}, LX/3wq;->AFY()LX/38X;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v4, v0, LX/38X;->A02:LX/20s;

    .line 414
    .line 415
    invoke-interface {v11}, LX/3wq;->AFY()LX/38X;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v5, v0, LX/38X;->A01:LX/20s;

    .line 420
    .line 421
    invoke-interface {v11}, LX/3wq;->AD0()LX/2rE;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v1, LX/3xa;

    .line 426
    .line 427
    invoke-direct/range {v1 .. v15}, LX/3xa;-><init>(LX/2rE;LX/20s;LX/20s;LX/20s;LX/40C;LX/40C;LX/3yM;LX/3wn;LX/3wn;LX/3wq;LX/3xo;LX/45i;Ljava/util/Set;Ljava/util/Set;)V

    .line 428
    .line 429
    .line 430
    sput-object v1, LX/3wp;->A0K:LX/3xa;

    .line 431
    .line 432
    :cond_e
    return-object v1

    .line 433
    :cond_f
    invoke-static {v0}, LX/3wp;->A00(LX/3wp;)LX/3xH;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v7, 0x0

    .line 438
    if-eqz v1, :cond_11

    .line 439
    .line 440
    invoke-interface {v1}, LX/3xH;->AGD()LX/44C;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-interface {v1}, LX/3xH;->AOB()LX/44C;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :goto_1
    iget-object v3, v0, LX/3wp;->A09:LX/416;

    .line 449
    .line 450
    if-nez v3, :cond_10

    .line 451
    .line 452
    invoke-interface {v6}, LX/3wq;->AKG()LX/3ws;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 457
    .line 458
    .line 459
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-boolean v3, v1, LX/38X;->A0F:Z

    .line 464
    .line 465
    invoke-interface {v6}, LX/3wq;->AFY()LX/38X;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v1, v1, LX/38X;->A04:LX/3YF;

    .line 470
    .line 471
    invoke-static {v4, v1, v3}, LX/3wt;->A01(LX/3ws;LX/3YF;Z)LX/416;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iput-object v3, v0, LX/3wp;->A09:LX/416;

    .line 476
    .line 477
    :cond_10
    new-instance v1, LX/3y7;

    .line 478
    .line 479
    invoke-direct {v1, v7, v5, v3}, LX/3y7;-><init>(LX/44C;LX/44C;LX/416;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_11
    move-object v5, v7

    .line 485
    goto :goto_1
.end method
