.class public final LX/1m4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/0Na;

.field public final A0C:LX/0Na;

.field public final A0D:LX/0Na;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0C()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1m4;->A0B:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AGF:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1m4;->A0C:LX/0Na;

    .line 17
    .line 18
    sget v0, LX/2eq;->AWT:I

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1m4;->A02:LX/0Na;

    .line 25
    .line 26
    sget v0, LX/2eq;->AWR:I

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1m4;->A0D:LX/0Na;

    .line 33
    .line 34
    sget v0, LX/2eq;->AWb:I

    .line 35
    .line 36
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1m4;->A06:LX/0Na;

    .line 41
    .line 42
    invoke-static {}, LX/0Zq;->A0E()LX/0Zq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1m4;->A03:LX/0Na;

    .line 47
    .line 48
    sget v0, LX/2eq;->AWc:I

    .line 49
    .line 50
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, LX/1m4;->A0E:Ljava/util/Set;

    .line 55
    .line 56
    sget v0, LX/2eq;->AWN:I

    .line 57
    .line 58
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1m4;->A08:LX/0Na;

    .line 63
    .line 64
    sget v0, LX/2eq;->AWL:I

    .line 65
    .line 66
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, LX/1m4;->A07:LX/0Na;

    .line 71
    .line 72
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1m4;->A04:LX/0Na;

    .line 77
    .line 78
    invoke-static {}, LX/0Zq;->A00()LX/0Zq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1m4;->A01:LX/0Na;

    .line 83
    .line 84
    sget v0, LX/2eq;->AWa:I

    .line 85
    .line 86
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1m4;->A05:LX/0Na;

    .line 91
    .line 92
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/1m4;->A00:LX/1zG;

    .line 97
    .line 98
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/1m4;->A09:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, LX/1m4;->A0A:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v2}, LX/0Zq;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/2kZ;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/2kZ;->A00()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method private final A00(LX/1lm;Ljava/lang/String;)Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;
    .locals 8

    .line 0
    iget-object v1, p0, LX/1m4;->A0C:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1lz;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1lz;->A01()Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1}, LX/1lz;->A00(LX/0Na;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/1lm;->DIALTONE:LX/1lm;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, LX/1m4;->A0D:LX/0Na;

    .line 23
    .line 24
    invoke-static {v1}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, LX/1mC;->AOf(LX/1lm;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v7, v0, 0x1

    .line 33
    .line 34
    invoke-static {v1}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, LX/1mC;->AN5(LX/1lm;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v1, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;-><init>(Lcom/facebook/zero/common/util/CarrierAndSimMccMnc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static A01(LX/1J7;LX/1lm;LX/1m4;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const-class v2, LX/1J7;

    .line 3
    .line 4
    const v1, 0x38f5626f

    .line 5
    .line 6
    .line 7
    const v0, 0x4b6a5f2e    # 1.535979E7f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v1, v0}, LX/0Yg;->A0H(LX/1Bn;Ljava/lang/Class;II)LX/1Bn;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, LX/1m4;->A06:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1m5;

    .line 23
    .line 24
    const-class v2, LX/1m9;

    .line 25
    .line 26
    const v1, -0x572ea6ab

    .line 27
    .line 28
    .line 29
    const v0, -0x61ef9436

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, v0}, LX/1Bn;->getCachedReinterpret(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1mY;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    sget-object v0, LX/1lm;->DIALTONE:LX/1lm;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iput-object v1, v3, LX/1m5;->A02:LX/1mY;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v1, v3, LX/1m5;->A01:LX/1mY;

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0

    .line 52
    :goto_0
    monitor-exit v3

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(Lcom/facebook/zero/common/ZeroToken;LX/1lm;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "fetch_success"

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0, p3}, LX/1m4;->A04(LX/1lm;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1m4;->A09:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, LX/1m4;->A0A:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1mA;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, LX/1mA;->A0B(Lcom/facebook/zero/common/ZeroToken;LX/1lm;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1mA;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LX/1mA;->A0B(Lcom/facebook/zero/common/ZeroToken;LX/1lm;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final A03(LX/1lm;Ljava/lang/String;)V
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/1m4;->A03:LX/0Na;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x49

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3EH;->A02(I)Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v11, v4, LX/1m4;->A09:Ljava/util/Map;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "fetch_attempt"

    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    invoke-virtual {v4, v3, v0, v7}, LX/1m4;->A04(LX/1lm;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/1m4;->A0D:LX/0Na;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v3}, LX/1mC;->AqX(LX/1lm;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/1m4;->A07:LX/0Na;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/2kZ;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2kZ;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v4, LX/1m4;->A08:LX/0Na;

    .line 61
    .line 62
    invoke-static {v0}, LX/3G3;->A00(LX/0Na;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, v4, LX/1m4;->A04:LX/0Na;

    .line 67
    .line 68
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-wide v0, 0x81035f0014269bL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-string/jumbo v0, "mccmnc_changed"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object v2, LX/014;->A0B:Ljava/lang/Integer;

    .line 93
    .line 94
    :goto_0
    const/4 v10, 0x3

    .line 95
    new-array v9, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iget-object v14, v4, LX/1m4;->A02:LX/0Na;

    .line 99
    .line 100
    invoke-interface {v14}, LX/0Na;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1l0;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, LX/1l0;->A03(LX/1lm;Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v9, v1

    .line 111
    .line 112
    const/16 v28, 0x1

    .line 113
    .line 114
    invoke-interface {v14}, LX/0Na;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/1l0;

    .line 119
    .line 120
    iget-object v5, v2, LX/1l0;->A05:LX/0Na;

    .line 121
    .line 122
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-wide v0, 0x810034007c02ddL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v0, v1}, LX/35B;->ACd(J)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const v8, 0xe3e38b3

    .line 136
    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v2, LX/1l0;->A07:LX/0Na;

    .line 141
    .line 142
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-interface {v1, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 148
    .line 149
    .line 150
    sget-object v8, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    :goto_1
    aput-object v8, v9, v28

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    invoke-interface {v14}, LX/0Na;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/1l0;

    .line 160
    .line 161
    invoke-direct {v4, v3, v7}, LX/1m4;->A00(LX/1lm;Ljava/lang/String;)Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/1cQ;

    .line 166
    .line 167
    invoke-direct {v0, v3, v4, v7, v5}, LX/1cQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/1l0;->A02(Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;LX/1RS;)LX/5QT;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v9, v5

    .line 175
    .line 176
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x1

    .line 181
    new-instance v2, LX/5Ou;

    .line 182
    .line 183
    invoke-direct {v2, v1, v0}, LX/5Ou;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/1cQ;

    .line 187
    .line 188
    invoke-direct {v1, v3, v4, v7, v10}, LX/1cQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, LX/1m4;->A01:LX/0Na;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    sget-object v13, LX/014;->A0B:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v0, v2, LX/1l0;->A07:LX/0Na;

    .line 203
    .line 204
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v1, "FULLY_CACHED"

    .line 209
    .line 210
    const-string v0, "cachePolicy"

    .line 211
    .line 212
    invoke-interface {v6, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/0Yj;->A0I()Lcom/google/common/util/concurrent/SettableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, LX/1l0;->A06:LX/0Na;

    .line 225
    .line 226
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/1i4;

    .line 231
    .line 232
    invoke-virtual {v1}, LX/1i4;->A00()LX/1i5;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string/jumbo v1, "nt_context"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v6, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v2, LX/1l0;->A01:LX/0Na;

    .line 243
    .line 244
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/1mV;

    .line 249
    .line 250
    invoke-interface {v1}, LX/1mV;->getLocale()Ljava/util/Locale;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const-string/jumbo v1, "locale"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-class v16, LX/1J7;

    .line 265
    .line 266
    const v21, 0x7b6303a5

    .line 267
    .line 268
    .line 269
    const-wide/32 v23, 0x3a045cec

    .line 270
    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const-string v18, "ZeroRatingUIQuery"

    .line 275
    .line 276
    const-string v20, "fbandroid"

    .line 277
    .line 278
    new-instance v15, LX/1j0;

    .line 279
    .line 280
    move-object/from16 v19, v17

    .line 281
    .line 282
    move-wide/from16 v25, v23

    .line 283
    .line 284
    move/from16 v27, v22

    .line 285
    .line 286
    invoke-direct/range {v15 .. v28}, LX/1j0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v15}, LX/1fo;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1j0;)LX/1iN;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-wide v0, 0x82035f00190967L

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v0, v1}, LX/35B;->AIM(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    const-wide v0, 0x7fffffffffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    iput-wide v0, v12, LX/1j2;->A04:J

    .line 312
    .line 313
    const-wide/16 v0, 0x3e8

    .line 314
    .line 315
    mul-long/2addr v5, v0

    .line 316
    iput-wide v5, v12, LX/1j2;->A03:J

    .line 317
    .line 318
    iget-object v0, v2, LX/1l0;->A04:LX/0Na;

    .line 319
    .line 320
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, LX/1p5;

    .line 325
    .line 326
    const/4 v0, 0x4

    .line 327
    new-instance v1, LX/1ag;

    .line 328
    .line 329
    invoke-direct {v1, v13, v2, v8, v0}, LX/1ag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 333
    .line 334
    invoke-virtual {v5, v12, v1, v0}, LX/1p5;->AAP(LX/46D;LX/1RS;Ljava/util/concurrent/Executor;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_3
    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_4
    const/4 v0, 0x4

    .line 344
    new-instance v2, LX/1cQ;

    .line 345
    .line 346
    invoke-direct {v2, v3, v4, v7, v0}, LX/1cQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v4, LX/1m4;->A02:LX/0Na;

    .line 350
    .line 351
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/1l0;

    .line 356
    .line 357
    invoke-direct {v4, v3, v7}, LX/1m4;->A00(LX/1lm;Ljava/lang/String;)Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0, v2}, LX/1l0;->A02(Lcom/facebook/zero/protocol/params/FetchZeroTokenRequestParams;LX/1RS;)LX/5QT;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto/16 :goto_2
.end method

.method public final A04(LX/1lm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1m4;->A0B:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "iorg_campaign_api_fetch"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LX/0Ah;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, LX/1m4;->A0D:LX/0Na;

    .line 20
    .line 21
    invoke-static {v4}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, LX/1mC;->AD9(LX/1lm;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "carrier_id"

    .line 30
    .line 31
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "reason"

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v0, p3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "event"

    .line 41
    .line 42
    invoke-interface {v3, v0, p2}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, LX/1mC;->AN4(LX/1lm;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "fast_hash"

    .line 54
    .line 55
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, LX/1mC;->AN5(LX/1lm;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "token_hash"

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string/jumbo v0, "is_graphql"

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v0, v2}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1lm;->DIALTONE:LX/1lm;

    .line 84
    .line 85
    if-ne p1, v0, :cond_0

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "is_dialtone"

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v0, v1}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "is_dual_token"

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v0, v2}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p1}, LX/1mC;->AF0(LX/1lm;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "eligibility_hash"

    .line 113
    .line 114
    invoke-interface {v3, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string/jumbo v0, "is_sdk"

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v0, v2}, LX/0Ah;->A4e(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, LX/0Ah;->AS9()V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public final A05(LX/1lm;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const-string v0, "fetch_failure"

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2}, LX/1m4;->A04(LX/1lm;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1m4;->A0C:LX/0Na;

    .line 6
    .line 7
    invoke-static {v0}, LX/1lz;->A00(LX/0Na;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string/jumbo v0, "none"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/1m4;->A09:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-object v1, p0

    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, LX/1m4;->A0A:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/1mA;

    .line 53
    .line 54
    invoke-static {v2}, LX/1mA;->A07(LX/1mA;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/1mA;->A0J:LX/0Gd;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "unknown"

    .line 70
    .line 71
    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2, v1}, LX/1mA;->A02(LX/1mA;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v2, LX/1mA;->A0I:LX/0Na;

    .line 79
    .line 80
    invoke-static {v0}, LX/0Yi;->A0Y(LX/0Na;)LX/1mC;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p1, v1}, LX/1mC;->Aqe(LX/1lm;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_2
    return-void
.end method
