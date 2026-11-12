.class public final LX/3Kb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0K:LX/3Kb;

.field public static A0L:Z

.field public static A0M:LX/3N5;


# instance fields
.field public A00:LX/3Oe;

.field public A01:LX/3Oe;

.field public A02:LX/3NB;

.field public A03:LX/3NB;

.field public A04:LX/2aT;

.field public A05:LX/2aT;

.field public A06:LX/3K9;

.field public A07:LX/3K8;

.field public A08:LX/3M2;

.field public A09:LX/3Lm;

.field public A0A:LX/3Lj;

.field public A0B:Ljava/util/Map;

.field public A0C:LX/2ND;

.field public A0D:LX/3L6;

.field public A0E:LX/3M6;

.field public A0F:LX/3Kn;

.field public A0G:LX/3Kn;

.field public final A0H:LX/3LZ;

.field public final A0I:LX/3Kc;

.field public final A0J:LX/3QS;


# direct methods
.method public constructor <init>(LX/3Kc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Ze;->A04()Z

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
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/3Kb;->A0I:LX/3Kc;

    .line 18
    .line 19
    invoke-interface {p1}, LX/3Kc;->AE9()LX/3EQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v2, v0, LX/3EQ;->A09:Z

    .line 24
    .line 25
    invoke-interface {p1}, LX/3Kc;->AE7()LX/3Jj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/3Jj;->A9F()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v0, LX/3Kr;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/3Kr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v0, p0, LX/3Kb;->A0J:LX/3QS;

    .line 41
    .line 42
    invoke-interface {p1}, LX/3Kc;->ABx()LX/2nU;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/3LZ;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/3LZ;-><init>(LX/2nU;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/3Kb;->A0H:LX/3LZ;

    .line 52
    .line 53
    invoke-static {}, LX/3Ze;->A01()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, LX/3Kq;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/3Kq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method private A00()LX/2ND;
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Kb;->A0C:LX/2ND;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/3Kb;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Kb;->A0B:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v6, p0, LX/3Kb;->A0I:LX/3Kc;

    .line 19
    .line 20
    invoke-interface {v6}, LX/3Kc;->ADS()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v6}, LX/3Kc;->ADS()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v3, p0, LX/3Kb;->A0B:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v6}, LX/3Kc;->AEM()LX/2hl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3Ei;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/2hl;->A9c(LX/3Ei;)LX/3Oe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, LX/3Kb;->A0B:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/3Oe;

    .line 93
    .line 94
    invoke-static {v0, p0}, LX/3Kb;->A02(LX/3Oe;LX/3Kb;)LX/3NB;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v0, LX/2ND;

    .line 103
    .line 104
    invoke-direct {v0, v4}, LX/2ND;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/3Kb;->A0C:LX/2ND;

    .line 108
    .line 109
    :cond_2
    return-object v0
.end method

.method public static A01(LX/3Kb;)LX/3L6;
    .locals 19

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/3Kb;->A0D:LX/3L6;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v9}, LX/3Kb;->A06()LX/3M6;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    iget-object v1, v9, LX/3Kb;->A0I:LX/3Kc;

    .line 11
    .line 12
    invoke-interface {v1}, LX/3Kc;->AE7()LX/3Jj;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual {v9}, LX/3Kb;->A07()LX/2aT;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v1}, LX/3Kc;->AE9()LX/3EQ;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/3Kc;->AE9()LX/3EQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v12, v0, LX/3EQ;->A0G:Z

    .line 28
    .line 29
    invoke-interface {v1}, LX/3Kc;->AE9()LX/3EQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v11, v0, LX/3EQ;->A00:I

    .line 34
    .line 35
    invoke-interface {v1}, LX/3Kc;->AE9()LX/3EQ;

    .line 36
    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v8, 0x3e8

    .line 42
    .line 43
    sget-boolean v0, LX/3LO;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/16 v17, 0x1

    .line 48
    .line 49
    :try_start_0
    const-string/jumbo v0, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    new-array v1, v7, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v0, LX/3M6;

    .line 61
    .line 62
    aput-object v0, v1, v10

    .line 63
    .line 64
    const-class v0, LX/3Jj;

    .line 65
    .line 66
    aput-object v0, v1, v17

    .line 67
    .line 68
    const-class v0, LX/2aT;

    .line 69
    .line 70
    const/16 v16, 0x2

    .line 71
    .line 72
    aput-object v0, v1, v16

    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    aput-object v0, v1, v6

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    aput-object v0, v1, v5

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    aput-object v0, v1, v4

    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    aput-object v0, v1, v3

    .line 89
    .line 90
    const-class v0, LX/2mW;

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    aput-object v0, v1, v2

    .line 94
    .line 95
    invoke-virtual {v15, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v14, v13, v7}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object p0, v0, v16

    .line 104
    .line 105
    invoke-static {v0, v6, v10}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5, v12}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v11, v4, v8, v3}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 112
    .line 113
    .line 114
    aput-object v18, v0, v2

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.imagepipeline.animated.factory.AnimatedFactory"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v1, LX/3L6;

    .line 127
    .line 128
    sput-object v1, LX/3LO;->A00:LX/3L6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :catchall_0
    sget-object v0, LX/3LO;->A00:LX/3L6;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    sput-boolean v17, LX/3LO;->A01:Z

    .line 135
    .line 136
    :cond_0
    sget-object v0, LX/3LO;->A00:LX/3L6;

    .line 137
    .line 138
    iput-object v0, v9, LX/3Kb;->A0D:LX/3L6;

    .line 139
    .line 140
    :cond_1
    return-object v0
.end method

.method public static A02(LX/3Oe;LX/3Kb;)LX/3NB;
    .locals 8

    .line 0
    iget-object v2, p1, LX/3Kb;->A0I:LX/3Kc;

    .line 1
    .line 2
    invoke-interface {v2}, LX/3Kc;->AIl()LX/3Kf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v2}, LX/3Kc;->AHA()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/3Kf;->A02(I)LX/3Mb;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v2}, LX/3Kc;->AIl()LX/3Kf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/3Kf;->A00()LX/3L0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2}, LX/3Kc;->AE7()LX/3Jj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/3Jj;->A9G()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v2}, LX/3Kc;->AE7()LX/3Jj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/3Jj;->A9H()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v2}, LX/3Kc;->AFP()LX/3LC;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v1, LX/3NB;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v7}, LX/3NB;-><init>(LX/3Oe;LX/3L0;LX/3LC;LX/3Mb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static A03()LX/3Kb;
    .locals 2

    .line 0
    sget-object v1, LX/3Kb;->A0K:LX/3Kb;

    .line 1
    .line 2
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0H2;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public static declared-synchronized A04(LX/3Kc;)V
    .locals 2

    .line 0
    const-class v1, LX/3Kb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3Kb;->A0K:LX/3Kb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0HP;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-boolean v0, LX/3Kb;->A0L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LX/3Kb;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3Kb;-><init>(LX/3Kc;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/3Kb;->A0K:LX/3Kb;
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

.method public static declared-synchronized A05()Z
    .locals 2

    .line 0
    const-class v1, LX/3Kb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3Kb;->A0K:LX/3Kb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

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
.method public final A06()LX/3M6;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Kb;->A0E:LX/3M6;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/3Kb;->A0I:LX/3Kc;

    .line 5
    .line 6
    invoke-interface {v4}, LX/3Kc;->AIl()LX/3Kf;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/3Kb;->A09:LX/3Lm;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, LX/3Kc;->AIl()LX/3Kf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v4}, LX/3Kc;->AE9()LX/3EQ;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, LX/3Kc;->AE9()LX/3EQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, v0, LX/3EQ;->A0F:Z

    .line 26
    .line 27
    invoke-interface {v4}, LX/3Kc;->AE9()LX/3EQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/3EQ;->A04:LX/3F3;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/3Ku;->A01(LX/3Kf;LX/3F3;Z)LX/3Lm;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/3Kb;->A09:LX/3Lm;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/3Kb;->A0H:LX/3LZ;

    .line 40
    .line 41
    invoke-static {v0, v3, v1}, LX/3Kl;->A00(LX/3LZ;LX/3Kf;LX/3Lm;)LX/3M6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Kb;->A0E:LX/3M6;

    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method public final A07()LX/2aT;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3Kb;->A04:LX/2aT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3Kb;->A0I:LX/3Kc;

    .line 5
    .line 6
    invoke-interface {v1}, LX/3Kc;->AB2()LX/3L7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1}, LX/3Kc;->AB3()LX/2MU;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v1}, LX/3Kc;->AHB()LX/6cy;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v1}, LX/3Kc;->AB4()LX/2MT;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v1}, LX/3Kc;->AE9()LX/3EQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v7, v0, LX/3EQ;->A0E:Z

    .line 27
    .line 28
    invoke-interface {v1}, LX/3Kc;->AE9()LX/3EQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v8, v0, LX/3EQ;->A0D:Z

    .line 33
    .line 34
    invoke-interface {v1}, LX/3Kc;->AB1()LX/6MT;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface/range {v2 .. v8}, LX/3L7;->A65(LX/2MU;LX/6cy;LX/6MT;LX/2MT;ZZ)LX/2aT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3Kb;->A04:LX/2aT;

    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public final A08()LX/3Kn;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Kb;->A0F:LX/3Kn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3Kb;->A07()LX/2aT;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/3Kb;->A0I:LX/3Kc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3Kc;->AFP()LX/3LC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v2}, LX/3LC;->AgZ(LX/3Ks;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/3LB;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/3LB;-><init>(LX/3LC;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/3Kn;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/3Kn;-><init>(LX/3Ks;LX/3LN;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3Kb;->A0F:LX/3Kn;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public final A09()LX/3Kn;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3Kb;->A0G:LX/3Kn;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3Kb;->A0I:LX/3Kc;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v2, p0, LX/3Kb;->A05:LX/2aT;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, LX/3Kc;->ADn()LX/2MU;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1}, LX/3Kc;->AHB()LX/6cy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1}, LX/3Kc;->ADo()LX/2MT;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, LX/3LP;

    .line 24
    .line 25
    invoke-direct {v6}, LX/3LP;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    new-instance v2, LX/6MO;

    .line 30
    .line 31
    move v8, v7

    .line 32
    invoke-direct/range {v2 .. v8}, LX/6MO;-><init>(LX/2MU;LX/6MT;LX/2MT;LX/6MF;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, LX/6cy;->Agh(LX/2MP;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/3Kb;->A05:LX/2aT;

    .line 39
    .line 40
    :cond_0
    invoke-interface {v1}, LX/3Kc;->AFP()LX/3LC;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v2}, LX/3LC;->Agd(LX/3Ks;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/3LD;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/3LD;-><init>(LX/3LC;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/3Kn;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/3Kn;-><init>(LX/3Ks;LX/3LN;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/3Kb;->A0G:LX/3Kn;

    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public final A0A()LX/3N5;
    .locals 43

    .line 0
    sget-object v1, LX/3Kb;->A0M:LX/3N5;

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
    iget-object v1, v0, LX/3Kb;->A0I:LX/3Kc;

    .line 13
    .line 14
    invoke-interface {v1}, LX/3Kc;->AE9()LX/3EQ;

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v25, 0x0

    .line 18
    .line 19
    iget-object v12, v0, LX/3Kb;->A07:LX/3K8;

    .line 20
    .line 21
    if-nez v12, :cond_9

    .line 22
    .line 23
    iget-object v6, v0, LX/3Kb;->A0I:LX/3Kc;

    .line 24
    .line 25
    invoke-interface {v6}, LX/3Kc;->getContext()Landroid/content/Context;

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
    move-result-object v33

    .line 37
    iget-object v4, v0, LX/3Kb;->A06:LX/3K9;

    .line 38
    .line 39
    if-nez v4, :cond_7

    .line 40
    .line 41
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v8, v1, LX/3EQ;->A03:LX/3EU;

    .line 46
    .line 47
    invoke-interface {v6}, LX/3Kc;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v6}, LX/3Kc;->AIl()LX/3Kf;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v3, v5, LX/3Kf;->A01:LX/3F8;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v1, v5, LX/3Kf;->A08:LX/3Ke;

    .line 60
    .line 61
    iget-object v4, v1, LX/3Ke;->A02:LX/6cy;

    .line 62
    .line 63
    iget-object v2, v1, LX/3Ke;->A06:LX/2tN;

    .line 64
    .line 65
    iget-object v1, v1, LX/3Ke;->A09:LX/2Ze;

    .line 66
    .line 67
    new-instance v3, LX/3F8;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2, v1}, LX/3F8;-><init>(LX/6cy;LX/2tN;LX/2Ze;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v5, LX/3Kf;->A01:LX/3F8;

    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, LX/3Kb;->A08:LX/3M2;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v6}, LX/3Kc;->AFQ()LX/3M2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_f

    .line 83
    .line 84
    invoke-interface {v6}, LX/3Kc;->AFQ()LX/3M2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    iput-object v1, v0, LX/3Kb;->A08:LX/3M2;

    .line 89
    .line 90
    :cond_2
    invoke-interface {v6}, LX/3Kc;->AJ7()LX/3QK;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    invoke-interface {v6}, LX/3Kc;->ADL()LX/15k;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-interface {v6}, LX/3Kc;->AQ0()Z

    .line 99
    .line 100
    .line 101
    move-result v29

    .line 102
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-boolean v5, v2, LX/3EQ;->A07:Z

    .line 107
    .line 108
    invoke-interface {v6}, LX/3Kc;->AE7()LX/3Jj;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    invoke-interface {v6}, LX/3Kc;->AIl()LX/3Kf;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v6}, LX/3Kc;->AHA()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v4, v2}, LX/3Kf;->A02(I)LX/3Mb;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    invoke-interface {v6}, LX/3Kc;->AIl()LX/3Kf;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, LX/3Kf;->A00()LX/3L0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v0}, LX/3Kb;->A08()LX/3Kn;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v0}, LX/3Kb;->A09()LX/3Kn;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    iget-object v12, v0, LX/3Kb;->A02:LX/3NB;

    .line 141
    .line 142
    if-nez v12, :cond_4

    .line 143
    .line 144
    iget-object v2, v0, LX/3Kb;->A00:LX/3Oe;

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    invoke-interface {v6}, LX/3Kc;->AH0()LX/3Ei;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v6}, LX/3Kc;->AEM()LX/2hl;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2, v4}, LX/2hl;->A9c(LX/3Ei;)LX/3Oe;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, LX/3Kb;->A00:LX/3Oe;

    .line 161
    .line 162
    :cond_3
    invoke-static {v2, v0}, LX/3Kb;->A02(LX/3Oe;LX/3Kb;)LX/3NB;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    iput-object v12, v0, LX/3Kb;->A02:LX/3NB;

    .line 167
    .line 168
    :cond_4
    iget-object v13, v0, LX/3Kb;->A03:LX/3NB;

    .line 169
    .line 170
    if-nez v13, :cond_6

    .line 171
    .line 172
    iget-object v2, v0, LX/3Kb;->A01:LX/3Oe;

    .line 173
    .line 174
    if-nez v2, :cond_5

    .line 175
    .line 176
    invoke-interface {v6}, LX/3Kc;->AKn()LX/3Ei;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v6}, LX/3Kc;->AEM()LX/2hl;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2, v4}, LX/2hl;->A9c(LX/3Ei;)LX/3Oe;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, LX/3Kb;->A01:LX/3Oe;

    .line 189
    .line 190
    :cond_5
    invoke-static {v2, v0}, LX/3Kb;->A02(LX/3Oe;LX/3Kb;)LX/3NB;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    iput-object v13, v0, LX/3Kb;->A03:LX/3NB;

    .line 195
    .line 196
    :cond_6
    invoke-direct {v0}, LX/3Kb;->A00()LX/2ND;

    .line 197
    .line 198
    .line 199
    move-result-object v24

    .line 200
    invoke-interface {v6}, LX/3Kc;->ABQ()LX/3Eo;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v0}, LX/3Kb;->A06()LX/3M6;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 209
    .line 210
    .line 211
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 215
    .line 216
    .line 217
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 218
    .line 219
    .line 220
    const/16 v27, 0x800

    .line 221
    .line 222
    iget-object v4, v0, LX/3Kb;->A0H:LX/3LZ;

    .line 223
    .line 224
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-boolean v2, v2, LX/3EQ;->A0B:Z

    .line 229
    .line 230
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 231
    .line 232
    .line 233
    const/16 v28, 0x14

    .line 234
    .line 235
    move-object/from16 v20, v1

    .line 236
    .line 237
    move-object/from16 v22, v3

    .line 238
    .line 239
    move/from16 v26, v25

    .line 240
    .line 241
    move/from16 v30, v5

    .line 242
    .line 243
    move/from16 v31, v25

    .line 244
    .line 245
    move/from16 v32, v2

    .line 246
    .line 247
    move-object/from16 v17, v4

    .line 248
    .line 249
    invoke-interface/range {v8 .. v32}, LX/3EU;->A6X(Landroid/content/Context;LX/3L0;LX/3M6;LX/3NB;LX/3NB;LX/3Eo;LX/3Ks;LX/3Ks;LX/3LZ;LX/15k;LX/3Jj;LX/3M2;LX/3QK;LX/3F8;LX/3Mb;Ljava/util/Map;IIIIZZZZ)LX/3K9;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object v4, v0, LX/3Kb;->A06:LX/3K9;

    .line 254
    .line 255
    :cond_7
    invoke-interface {v6}, LX/3Kc;->AHX()LX/3OS;

    .line 256
    .line 257
    .line 258
    move-result-object v36

    .line 259
    invoke-interface {v6}, LX/3Kc;->AQ0()Z

    .line 260
    .line 261
    .line 262
    move-result v40

    .line 263
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, LX/3Kb;->A0J:LX/3QS;

    .line 267
    .line 268
    invoke-interface {v6}, LX/3Kc;->ADL()LX/15k;

    .line 269
    .line 270
    .line 271
    move-result-object v34

    .line 272
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-boolean v2, v1, LX/3EQ;->A0A:Z

    .line 277
    .line 278
    invoke-interface {v6}, LX/3Kc;->AOk()Z

    .line 279
    .line 280
    .line 281
    move-result v42

    .line 282
    iget-object v1, v0, LX/3Kb;->A0A:LX/3Lj;

    .line 283
    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 293
    .line 294
    .line 295
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 296
    .line 297
    .line 298
    new-instance v1, LX/3Li;

    .line 299
    .line 300
    invoke-direct {v1}, LX/3Li;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, LX/3Kb;->A0A:LX/3Lj;

    .line 304
    .line 305
    :cond_8
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 306
    .line 307
    .line 308
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 309
    .line 310
    .line 311
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 312
    .line 313
    .line 314
    invoke-interface {v6}, LX/3Kc;->ACv()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v39

    .line 318
    new-instance v12, LX/3K8;

    .line 319
    .line 320
    move-object/from16 v32, v12

    .line 321
    .line 322
    move-object/from16 v35, v4

    .line 323
    .line 324
    move-object/from16 v37, v3

    .line 325
    .line 326
    move-object/from16 v38, v1

    .line 327
    .line 328
    move/from16 v41, v2

    .line 329
    .line 330
    invoke-direct/range {v32 .. v42}, LX/3K8;-><init>(Landroid/content/ContentResolver;LX/15k;LX/3K9;LX/3OS;LX/3QS;LX/3Lj;Ljava/util/Set;ZZZ)V

    .line 331
    .line 332
    .line 333
    iput-object v12, v0, LX/3Kb;->A07:LX/3K8;

    .line 334
    .line 335
    :cond_9
    iget-object v11, v0, LX/3Kb;->A0I:LX/3Kc;

    .line 336
    .line 337
    invoke-interface {v11}, LX/3Kc;->AJq()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    invoke-interface {v11}, LX/3Kc;->AJp()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    invoke-interface {v11}, LX/3Kc;->APq()LX/2MU;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0}, LX/3Kb;->A08()LX/3Kn;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-virtual {v0}, LX/3Kb;->A09()LX/3Kn;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    iget-object v6, v0, LX/3Kb;->A02:LX/3NB;

    .line 358
    .line 359
    if-nez v6, :cond_b

    .line 360
    .line 361
    iget-object v1, v0, LX/3Kb;->A00:LX/3Oe;

    .line 362
    .line 363
    if-nez v1, :cond_a

    .line 364
    .line 365
    invoke-interface {v11}, LX/3Kc;->AH0()LX/3Ei;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v11}, LX/3Kc;->AEM()LX/2hl;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v1, v2}, LX/2hl;->A9c(LX/3Ei;)LX/3Oe;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, LX/3Kb;->A00:LX/3Oe;

    .line 378
    .line 379
    :cond_a
    invoke-static {v1, v0}, LX/3Kb;->A02(LX/3Oe;LX/3Kb;)LX/3NB;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    iput-object v6, v0, LX/3Kb;->A02:LX/3NB;

    .line 384
    .line 385
    :cond_b
    iget-object v7, v0, LX/3Kb;->A03:LX/3NB;

    .line 386
    .line 387
    if-nez v7, :cond_d

    .line 388
    .line 389
    iget-object v1, v0, LX/3Kb;->A01:LX/3Oe;

    .line 390
    .line 391
    if-nez v1, :cond_c

    .line 392
    .line 393
    invoke-interface {v11}, LX/3Kc;->AKn()LX/3Ei;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-interface {v11}, LX/3Kc;->AEM()LX/2hl;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v1, v2}, LX/2hl;->A9c(LX/3Ei;)LX/3Oe;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, LX/3Kb;->A01:LX/3Oe;

    .line 406
    .line 407
    :cond_c
    invoke-static {v1, v0}, LX/3Kb;->A02(LX/3Oe;LX/3Kb;)LX/3NB;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iput-object v7, v0, LX/3Kb;->A03:LX/3NB;

    .line 412
    .line 413
    :cond_d
    invoke-direct {v0}, LX/3Kb;->A00()LX/2ND;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-interface {v11}, LX/3Kc;->ABQ()LX/3Eo;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iget-object v13, v0, LX/3Kb;->A0J:LX/3QS;

    .line 422
    .line 423
    invoke-interface {v11}, LX/3Kc;->AE9()LX/3EQ;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v4, v0, LX/3EQ;->A02:LX/2MU;

    .line 428
    .line 429
    invoke-interface {v11}, LX/3Kc;->AE9()LX/3EQ;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v5, v0, LX/3EQ;->A01:LX/2MU;

    .line 434
    .line 435
    invoke-interface {v11}, LX/3Kc;->ABX()LX/3QZ;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v1, LX/3N5;

    .line 440
    .line 441
    invoke-direct/range {v1 .. v16}, LX/3N5;-><init>(LX/3QZ;LX/2MU;LX/2MU;LX/2MU;LX/3NB;LX/3NB;LX/3Eo;LX/3Ks;LX/3Ks;LX/3Kc;LX/3K8;LX/3QS;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 442
    .line 443
    .line 444
    sput-object v1, LX/3Kb;->A0M:LX/3N5;

    .line 445
    .line 446
    :cond_e
    return-object v1

    .line 447
    :cond_f
    invoke-static {v0}, LX/3Kb;->A01(LX/3Kb;)LX/3L6;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/4 v7, 0x0

    .line 452
    if-eqz v1, :cond_11

    .line 453
    .line 454
    invoke-interface {v1}, LX/3L6;->AEn()LX/3M2;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-interface {v1}, LX/3L6;->AMi()LX/3M2;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    :goto_1
    iget-object v2, v0, LX/3Kb;->A09:LX/3Lm;

    .line 463
    .line 464
    if-nez v2, :cond_10

    .line 465
    .line 466
    invoke-interface {v6}, LX/3Kc;->AIl()LX/3Kf;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 471
    .line 472
    .line 473
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-boolean v2, v1, LX/3EQ;->A0F:Z

    .line 478
    .line 479
    invoke-interface {v6}, LX/3Kc;->AE9()LX/3EQ;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v1, v1, LX/3EQ;->A04:LX/3F3;

    .line 484
    .line 485
    invoke-static {v4, v1, v2}, LX/3Ku;->A01(LX/3Kf;LX/3F3;Z)LX/3Lm;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iput-object v2, v0, LX/3Kb;->A09:LX/3Lm;

    .line 490
    .line 491
    :cond_10
    new-instance v1, LX/3Lk;

    .line 492
    .line 493
    invoke-direct {v1, v7, v5, v2}, LX/3Lk;-><init>(LX/3M2;LX/3M2;LX/3Lm;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :cond_11
    move-object v5, v7

    .line 499
    goto :goto_1
.end method
