.class public final LX/1io;
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

.field public final A05:LX/2tW;

.field public final A06:LX/0lu;

.field public final A07:LX/0lu;

.field public final A08:LX/0lu;

.field public final A09:LX/0lu;

.field public final A0A:LX/0lu;

.field public final A0B:LX/0lu;

.field public final A0C:LX/0lu;

.field public final A0D:LX/0lu;

.field public final A0E:LX/0lu;

.field public final A0F:LX/0lu;

.field public final A0G:LX/0VC;

.field public final A0H:LX/0lu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AVs:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1io;->A0C:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->A0y:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1io;->A09:LX/0lu;

    .line 18
    .line 19
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1io;->A0B:LX/0lu;

    .line 24
    .line 25
    invoke-static {}, LX/2I6;->A0R()LX/0lu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1io;->A0A:LX/0lu;

    .line 30
    .line 31
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1io;->A08:LX/0lu;

    .line 36
    .line 37
    sget v0, LX/2I6;->A62:I

    .line 38
    .line 39
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1io;->A07:LX/0lu;

    .line 44
    .line 45
    sget v0, LX/2I6;->A2l:I

    .line 46
    .line 47
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1io;->A0E:LX/0lu;

    .line 52
    .line 53
    sget v0, LX/2I6;->AW0:I

    .line 54
    .line 55
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1io;->A0F:LX/0lu;

    .line 60
    .line 61
    sget v0, LX/2I6;->AW1:I

    .line 62
    .line 63
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/1io;->A06:LX/0lu;

    .line 68
    .line 69
    sget v0, LX/2I6;->AVw:I

    .line 70
    .line 71
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1io;->A0H:LX/0lu;

    .line 76
    .line 77
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/1io;->A0D:LX/0lu;

    .line 82
    .line 83
    const/high16 v0, -0x80000000

    .line 84
    .line 85
    iput v0, p0, LX/1io;->A00:I

    .line 86
    .line 87
    iput v0, p0, LX/1io;->A01:I

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    iput-object v0, p0, LX/1io;->A02:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    new-instance v0, LX/2tW;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/2tW;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/1io;->A05:LX/2tW;

    .line 100
    .line 101
    const/16 v0, 0xf

    .line 102
    .line 103
    invoke-static {v0}, LX/0Xh;->A01(I)LX/0Xh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/1io;->A0G:LX/0VC;

    .line 108
    .line 109
    return-void
.end method

.method private final A00()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/1io;->A05:LX/2tW;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2tW;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v1, p0, LX/1io;->A01:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1io;->A0B:LX/0lu;

    .line 12
    .line 13
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/18r;->A01:LX/28F;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p0, LX/1io;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final A01()LX/0iO;
    .locals 3

    .line 0
    invoke-static {}, LX/1wT;->A01()Lcom/facebook/auth/usersession/FbUserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v1, LX/2I6;->AW2:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, LX/0X6;->A0g(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0iO;

    .line 15
    .line 16
    return-object v0
.end method

.method public static final A02(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)LX/1iq;
    .locals 2

    .line 0
    invoke-static {}, LX/1io;->A01()LX/0iO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0iO;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1iq;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/1iq;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, LX/1iq;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method private final A03()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1io;->A0D:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810437000029a8L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/1io;->A05:LX/2tW;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/2tW;->A00()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const/4 v0, 0x3

    .line 23
    new-instance v1, LX/1oe;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/1oe;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/1qB;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/1nv;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v0, v1, LX/1qB;->A0B:J

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->createClientDocIdForQueryNameHash(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    const/4 v0, 0x3

    .line 51
    new-instance v1, LX/1oe;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/1oe;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/1qB;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, LX/1nv;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-wide v0, v1, LX/1qB;->A0B:J

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->createClientDocIdForQueryNameHash(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v0
.end method

.method private final A04()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1io;->A05:LX/2tW;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2tW;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LX/1io;->A02:Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/0ir;->A00(LX/1io;)LX/1in;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1in;->A08:LX/3gS;

    .line 20
    .line 21
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/1io;->A0B:LX/0lu;

    .line 26
    .line 27
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    :cond_0
    iput-object v2, p0, LX/1io;->A02:Ljava/lang/String;

    .line 39
    .line 40
    move-object v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static final A05(LX/1io;Ljava/util/List;)Ljava/util/Set;
    .locals 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v9, LX/6YI;->A00:LX/6YI;

    .line 11
    .line 12
    return-object v9

    .line 13
    :cond_0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

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
    iget-object v0, p0, LX/1io;->A0E:LX/0lu;

    .line 23
    .line 24
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

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
    check-cast v8, LX/1ix;

    .line 45
    .line 46
    invoke-interface {v8}, LX/1ix;->AHn()Ljava/lang/String;

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
    iget-object v0, p0, LX/1io;->A09:LX/0lu;

    .line 65
    .line 66
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1BJ;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, LX/1BJ;->A00(Ljava/lang/String;)LX/1iw;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, LX/1io;->A05:LX/2tW;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/2tW;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {v10}, LX/1iw;->AFs()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, LX/1io;->A01()LX/0iO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/0iO;->A01:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/1ir;

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    new-instance v3, LX/1ir;

    .line 102
    .line 103
    invoke-direct {v3, v10}, LX/1ir;-><init>(LX/1iw;)V

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
    invoke-virtual {v2}, LX/2tW;->A01()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/1io;->A0A:LX/0lu;

    .line 113
    .line 114
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0, v8}, LX/1ir;->A01(LX/0Ft;LX/1ix;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v10}, LX/1iw;->ALy()Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

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
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v6}, LX/1io;->A02(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)LX/1iq;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v8}, LX/1ix;->AJL()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v3, v0}, LX/1iq;->A00(LX/1ir;I)V

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
    invoke-virtual {v2}, LX/2tW;->A01()V

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

.method private final A06()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/1io;->A05:LX/2tW;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2tW;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/1io;->A03:Z

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
    invoke-virtual {p0}, LX/1io;->A0M()Z

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
    invoke-direct {p0}, LX/1io;->A00()I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/1io;->A04()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/1io;->A03()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/1io;->A0B:LX/0lu;

    .line 31
    .line 32
    invoke-static {v0}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/1io;->A07(LX/1io;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/1wT;->A01()Lcom/facebook/auth/usersession/FbUserSession;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v0, LX/2I6;->AW6:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0up;->A00(Lcom/facebook/auth/usersession/FbUserSession;I)LX/0lu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1im;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/1im;->A01(LX/1D7;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v4}, LX/1io;->A0C(LX/1D7;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v4}, LX/1io;->A0E(LX/1D7;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    sget v1, LX/2I6;->AIx:I

    .line 71
    .line 72
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1jM;

    .line 81
    .line 82
    iget-object v0, v0, LX/1jM;->A00:LX/0RP;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/2Ct;

    .line 89
    .line 90
    sget-object v1, LX/1GN;->A0B:LX/1GO;

    .line 91
    .line 92
    const-string/jumbo v0, "config/component_last_attempt/"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/2Ct;->A01(LX/28F;Ljava/lang/String;)LX/28F;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-class v0, LX/1j1;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v4, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, LX/1D7;->commit()V

    .line 113
    .line 114
    .line 115
    :cond_0
    iput-boolean v5, p0, LX/1io;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    :try_start_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public static final A07(LX/1io;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/1io;->A0H:LX/0lu;

    .line 1
    .line 2
    invoke-static {p0}, LX/0lu;->A0D(LX/0lu;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A08(LX/1io;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1io;->A05:LX/2tW;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2tW;->A00()V

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
    iget-object v0, p0, LX/1io;->A09:LX/0lu;

    .line 11
    .line 12
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1BJ;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1BJ;->A01()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, LX/1io;->A0G(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/2tW;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {}, LX/1io;->A01()LX/0iO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/0iO;->A02:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v1, LX/1iq;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/1iq;->A05:Z

    .line 52
    .line 53
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_0
    :try_start_3
    invoke-virtual {v3}, LX/2tW;->A01()V
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
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    :try_start_5
    move-exception v0

    .line 65
    invoke-virtual {v3}, LX/2tW;->A01()V

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
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static final A09(LX/1io;LX/1D7;Ljava/util/List;Ljava/util/Map;)V
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
    invoke-static {p0}, LX/1io;->A07(LX/1io;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/1wT;->A01()Lcom/facebook/auth/usersession/FbUserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v0, LX/2I6;->AW6:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0up;->A00(Lcom/facebook/auth/usersession/FbUserSession;I)LX/0lu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/1im;

    .line 23
    .line 24
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/1ix;

    .line 40
    .line 41
    invoke-interface {v2}, LX/1ix;->AHn()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v3, v5, LX/1im;->A03:LX/0lu;

    .line 48
    .line 49
    invoke-static {v3}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1in;

    .line 54
    .line 55
    iget-object v0, v0, LX/1in;->A03:LX/3gS;

    .line 56
    .line 57
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/28G;

    .line 62
    .line 63
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v3}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1in;

    .line 76
    .line 77
    iget-object v0, v0, LX/1in;->A05:LX/3gS;

    .line 78
    .line 79
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/28G;

    .line 84
    .line 85
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    instance-of v0, v2, Lcom/facebook/interstitial/api/FQLFetchInterstitialResult;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    instance-of v0, v2, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :goto_1
    :try_start_3
    iget-object v0, v5, LX/1im;->A04:LX/0lu;

    .line 105
    .line 106
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/40h;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/40h;->A0C(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    :try_start_4
    invoke-interface {p1, v6, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v4, v1}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v3

    .line 126
    iget-object v0, v5, LX/1im;->A01:LX/0lu;

    .line 127
    .line 128
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "UserInterstitialRepository"

    .line 133
    .line 134
    const-string v0, "Failed to serialize interstitial data"

    .line 135
    .line 136
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-interface {p1, v6}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v4}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "Unknown Interstitial Result type: "

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    :catch_1
    move-exception v3

    .line 169
    :try_start_5
    iget-object v0, v5, LX/1im;->A01:LX/0lu;

    .line 170
    .line 171
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "UserInterstitialRepository"

    .line 176
    .line 177
    const-string v0, "Failed to serialize interstitial data"

    .line 178
    .line 179
    invoke-interface {v2, v1, v0, v3}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v6}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v4}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    :cond_4
    :try_start_6
    monitor-exit v5

    .line 191
    invoke-direct {p0, p1, p3}, LX/1io;->A0F(LX/1D7;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, LX/1io;->A0C(LX/1D7;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, LX/1io;->A0D(LX/1D7;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1}, LX/1io;->A0E(LX/1D7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    :try_start_7
    move-exception v0

    .line 208
    monitor-exit v5

    .line 209
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public static final A0A(LX/1io;Ljava/util/Collection;)V
    .locals 14

    .line 0
    iget-object v6, p0, LX/1io;->A05:LX/2tW;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/2tW;->A00()V

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
    invoke-direct {p0}, LX/1io;->A06()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, LX/2I6;->A0a()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v3, 0x30018

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/1io;->A07(LX/1io;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/1wT;->A01()Lcom/facebook/auth/usersession/FbUserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v0, LX/2I6;->AW6:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0up;->A00(Lcom/facebook/auth/usersession/FbUserSession;I)LX/0lu;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v12}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v13}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, LX/1im;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static {v8, v11}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v10, LX/1im;->A03:LX/0lu;

    .line 70
    .line 71
    invoke-static {v9}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1in;

    .line 76
    .line 77
    iget-object v0, v0, LX/1in;->A03:LX/3gS;

    .line 78
    .line 79
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/28G;

    .line 84
    .line 85
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v9}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1in;

    .line 98
    .line 99
    iget-object v0, v0, LX/1in;->A05:LX/3gS;

    .line 100
    .line 101
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/28G;

    .line 106
    .line 107
    invoke-static {v8}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v0, v10, LX/1im;->A02:LX/0lu;

    .line 116
    .line 117
    iget-object v1, v0, LX/0lu;->A00:LX/0RP;

    .line 118
    .line 119
    invoke-static {v1}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v2}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1}, LX/0X5;->A0I(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v9, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v10, v8, v2, v1}, LX/1im;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/1ix;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    invoke-interface {v1}, LX/1ix;->isValid()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x2

    .line 162
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v7}, LX/1io;->A05(LX/1io;Ljava/util/List;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v6}, LX/2tW;->A01()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {v6}, LX/2tW;->A01()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public static final A0B(LX/1io;Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/1io;->A05:LX/2tW;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2tW;->A00()V

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
    check-cast v1, LX/1iq;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/1iq;->A05:Z

    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/2tW;->A01()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, LX/2tW;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method private final A0C(LX/1D7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1io;->A05:LX/2tW;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2tW;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v1, LX/18r;->A01:LX/28F;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-interface {p1, v1, v0}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 9
    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, LX/1io;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v2}, LX/2tW;->A01()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v2}, LX/2tW;->A01()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final A0D(LX/1D7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1io;->A05:LX/2tW;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2tW;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v1, LX/18r;->A00:LX/28F;

    .line 6
    .line 7
    iget-object v0, p0, LX/1io;->A07:LX/0lu;

    .line 8
    .line 9
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0DC;->A00()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v1, v0}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 17
    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, LX/1io;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/2tW;->A01()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2tW;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private final A0E(LX/1D7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1io;->A05:LX/2tW;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2tW;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, LX/0ir;->A00(LX/1io;)LX/1in;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1in;->A08:LX/3gS;

    .line 10
    .line 11
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, LX/1io;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 20
    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, LX/1io;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/2tW;->A01()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v2}, LX/2tW;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private final A0F(LX/1D7;Ljava/util/Map;)V
    .locals 12

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p0}, LX/1io;->A07(LX/1io;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1wT;->A01()Lcom/facebook/auth/usersession/FbUserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v0, LX/2I6;->AW6:I

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0up;->A00(Lcom/facebook/auth/usersession/FbUserSession;I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v11, v2

    .line 22
    check-cast v2, LX/1im;

    .line 23
    .line 24
    monitor-enter v11

    .line 25
    :try_start_0
    const/4 v0, 0x1

    .line 26
    invoke-static {v6, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    iget-object v0, v2, LX/1im;->A02:LX/0lu;

    .line 31
    .line 32
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v4, v2, LX/1im;->A03:LX/0lu;

    .line 37
    .line 38
    invoke-static {v4}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1in;

    .line 43
    .line 44
    iget-object v0, v0, LX/1in;->A02:LX/3gS;

    .line 45
    .line 46
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v8, 0x0

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
    invoke-static {v1, v0}, LX/3Gx;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    array-length v3, v7

    .line 73
    :goto_0
    if-ge v8, v3, :cond_3

    .line 74
    .line 75
    aget-object v9, v7, v8

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v1, ":"

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    invoke-static {v9, v1, v0}, LX/3in;->A0B(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v9}, LX/6TL;->A00(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v2, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 100
    .line 101
    invoke-direct {v2, v0, v10}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(ILjava/lang/String;)V

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
    invoke-static {v2, v0, v9}, LX/0X5;->A0Z(IILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v1, :cond_1

    .line 119
    .line 120
    invoke-static {v9, v1}, LX/0X5;->A0f(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-static {v2}, LX/6TL;->A00(Ljava/lang/String;)I

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
    const-string v1, ""

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :cond_3
    :try_start_2
    monitor-exit v11

    .line 141
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {v4}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1in;

    .line 152
    .line 153
    iget-object v0, v0, LX/1in;->A02:LX/3gS;

    .line 154
    .line 155
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_4
    invoke-static {v6}, LX/0X5;->A0o(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    const-string/jumbo v2, "~"

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const-string v0, ""

    .line 203
    .line 204
    invoke-static {v2, v0, v0, v3, v1}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v4}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/1in;

    .line 213
    .line 214
    iget-object v0, v0, LX/1in;->A02:LX/3gS;

    .line 215
    .line 216
    invoke-static {v0}, LX/0X5;->A0J(LX/3gS;)LX/28F;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p1, v0, v1}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 221
    .line 222
    .line 223
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    :goto_7
    monitor-exit v11

    .line 225
    monitor-enter v11

    .line 226
    :try_start_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 241
    .line 242
    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    :try_start_4
    invoke-static {v4}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/1in;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LX/1in;->A00(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/28F;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {p1, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    .line 255
    .line 256
    :try_start_5
    monitor-exit v11

    .line 257
    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 258
    :cond_7
    monitor-exit v11

    .line 259
    monitor-enter v11

    .line 260
    :try_start_6
    invoke-static {p2}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-static {v6}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/1iq;

    .line 285
    .line 286
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 287
    :try_start_7
    iget-object v0, v2, LX/1iq;->A04:Ljava/util/SortedSet;

    .line 288
    .line 289
    invoke-static {v0}, LX/0X5;->A0o(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/1is;

    .line 308
    .line 309
    iget-object v0, v0, LX/1is;->A01:LX/1ir;

    .line 310
    .line 311
    iget-object v0, v0, LX/1ir;->A02:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 317
    :cond_8
    :try_start_8
    monitor-exit v2

    .line 318
    monitor-enter v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 319
    :try_start_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    goto :goto_b

    .line 327
    :cond_9
    const-string/jumbo v2, "~"

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    const-string v0, ""

    .line 332
    .line 333
    invoke-static {v2, v0, v0, v3, v1}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_b
    invoke-static {v4}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/1in;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, LX/1in;->A00(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/28F;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    invoke-interface {p1, v0, v1}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_a
    invoke-interface {p1, v0}, LX/1D7;->AhI(LX/28F;)LX/2Cv;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 354
    .line 355
    .line 356
    :goto_c
    :try_start_a
    monitor-exit v11

    .line 357
    goto :goto_9

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    monitor-exit v2

    .line 360
    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 361
    :cond_b
    monitor-exit v11

    .line 362
    return-void

    .line 363
    :catchall_1
    :try_start_b
    move-exception v0

    .line 364
    monitor-exit v11

    .line 365
    :goto_d
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    monitor-exit v11

    .line 368
    throw v0
.end method

.method private final A0G(Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1io;->A05:LX/2tW;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/2tW;->A00()V

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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0, v1}, LX/1io;->A0H(LX/1io;Ljava/lang/String;)Z

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
    invoke-static {p0, v3}, LX/1io;->A0A(LX/1io;Ljava/util/Collection;)V
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
    invoke-virtual {v4}, LX/2tW;->A01()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {v4}, LX/2tW;->A01()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final A0H(LX/1io;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/1io;->A05:LX/2tW;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2tW;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/1io;->A01()LX/0iO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0iO;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1ir;

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
    iget-boolean v1, v2, LX/1ir;->A01:Z
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
    invoke-virtual {p0}, LX/2tW;->A01()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p0}, LX/2tW;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final A0I(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1iw;
    .locals 22

    .line 0
    const-class v11, LX/1iw;

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v4, v6, LX/1io;->A05:LX/2tW;

    .line 6
    .line 7
    invoke-virtual {v4}, LX/2tW;->A00()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "InterstitialManager#getBestInterstitialForTrigger(%s)"

    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    invoke-static {v0, v12}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v0, v6, LX/1io;->A0C:LX/0lu;

    .line 18
    .line 19
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0gV;

    .line 24
    .line 25
    iget-object v0, v0, LX/0gV;->A00:LX/0lu;

    .line 26
    .line 27
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x20810240000017d0L    # 4.059435016108731E-152

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v6, LX/1io;->A0G:LX/0VC;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0bg;

    .line 51
    .line 52
    const-class v1, LX/1j0;

    .line 53
    .line 54
    iget-object v0, v0, LX/0bg;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0X5;->A1J(Ljava/lang/Object;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v4}, LX/2tW;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v0, "InterstitialManager#restoreLazyTriggerIds"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-static {}, LX/1io;->A01()LX/0iO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v0, LX/0iO;->A02:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1iq;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-boolean v0, v0, LX/1iq;->A05:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v6}, LX/1io;->A0K()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v6, LX/1io;->A0E:LX/0lu;

    .line 91
    .line 92
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 97
    .line 98
    const v5, 0x30016

    .line 99
    .line 100
    .line 101
    invoke-interface {v7, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LX/1io;->A07(LX/1io;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/1wT;->A01()Lcom/facebook/auth/usersession/FbUserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v0, LX/2I6;->AW6:I

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/0up;->A00(Lcom/facebook/auth/usersession/FbUserSession;I)LX/0lu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, LX/1im;

    .line 122
    .line 123
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    :try_start_4
    iget-object v0, v8, LX/1im;->A03:LX/0lu;

    .line 125
    .line 126
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1in;

    .line 131
    .line 132
    invoke-virtual {v0, v12}, LX/1in;->A00(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/28F;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v8, LX/1im;->A02:LX/0lu;

    .line 137
    .line 138
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, v8, LX/1im;->A05:LX/0lu;

    .line 147
    .line 148
    iget-object v13, v0, LX/0lu;->A00:LX/0RP;

    .line 149
    .line 150
    invoke-interface {v13}, LX/0RP;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 155
    .line 156
    const v9, 0x30017

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string/jumbo v0, "~"

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, LX/3Gx;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    array-length v0, v14

    .line 182
    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-interface {v13}, LX/0RP;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 198
    .line 199
    invoke-interface {v0, v9, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v13}, LX/0RP;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 207
    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    :cond_3
    const-string/jumbo v0, "[]"

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-interface {v1, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v13}, LX/0RP;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    invoke-interface {v0, v9, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    .line 231
    .line 232
    :try_start_5
    monitor-exit v8

    .line 233
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v7, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    :cond_5
    const-string/jumbo v0, "[]"

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-interface {v7, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    check-cast v13, LX/1iq;

    .line 261
    .line 262
    if-eqz v13, :cond_8

    .line 263
    .line 264
    iget-boolean v0, v13, LX/1iq;->A05:Z

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    iget-object v0, v6, LX/1io;->A0A:LX/0lu;

    .line 269
    .line 270
    invoke-static {v0}, LX/0lu;->A04(LX/0lu;)LX/0Ft;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const-string v8, "InterstitialManagerBadTriggerMapping"

    .line 275
    .line 276
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v0, "Inconsistent Interstitial Trigger "

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " state on disk. Debug Info: "

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    monitor-enter v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 294
    :try_start_6
    iget-object v0, v13, LX/1iq;->A04:Ljava/util/SortedSet;

    .line 295
    .line 296
    invoke-static {v0}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/1is;

    .line 315
    .line 316
    iget-object v0, v0, LX/1is;->A01:LX/1ir;

    .line 317
    .line 318
    iget-object v0, v0, LX/1ir;->A02:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_7
    const-string/jumbo v0, "[Debug cause: "

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, v13, LX/1iq;->A01:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, ", currentInterstitials: "

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string/jumbo v0, "]"

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 352
    .line 353
    .line 354
    :try_start_7
    monitor-exit v13

    .line 355
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "Could not restore trigger "

    .line 364
    .line 365
    invoke-static {v12, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v1, v13, LX/1iq;->A02:Ljava/lang/Throwable;

    .line 370
    .line 371
    new-instance v0, Ljava/lang/Throwable;

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v9, v8, v3, v0}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, LX/1io;->A08(LX/1io;)V

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x3

    .line 383
    goto :goto_2

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    monitor-exit v13

    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_8
    const/4 v1, 0x4

    .line 389
    goto :goto_2

    .line 390
    :cond_9
    const-string v0, "FromTriggerIds"

    .line 391
    .line 392
    invoke-static {v12, v0}, LX/1io;->A02(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;)LX/1iq;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v6, v2}, LX/1io;->A0G(Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    iput-boolean v10, v0, LX/1iq;->A05:Z

    .line 400
    .line 401
    :goto_2
    invoke-interface {v7, v5, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 402
    .line 403
    .line 404
    :goto_3
    :try_start_8
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 405
    .line 406
    .line 407
    :try_start_9
    invoke-virtual {v4}, LX/2tW;->A01()V

    .line 408
    .line 409
    .line 410
    iget-object v0, v6, LX/1io;->A09:LX/0lu;

    .line 411
    .line 412
    iget-object v7, v0, LX/0lu;->A00:LX/0RP;

    .line 413
    .line 414
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, LX/1BJ;

    .line 419
    .line 420
    iget v2, v12, Lcom/facebook/interstitial/triggers/InterstitialTrigger;->A00:I

    .line 421
    .line 422
    instance-of v0, v3, LX/1BG;

    .line 423
    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    check-cast v3, LX/1BG;

    .line 427
    .line 428
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 429
    :try_start_a
    iget-object v1, v3, LX/1BG;->A01:LX/21e;

    .line 430
    .line 431
    if-nez v1, :cond_a

    .line 432
    .line 433
    new-instance v1, Lcom/google/common/collect/ArrayListMultimap;

    .line 434
    .line 435
    invoke-direct {v1}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    .line 436
    .line 437
    .line 438
    iput-object v1, v3, LX/1BG;->A01:LX/21e;

    .line 439
    .line 440
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v1, v0}, LX/21e;->A9o(Ljava/lang/Object;)Ljava/util/Collection;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 449
    :cond_b
    :try_start_b
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :goto_4
    monitor-exit v3

    .line 453
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_d

    .line 462
    .line 463
    invoke-static {v5}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v7}, LX/0RP;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/1BJ;

    .line 472
    .line 473
    const-class v2, LX/1iz;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v3}, LX/1BJ;->A00(Ljava/lang/String;)LX/1iw;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    const-string/jumbo v0, "null cannot be cast to non-null type T of com.facebook.interstitial.manager.InterstitialControllersHolder.getController"

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_d
    invoke-static {}, LX/1io;->A01()LX/0iO;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, LX/0iO;->A02:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    check-cast v3, LX/1iq;

    .line 507
    .line 508
    if-eqz v3, :cond_16

    .line 509
    .line 510
    iget-boolean v0, v3, LX/1iq;->A05:Z

    .line 511
    .line 512
    if-eqz v0, :cond_15

    .line 513
    .line 514
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 515
    :try_start_c
    iget-object v0, v3, LX/1iq;->A04:Ljava/util/SortedSet;

    .line 516
    .line 517
    invoke-static {v0}, LX/0X5;->A0o(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/1is;

    .line 536
    .line 537
    iget-object v0, v0, LX/1is;->A01:LX/1ir;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 543
    :cond_e
    :try_start_d
    monitor-exit v3

    .line 544
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v20

    .line 548
    :cond_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_16

    .line 553
    .line 554
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LX/1ir;

    .line 559
    .line 560
    invoke-virtual {v1}, LX/1ir;->A00()LX/1iw;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    iget-object v0, v6, LX/1io;->A0E:LX/0lu;

    .line 565
    .line 566
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 571
    .line 572
    const v8, 0x30013

    .line 573
    .line 574
    .line 575
    invoke-interface {v9, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v9, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    iget-object v7, v1, LX/1ir;->A02:Ljava/lang/String;

    .line 586
    .line 587
    invoke-interface {v9, v8, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(ILjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, LX/1ir;->A00()LX/1iw;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 595
    :try_start_e
    iget-object v3, v1, LX/1ir;->A00:LX/1ix;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 596
    .line 597
    :try_start_f
    monitor-exit v1

    .line 598
    const/4 v2, 0x0

    .line 599
    if-nez v5, :cond_10

    .line 600
    .line 601
    const-class v3, LX/1io;

    .line 602
    .line 603
    new-array v1, v10, [Ljava/lang/Object;

    .line 604
    .line 605
    aput-object v7, v1, v2

    .line 606
    .line 607
    const-string v0, "Interstitial with id %s is not initialized!"

    .line 608
    .line 609
    invoke-static {v3, v0, v1}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v1, LX/1it;->ERROR:LX/1it;

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_10
    if-nez v3, :cond_11

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_11
    instance-of v0, v5, LX/1iv;

    .line 619
    .line 620
    if-nez v0, :cond_12

    .line 621
    .line 622
    const-wide/32 v18, 0x5265c00

    .line 623
    .line 624
    .line 625
    const-wide/16 v0, 0x0

    .line 626
    .line 627
    invoke-interface {v5}, LX/1iw;->AFs()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v16

    .line 631
    invoke-static {v6}, LX/0ir;->A00(LX/1io;)LX/1in;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    iget-object v14, v14, LX/1in;->A06:LX/3gS;

    .line 636
    .line 637
    invoke-interface {v14}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v15

    .line 641
    check-cast v15, LX/28G;

    .line 642
    .line 643
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    invoke-static {v15, v14}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    iget-object v14, v6, LX/1io;->A0B:LX/0lu;

    .line 652
    .line 653
    invoke-static {v14}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    invoke-interface {v14, v15, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 658
    .line 659
    .line 660
    move-result-wide v16

    .line 661
    iget-object v0, v6, LX/1io;->A08:LX/0lu;

    .line 662
    .line 663
    invoke-static {v0}, LX/0lu;->A01(LX/0lu;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v14

    .line 667
    add-long v16, v16, v18

    .line 668
    .line 669
    cmp-long v0, v14, v16

    .line 670
    .line 671
    if-gez v0, :cond_12

    .line 672
    .line 673
    sget-object v1, LX/1it;->SELECTION_DELAY:LX/1it;

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_12
    invoke-interface {v3}, LX/1ix;->AH4()I

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-lez v3, :cond_13

    .line 681
    .line 682
    iget-object v0, v6, LX/1io;->A0F:LX/0lu;

    .line 683
    .line 684
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/19u;

    .line 689
    .line 690
    invoke-static {v7}, LX/19u;->A00(Ljava/lang/String;)LX/28F;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v0, v0, LX/19u;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 695
    .line 696
    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-lt v0, v3, :cond_13

    .line 701
    .line 702
    sget-object v1, LX/1it;->MAX_VIEWS:LX/1it;

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_13
    invoke-interface {v5, v12}, LX/1iw;->AKz(Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/1iu;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    sget-object v0, LX/1iu;->ELIGIBLE:LX/1iu;

    .line 710
    .line 711
    if-eq v1, v0, :cond_14

    .line 712
    .line 713
    sget-object v1, LX/1it;->CONTROLLER_INELIGIBLE:LX/1it;

    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_14
    sget-object v1, LX/1it;->ELIGIBLE:LX/1it;

    .line 717
    .line 718
    goto :goto_9

    .line 719
    :goto_8
    sget-object v1, LX/1it;->SERVER_INELIGIBLE:LX/1it;

    .line 720
    .line 721
    :goto_9
    const/4 v0, 0x2

    .line 722
    invoke-interface {v9, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LX/1it;->ELIGIBLE:LX/1it;

    .line 726
    .line 727
    if-ne v1, v0, :cond_f

    .line 728
    .line 729
    invoke-virtual {v11, v13}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_16

    .line 734
    .line 735
    move-object/from16 v21, v13

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :catchall_1
    move-exception v0

    .line 739
    monitor-exit v1

    .line 740
    goto :goto_c

    .line 741
    :cond_15
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "Trigger "

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    iget-object v0, v3, LX/1iq;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v0, " is not know to be fully restored!"

    .line 756
    .line 757
    invoke-static {v0, v1}, LX/001;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 762
    :cond_16
    :goto_a
    :try_start_10
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 763
    .line 764
    .line 765
    if-eqz v21, :cond_17

    .line 766
    .line 767
    invoke-interface/range {v21 .. v21}, LX/1iw;->AFs()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    iget-object v0, v6, LX/1io;->A08:LX/0lu;

    .line 776
    .line 777
    invoke-static {v0}, LX/0lu;->A01(LX/0lu;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v2

    .line 781
    invoke-virtual {v4}, LX/2tW;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 782
    .line 783
    .line 784
    :try_start_11
    invoke-static {v6}, LX/0ir;->A00(LX/1io;)LX/1in;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v0, v0, LX/1in;->A06:LX/3gS;

    .line 789
    .line 790
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, LX/28G;

    .line 795
    .line 796
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v0, v6, LX/1io;->A0B:LX/0lu;

    .line 805
    .line 806
    invoke-static {v0}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v0, v1, v2, v3}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 811
    .line 812
    .line 813
    invoke-interface {v0}, LX/1D7;->commit()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 814
    .line 815
    .line 816
    :try_start_12
    invoke-virtual {v4}, LX/2tW;->A01()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 817
    .line 818
    .line 819
    :cond_17
    invoke-virtual {v4}, LX/2tW;->A01()V

    .line 820
    .line 821
    .line 822
    return-object v21

    .line 823
    :catchall_2
    :try_start_13
    move-exception v0

    .line 824
    monitor-exit v8

    .line 825
    :goto_b
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 826
    :catchall_3
    :try_start_14
    move-exception v0

    .line 827
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 828
    .line 829
    .line 830
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 831
    :catchall_4
    :try_start_15
    move-exception v0

    .line 832
    invoke-virtual {v4}, LX/2tW;->A01()V

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :catchall_5
    move-exception v0

    .line 837
    monitor-exit v3

    .line 838
    :goto_c
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 839
    :catchall_6
    :try_start_16
    move-exception v0

    .line 840
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :catchall_7
    move-exception v0

    .line 845
    invoke-virtual {v4}, LX/2tW;->A01()V

    .line 846
    .line 847
    .line 848
    :goto_d
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 849
    :catchall_8
    move-exception v0

    .line 850
    invoke-virtual {v4}, LX/2tW;->A01()V

    .line 851
    .line 852
    .line 853
    throw v0
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1io;->A05:LX/2tW;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/2tW;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/1io;->A01()LX/0iO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0iO;->A00:LX/0lu;

    .line 10
    .line 11
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1CU;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1CU;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/2tW;->A01()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v1}, LX/2tW;->A01()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final A0K()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1io;->A05:LX/2tW;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2tW;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, LX/1io;->A06()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, LX/2tW;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-boolean v0, p0, LX/1io;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, LX/2tW;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget v1, p0, LX/1io;->A00:I

    .line 19
    .line 20
    const/high16 v2, -0x80000000

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/1io;->A0B:LX/0lu;

    .line 25
    .line 26
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/18r;->A00:LX/28F;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, LX/1io;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    :cond_0
    :try_start_3
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/1io;->A07:LX/0lu;

    .line 42
    .line 43
    invoke-static {v0}, LX/0lu;->A0D(LX/0lu;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0DC;->A00()I

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
    iget-object v0, p0, LX/1io;->A0B:LX/0lu;

    .line 59
    .line 60
    invoke-static {v0}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/1io;->A08(LX/1io;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/1io;->A01()LX/0iO;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/0iO;->A02:Ljava/util/Map;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, LX/1io;->A0F(LX/1D7;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v1}, LX/1io;->A0D(LX/1D7;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    :catchall_0
    :try_start_5
    move-exception v0

    .line 87
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iput-boolean v2, p0, LX/1io;->A04:Z

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 99
    .line 100
    .line 101
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    :cond_2
    :goto_2
    :try_start_6
    invoke-virtual {v3}, LX/2tW;->A01()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_2
    :try_start_7
    move-exception v0

    .line 110
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1io;->A05:LX/2tW;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2tW;->A00()V

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
    iget-object v0, p0, LX/1io;->A0B:LX/0lu;

    .line 11
    .line 12
    invoke-static {v0}, LX/0lu;->A06(LX/0lu;)LX/1D7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LX/2tW;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-static {p0}, LX/1io;->A07(LX/1io;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1wT;->A01()Lcom/facebook/auth/usersession/FbUserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v0, LX/2I6;->AW6:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0up;->A00(Lcom/facebook/auth/usersession/FbUserSession;I)LX/0lu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1im;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/1im;->A01(LX/1D7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/1io;->A01()LX/0iO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/0iO;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, LX/1io;->A05(LX/1io;Ljava/util/List;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, v0}, LX/1io;->A0B(LX/1io;Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, p1, v1}, LX/1io;->A09(LX/1io;LX/1D7;Ljava/util/List;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, LX/1D7;->commit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    :try_start_5
    move-exception v0

    .line 77
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 81
    :catchall_1
    :try_start_6
    move-exception v0

    .line 82
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    invoke-virtual {v3}, LX/2tW;->A01()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final A0M()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/1io;->A05:LX/2tW;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/2tW;->A00()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/1io;->A03:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, LX/1io;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {p0}, LX/1io;->A04()Ljava/lang/String;

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
    invoke-direct {p0}, LX/1io;->A03()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v4}, LX/2tW;->A01()V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v4}, LX/2tW;->A01()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
