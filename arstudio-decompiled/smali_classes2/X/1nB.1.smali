.class public final LX/1nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InterstitialManager"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/23K;

.field public final A06:LX/1Nw;

.field public final A07:LX/1Nm;

.field public final A08:LX/1Nm;

.field public final A09:LX/1Nm;

.field public final A0A:LX/1Nm;

.field public final A0B:LX/1Nm;

.field public final A0C:LX/1Nm;

.field public final A0D:LX/1Nm;

.field public final A0E:LX/1Nm;

.field public final A0F:LX/1Nm;

.field public final A0G:LX/0Gd;

.field public final A0H:LX/1Nm;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nB;->A06:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AdI:I

    .line 6
    .line 7
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1nB;->A0D:LX/1Nm;

    .line 14
    .line 15
    sget v0, LX/2eq;->AdF:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1nB;->A0A:LX/1Nm;

    .line 22
    .line 23
    invoke-static {}, LX/1Nl;->A02()LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1nB;->A0C:LX/1Nm;

    .line 28
    .line 29
    invoke-static {}, LX/1Nl;->A07()LX/1Nm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1nB;->A0B:LX/1Nm;

    .line 34
    .line 35
    invoke-static {}, LX/1Nl;->A04()LX/1Nm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1nB;->A09:LX/1Nm;

    .line 40
    .line 41
    sget v0, LX/2eq;->A92:I

    .line 42
    .line 43
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/1nB;->A08:LX/1Nm;

    .line 48
    .line 49
    sget v0, LX/2eq;->ABV:I

    .line 50
    .line 51
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1nB;->A0E:LX/1Nm;

    .line 56
    .line 57
    sget v0, LX/2eq;->AdM:I

    .line 58
    .line 59
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1nB;->A0F:LX/1Nm;

    .line 64
    .line 65
    sget v0, LX/2eq;->AdN:I

    .line 66
    .line 67
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/1nB;->A07:LX/1Nm;

    .line 72
    .line 73
    sget v0, LX/2eq;->AdH:I

    .line 74
    .line 75
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/1nB;->A0H:LX/1Nm;

    .line 80
    .line 81
    const/high16 v0, -0x80000000

    .line 82
    .line 83
    iput v0, p0, LX/1nB;->A00:I

    .line 84
    .line 85
    iput v0, p0, LX/1nB;->A01:I

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    iput-object v0, p0, LX/1nB;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, LX/1nB;->A0D:LX/1Nm;

    .line 92
    .line 93
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1lA;

    .line 98
    .line 99
    iget-object v0, v0, LX/1lA;->A00:LX/1Nm;

    .line 100
    .line 101
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-wide v0, 0x81031d00022389L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v0, LX/23K;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/23K;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/1nB;->A05:LX/23K;

    .line 120
    .line 121
    const/16 v0, 0x4d

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/1nB;->A0G:LX/0Gd;

    .line 128
    .line 129
    return-void
.end method

.method private final A00()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/1nB;->A05:LX/23K;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/23K;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v1, p0, LX/1nB;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1nB;->A0C:LX/1Nm;

    .line 12
    .line 13
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/1nW;->A01:LX/1b2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, LX/1nB;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final A01(LX/1nB;)LX/1nQ;
    .locals 3

    .line 0
    sget v1, LX/2eq;->A6E:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1nB;->A06:LX/1Nw;

    .line 3
    .line 4
    iget-object p0, v0, LX/1Nw;->A00:LX/1zG;

    .line 5
    .line 6
    invoke-static {p0, v1}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget v1, LX/2eq;->AdO:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0, v1}, LX/1z1;->A02(LX/1tK;LX/1zG;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1nQ;

    .line 21
    .line 22
    return-object v0
.end method

.method public static final A02(LX/1nB;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)LX/1nF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1nB;->A01(LX/1nB;)LX/1nQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/1nQ;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1nF;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/1nF;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LX/1nF;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static final A03(LX/1nB;)LX/1nR;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1nB;->A0H:LX/1Nm;

    .line 1
    .line 2
    invoke-static {p0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1nR;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A04()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1nB;->A05:LX/23K;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/23K;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/1nB;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/1Nm;->A06(LX/1nB;)LX/1n9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1n9;->A08:LX/0tD;

    .line 20
    .line 21
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/1nB;->A0C:LX/1Nm;

    .line 26
    .line 27
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/1nB;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final A05()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/1dH;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/1dH;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/1j0;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1iv;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v0, v1, LX/1j0;->A0B:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->createClientDocIdForQueryNameHash(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static final A06(LX/1nB;Ljava/util/List;)Ljava/util/Set;
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v9, LX/1V7;->A00:LX/1V7;

    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-string v0, "InterstitialManager#forceRestoreTriggerStateFromInsterstitialResult"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1nB;->A0E:LX/1Nm;

    .line 23
    .line 24
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, LX/1nd;

    .line 45
    .line 46
    invoke-interface {v8}, LX/1nd;->AJI()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v5, 0x30014

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eqz v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v7, v5, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/1nB;->A0A:LX/1Nm;

    .line 65
    .line 66
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1na;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, LX/1na;->A00(Ljava/lang/String;)LX/1nY;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, LX/1nB;->A05:LX/23K;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/23K;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {v10}, LX/1nY;->AHK()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0}, LX/1nB;->A01(LX/1nB;)LX/1nQ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/1nQ;->A01:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/1nG;

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    new-instance v3, LX/1nG;

    .line 102
    .line 103
    invoke-direct {v3, v10}, LX/1nG;-><init>(LX/1nY;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_2
    :try_start_3
    invoke-virtual {v2}, LX/23K;->A01()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/1nB;->A0B:LX/1Nm;

    .line 113
    .line 114
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0, v8}, LX/1nG;->A01(LX/0Gk;LX/1nd;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v10}, LX/1nY;->ANM()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 143
    .line 144
    invoke-static {v0}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0, v6}, LX/1nB;->A02(LX/1nB;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)LX/1nF;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v8}, LX/1nd;->AKq()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v3, v0}, LX/1nF;->A00(LX/1nG;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :cond_3
    :try_start_4
    invoke-interface {v7, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    :catchall_0
    :try_start_5
    move-exception v0

    .line 168
    invoke-virtual {v2}, LX/23K;->A01()V

    .line 169
    .line 170
    .line 171
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_6
    invoke-interface {v7, v5, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    :cond_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 178
    .line 179
    .line 180
    return-object v9

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method private final A07()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1nB;->A05:LX/23K;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/23K;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/1nB;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "InterstitialManager#maybeClearStaleData"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0}, LX/1nB;->A0L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/1nB;->A00()I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/1nB;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1nB;->A05()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1nB;->A0C:LX/1Nm;

    .line 31
    .line 32
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/1nB;->A03(LX/1nB;)LX/1nR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/1nR;->A01()LX/1Nm;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1n7;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, LX/1n7;->A01(LX/1hU;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v4}, LX/1nB;->A0D(LX/1hU;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v4}, LX/1nB;->A0F(LX/1hU;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v0, LX/2eq;->AUD:I

    .line 67
    .line 68
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1lW;

    .line 76
    .line 77
    iget-object v0, v0, LX/1lW;->A01:LX/0Na;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/2Nz;

    .line 84
    .line 85
    sget-object v1, LX/1b0;->A0B:LX/1b1;

    .line 86
    .line 87
    const-string v0, "config/component_last_attempt/"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/2Nz;->A01(LX/1b2;Ljava/lang/String;)LX/1b2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-class v0, LX/1nE;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v4, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, LX/1hU;->commit()V

    .line 107
    .line 108
    .line 109
    :cond_0
    iput-boolean v5, p0, LX/1nB;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public static final A08(LX/1nB;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1nB;->A05:LX/23K;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/23K;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "InterstitialManager#RestoreInterstitialDataFromPreferences"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, LX/1nB;->A0A:LX/1Nm;

    .line 11
    .line 12
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1na;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1na;->A01()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, LX/1nB;->A0C(LX/1nB;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/23K;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {p0}, LX/1nB;->A01(LX/1nB;)LX/1nQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1nQ;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1nF;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/1nF;->A05:Z

    .line 52
    .line 53
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_0
    :try_start_3
    invoke-virtual {v3}, LX/23K;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    :try_start_5
    move-exception v0

    .line 65
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 66
    .line 67
    .line 68
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :catchall_1
    :try_start_6
    move-exception v0

    .line 70
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static final A09(LX/1nB;LX/1hU;Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    .line 0
    const-string v0, "InterstitialManager#cacheInterstitialData"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, LX/1nB;->A03(LX/1nB;)LX/1nR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1nR;->A01()LX/1Nm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/1n7;

    .line 18
    .line 19
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1nd;

    .line 35
    .line 36
    invoke-interface {v2}, LX/1nd;->AJI()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v3, v5, LX/1n7;->A03:LX/1Nm;

    .line 43
    .line 44
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1n9;

    .line 49
    .line 50
    iget-object v0, v0, LX/1n9;->A03:LX/0tD;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1b3;

    .line 57
    .line 58
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v3}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1n9;

    .line 71
    .line 72
    iget-object v0, v0, LX/1n9;->A05:LX/0tD;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/1b3;

    .line 79
    .line 80
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    instance-of v0, v2, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    instance-of v0, v2, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_1
    :try_start_3
    iget-object v0, v5, LX/1n7;->A04:LX/1Nm;

    .line 100
    .line 101
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/28I;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, LX/28I;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    :try_start_4
    invoke-interface {p1, v6, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v4, v1}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v3

    .line 121
    iget-object v0, v5, LX/1n7;->A01:LX/1Nm;

    .line 122
    .line 123
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "UserInterstitialRepository"

    .line 128
    .line 129
    const-string v0, "Failed to serialize interstitial data"

    .line 130
    .line 131
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-interface {p1, v6}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v4}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Unknown Interstitial Result type: "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, LX/001;->A0J(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catch_1
    move-exception v3

    .line 164
    :try_start_5
    iget-object v0, v5, LX/1n7;->A01:LX/1Nm;

    .line 165
    .line 166
    invoke-static {v0}, LX/1Nm;->A05(LX/1Nm;)LX/0Gk;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v1, "UserInterstitialRepository"

    .line 171
    .line 172
    const-string v0, "Failed to serialize interstitial data"

    .line 173
    .line 174
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v6}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v4}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    :cond_4
    :try_start_6
    monitor-exit v5

    .line 186
    invoke-direct {p0, p1, p3}, LX/1nB;->A0G(LX/1hU;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1}, LX/1nB;->A0D(LX/1hU;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, LX/1nB;->A0E(LX/1hU;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, LX/1nB;->A0F(LX/1hU;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    :try_start_7
    move-exception v0

    .line 203
    monitor-exit v5

    .line 204
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method

.method public static final A0A(LX/1nB;Ljava/util/Collection;)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/1nB;->A05:LX/23K;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/23K;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, LX/1nB;->A07()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget v0, LX/2eq;->ABV:I

    .line 23
    .line 24
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    .line 30
    const v3, 0x30018

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/1nB;->A03(LX/1nB;)LX/1nR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/1nR;->A01()LX/1Nm;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v12}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v13}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, LX/1n7;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static {v8, v11}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v10, LX/1n7;->A03:LX/1Nm;

    .line 69
    .line 70
    invoke-static {v9}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1n9;

    .line 75
    .line 76
    iget-object v0, v0, LX/1n9;->A03:LX/0tD;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/1b3;

    .line 83
    .line 84
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v9}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/1n9;

    .line 97
    .line 98
    iget-object v0, v0, LX/1n9;->A05:LX/0tD;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/1b3;

    .line 105
    .line 106
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v0, v10, LX/1n7;->A02:LX/1Nm;

    .line 115
    .line 116
    iget-object v1, v0, LX/1Nm;->A00:LX/0Na;

    .line 117
    .line 118
    invoke-static {v1}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, LX/0Yh;->A0X(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v1}, LX/0Yh;->A0E(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v9, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v10, v8, v2, v1}, LX/1n7;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/1nd;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    invoke-interface {v1}, LX/1nd;->isValid()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x2

    .line 161
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v7}, LX/1nB;->A06(LX/1nB;Ljava/util/List;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v6}, LX/23K;->A01()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-virtual {v6}, LX/23K;->A01()V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public static final A0B(LX/1nB;Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/1nB;->A05:LX/23K;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/23K;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1nF;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/1nF;->A05:Z

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/23K;->A01()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, LX/23K;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final A0C(LX/1nB;Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1nB;->A05:LX/23K;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/23K;->A00()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-string v0, "InterstitialManager#restoreControllerIdsIfNeeded"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1}, LX/1nB;->A0H(LX/1nB;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, v3}, LX/1nB;->A0A(LX/1nB;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    invoke-virtual {v4}, LX/23K;->A01()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/23K;->A01()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final A0D(LX/1hU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nB;->A05:LX/23K;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/23K;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v1, LX/1nW;->A01:LX/1b2;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-interface {p1, v1, v0}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, LX/1nB;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/23K;->A01()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v2}, LX/23K;->A01()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final A0E(LX/1hU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nB;->A05:LX/23K;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/23K;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v1, LX/1nW;->A00:LX/1b2;

    .line 6
    .line 7
    iget-object v0, p0, LX/1nB;->A08:LX/1Nm;

    .line 8
    .line 9
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0E5;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v1, v0}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, LX/1nB;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/23K;->A01()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/23K;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private final A0F(LX/1hU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nB;->A05:LX/23K;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/23K;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, LX/1Nm;->A06(LX/1nB;)LX/1n9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1n9;->A08:LX/0tD;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/1nB;->A05()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v1, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, LX/1nB;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/23K;->A01()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/23K;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private final A0G(LX/1hU;Ljava/util/Map;)V
    .locals 13

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p0}, LX/1nB;->A03(LX/1nB;)LX/1nR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1nR;->A01()LX/1Nm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v12, v2

    .line 17
    check-cast v2, LX/1n7;

    .line 18
    .line 19
    monitor-enter v12

    .line 20
    :try_start_0
    const/4 v0, 0x1

    .line 21
    invoke-static {v6, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v0, v2, LX/1n7;->A02:LX/1Nm;

    .line 26
    .line 27
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, v2, LX/1n7;->A03:LX/1Nm;

    .line 32
    .line 33
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1n9;

    .line 38
    .line 39
    iget-object v0, v0, LX/1n9;->A02:LX/0tD;

    .line 40
    .line 41
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, ""

    .line 46
    .line 47
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string/jumbo v0, "~"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/3IR;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    array-length v7, v8

    .line 73
    :goto_0
    if-ge v9, v7, :cond_3

    .line 74
    .line 75
    aget-object v10, v8, v9

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v1, ":"

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    invoke-static {v10, v1, v0}, LX/1rq;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v10}, LX/0og;->A00(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 100
    .line 101
    invoke-direct {v2, v0, v11}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_0
    invoke-static {v2, v0, v10}, LX/0Yg;->A0g(IILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v1, :cond_1

    .line 119
    .line 120
    invoke-static {v10, v1}, LX/0Yg;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-static {v2}, LX/0og;->A00(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v1, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_3
    :try_start_2
    monitor-exit v12

    .line 140
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/1n9;

    .line 151
    .line 152
    iget-object v0, v0, LX/1n9;->A02:LX/0tD;

    .line 153
    .line 154
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p1, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_4
    invoke-static {v6}, LX/0Yi;->A0x(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    const-string/jumbo v1, "~"

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v1, v3, v3, v2, v0}, LX/00L;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Cl;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1n9;

    .line 210
    .line 211
    iget-object v0, v0, LX/1n9;->A02:LX/0tD;

    .line 212
    .line 213
    invoke-static {v0}, LX/0Yh;->A0F(LX/0tD;)LX/1b2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p1, v0, v1}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 218
    .line 219
    .line 220
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    :goto_7
    monitor-exit v12

    .line 222
    monitor-enter v12

    .line 223
    :try_start_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 238
    .line 239
    monitor-enter v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    :try_start_4
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/1n9;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, LX/1n9;->A09:LX/0tD;

    .line 251
    .line 252
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/1b3;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {p1, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    .line 272
    .line 273
    :try_start_5
    monitor-exit v12

    .line 274
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 275
    :cond_7
    monitor-exit v12

    .line 276
    monitor-enter v12

    .line 277
    :try_start_6
    invoke-static {p2}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-static {v7}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, LX/1nF;

    .line 302
    .line 303
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 304
    :try_start_7
    iget-object v1, v6, LX/1nF;->A04:Ljava/util/SortedSet;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/1nO;

    .line 329
    .line 330
    iget-object v0, v0, LX/1nO;->A01:LX/1nG;

    .line 331
    .line 332
    iget-object v0, v0, LX/1nG;->A02:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 338
    :cond_8
    :try_start_8
    monitor-exit v6

    .line 339
    monitor-enter v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 340
    :try_start_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    goto :goto_b

    .line 348
    :cond_9
    const-string/jumbo v1, "~"

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-static {v1, v3, v3, v2, v0}, LX/00L;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Cl;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_b
    invoke-static {v4}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/1n9;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {v5, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v1, LX/1n9;->A09:LX/0tD;

    .line 367
    .line 368
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/1b3;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0}, LX/1b3;->A05(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v2, :cond_a

    .line 387
    .line 388
    invoke-interface {p1, v0, v2}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_a
    invoke-interface {p1, v0}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 393
    .line 394
    .line 395
    :goto_c
    :try_start_a
    monitor-exit v12

    .line 396
    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 397
    :cond_b
    monitor-exit v12

    .line 398
    return-void

    .line 399
    :catchall_0
    :try_start_b
    move-exception v0

    .line 400
    monitor-exit v12

    .line 401
    goto :goto_d

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    monitor-exit v6

    .line 404
    :goto_d
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    monitor-exit v12

    .line 407
    throw v0
.end method

.method public static final A0H(LX/1nB;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/1nB;->A05:LX/23K;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/23K;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, LX/1nB;->A01(LX/1nB;)LX/1nQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1nQ;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1nG;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-boolean v1, v2, LX/1nG;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :cond_1
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final A0I()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1nB;->A05:LX/23K;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/23K;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, LX/1nB;->A01(LX/1nB;)LX/1nQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1nQ;->A00:LX/1Nm;

    .line 10
    .line 11
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1n8;

    .line 16
    .line 17
    iget-object v0, v1, LX/1n8;->A04:LX/0tD;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/1n8;->A00(LX/1n8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/23K;->A01()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v2}, LX/23K;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final A0J()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1nB;->A05:LX/23K;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/23K;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, LX/1nB;->A07()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, LX/23K;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-boolean v0, p0, LX/1nB;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, LX/23K;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget v1, p0, LX/1nB;->A00:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1nB;->A0C:LX/1Nm;

    .line 25
    .line 26
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1nW;->A00:LX/1b2;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, LX/1nB;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    :cond_0
    :try_start_3
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1nB;->A08:LX/1Nm;

    .line 42
    .line 43
    invoke-static {v0}, LX/1Nm;->A0H(LX/1Nm;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0E5;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    const-string v0, "InterstitialManager#forceOnAppUpgrade"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_4
    iget-object v0, p0, LX/1nB;->A0C:LX/1Nm;

    .line 59
    .line 60
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/1nB;->A08(LX/1nB;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LX/1nB;->A01(LX/1nB;)LX/1nQ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/1nQ;->A02:Ljava/util/Map;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, LX/1nB;->A0G(LX/1hU;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1}, LX/1nB;->A0E(LX/1hU;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, LX/1hU;->commit()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    .line 84
    .line 85
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iput-boolean v2, p0, LX/1nB;->A04:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 98
    .line 99
    .line 100
    :goto_0
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {v3}, LX/23K;->A01()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_2
    :try_start_7
    move-exception v0

    .line 109
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1nB;->A05:LX/23K;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/23K;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "InterstitialManager#resetEligibleInterstitialsWithFetchResults"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, LX/1nB;->A0C:LX/1Nm;

    .line 11
    .line 12
    invoke-static {v0}, LX/1Nm;->A0A(LX/1Nm;)LX/1hU;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/23K;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {p0}, LX/1nB;->A03(LX/1nB;)LX/1nR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1nR;->A01()LX/1Nm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1n7;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/1n7;->A01(LX/1hU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/1nB;->A01(LX/1nB;)LX/1nQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, LX/1nQ;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, LX/1nB;->A06(LX/1nB;Ljava/util/List;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0, v0}, LX/1nB;->A0B(LX/1nB;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v2, p1, v1}, LX/1nB;->A09(LX/1nB;LX/1hU;Ljava/util/List;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LX/1hU;->commit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    :try_start_5
    move-exception v0

    .line 72
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :catchall_1
    :try_start_6
    move-exception v0

    .line 77
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    invoke-virtual {v3}, LX/23K;->A01()V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final A0L()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/1nB;->A05:LX/23K;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/23K;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/1nB;->A03:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, LX/1nB;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0}, LX/1nB;->A04()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/1nB;->A05()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    invoke-virtual {v4}, LX/23K;->A01()V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v4}, LX/23K;->A01()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
