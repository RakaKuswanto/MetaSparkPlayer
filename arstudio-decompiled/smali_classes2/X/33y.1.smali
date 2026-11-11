.class public final LX/33y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3GF;


# static fields
.field public static final A0A:LX/1b2;

.field public static final A0B:LX/1b2;

.field public static final A0C:LX/1b2;

.field public static final A0D:LX/1b2;

.field public static final A0E:LX/1b2;

.field public static final A0F:LX/1b2;

.field public static final A0G:LX/1b2;

.field public static final A0H:LX/1b2;

.field public static final A0I:LX/1b2;

.field public static final A0J:LX/1b2;

.field public static final A0K:LX/1b2;

.field public static final A0L:LX/1b2;

.field public static final A0M:LX/1b2;

.field public static final A0N:LX/1b2;

.field public static final A0O:LX/1b2;

.field public static final A0P:LX/1b2;

.field public static final A0Q:LX/1b2;

.field public static final A0R:LX/1b2;

.field public static final A0S:LX/1b2;


# instance fields
.field public A00:LX/1zG;

.field public final A01:J

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:J

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "refetch_efficiency_qpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/33y;->A0S:LX/1b2;

    .line 10
    .line 11
    const-string/jumbo v0, "tracked_state"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LX/33y;->A0R:LX/1b2;

    .line 19
    .line 20
    const-string v0, "cache_key"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/33y;->A0A:LX/1b2;

    .line 27
    .line 28
    const-string v0, "FETCH_TIME"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/33y;->A0G:LX/1b2;

    .line 35
    .line 36
    const-string v0, "FETCH_CONTEXT_CHAIN"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/33y;->A0E:LX/1b2;

    .line 43
    .line 44
    const-string v0, "IS_FETCH_A_PREFETCH"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/33y;->A0I:LX/1b2;

    .line 51
    .line 52
    const-string v0, "CONTENT_LENGTH"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/33y;->A0B:LX/1b2;

    .line 59
    .line 60
    const-string v0, "FETCH_ANALYTICS"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/33y;->A0C:LX/1b2;

    .line 67
    .line 68
    const-string v0, "FETCH_ENDPOINT"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/33y;->A0F:LX/1b2;

    .line 75
    .line 76
    const-string v0, "FETCH_CALLING_CLASS"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/33y;->A0D:LX/1b2;

    .line 83
    .line 84
    const-string v0, "HAS_REFETCHED"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/33y;->A0H:LX/1b2;

    .line 91
    .line 92
    const-string v0, "REFETCH_TIME"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/33y;->A0Q:LX/1b2;

    .line 99
    .line 100
    const-string v0, "REFETCH_ENDPOINT"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/33y;->A0P:LX/1b2;

    .line 107
    .line 108
    const-string v0, "REFETCH_DURATION"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/33y;->A0O:LX/1b2;

    .line 115
    .line 116
    const-string v0, "REFETCH_CONTEXT_CHAIN"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/33y;->A0M:LX/1b2;

    .line 123
    .line 124
    const-string v0, "REFETCH_ANALYTICS"

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, LX/33y;->A0K:LX/1b2;

    .line 131
    .line 132
    const-string v0, "IS_REFFETCH_A_PREFETCH"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, LX/33y;->A0J:LX/1b2;

    .line 139
    .line 140
    const-string v0, "CALLING_CLASS"

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/33y;->A0L:LX/1b2;

    .line 147
    .line 148
    const-string v0, "REFETCH_COUNT"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, LX/33y;->A0N:LX/1b2;

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0B()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/33y;->A02:LX/0Na;

    .line 8
    .line 9
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/33y;->A04:LX/0Na;

    .line 14
    .line 15
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/33y;->A05:LX/0Na;

    .line 20
    .line 21
    sget v0, LX/2eq;->ALd:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/33y;->A07:LX/0Na;

    .line 28
    .line 29
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object v6, p0, LX/33y;->A08:LX/0Na;

    .line 34
    .line 35
    sget v0, LX/2eq;->AAV:I

    .line 36
    .line 37
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/33y;->A03:LX/0Na;

    .line 42
    .line 43
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/33y;->A00:LX/1zG;

    .line 48
    .line 49
    invoke-static {v6}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x81012800060f8eL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/33y;->A09:Z

    .line 63
    .line 64
    invoke-static {v6}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-wide v3, 0x82012800080505L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v0, 0x3

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-interface {v5, v3, v4, v0, v1}, LX/35B;->AIN(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, LX/33y;->A06:J

    .line 86
    .line 87
    invoke-static {v6}, LX/0Zq;->A0K(LX/0Zq;)LX/35B;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-wide v2, 0x82012800070504L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x1e

    .line 97
    .line 98
    invoke-interface {v4, v2, v3, v0, v1}, LX/35B;->AIN(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, LX/33y;->A01:J

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final declared-synchronized AaB(Lcom/facebook/common/callercontext/CallerContext;LX/3xw;IZZ)V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/33y;->A09:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, LX/33y;->A07:LX/0Na;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3yM;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iget-object v0, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LX/3yM;->A01(Landroid/net/Uri;Ljava/lang/Object;)LX/42g;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    iget-object v5, p0, LX/33y;->A04:LX/0Na;

    .line 22
    .line 23
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v4, LX/33y;->A0A:LX/1b2;

    .line 28
    .line 29
    invoke-interface {v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move/from16 v8, p4

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v6, p0, LX/33y;->A05:LX/0Na;

    .line 38
    .line 39
    invoke-static {v6}, LX/0Yd;->A06(LX/0Na;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v7, LX/33y;->A0G:LX/1b2;

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    invoke-interface {v0, v7, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sub-long/2addr v10, v0

    .line 56
    iget-wide v0, p0, LX/33y;->A06:J

    .line 57
    .line 58
    cmp-long v9, v10, v0

    .line 59
    .line 60
    if-lez v9, :cond_3

    .line 61
    .line 62
    invoke-static {v5, v4}, LX/0Yg;->A1R(LX/0Na;LX/1b2;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/33y;->A02:LX/0Na;

    .line 70
    .line 71
    invoke-static {v0}, LX/0Yg;->A0P(LX/0Na;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v1, 0x2c40002

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "refetch_efficiency"

    .line 79
    .line 80
    .line 81
    invoke-interface {v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v7, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-string v7, "FETCH_TIME"

    .line 94
    .line 95
    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/33y;->A0E:LX/1b2;

    .line 104
    .line 105
    const-string v9, ""

    .line 106
    .line 107
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "FETCH_CONTEXT_CHAIN"

    .line 112
    .line 113
    invoke-interface {v7, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/33y;->A0I:LX/1b2;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v0, "IS_FETCH_A_PREFETCH"

    .line 129
    .line 130
    invoke-interface {v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/33y;->A0B:LX/1b2;

    .line 139
    .line 140
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-string v10, "CONTENT_LENGTH"

    .line 145
    .line 146
    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/33y;->A0C:LX/1b2;

    .line 155
    .line 156
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "FETCH_ANALYTICS"

    .line 161
    .line 162
    invoke-interface {v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/33y;->A0F:LX/1b2;

    .line 171
    .line 172
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "FETCH_ENDPOINT"

    .line 177
    .line 178
    invoke-interface {v10, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, LX/33y;->A0Q:LX/1b2;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v11, 0x1

    .line 192
    const-string v10, "HAS_REFETCHED"

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    const-string v12, "REFETCH_TIME"

    .line 205
    .line 206
    invoke-interface {v6, v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/33y;->A0P:LX/1b2;

    .line 215
    .line 216
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "REFETCH_ENDPOINT"

    .line 221
    .line 222
    invoke-interface {v12, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/33y;->A0O:LX/1b2;

    .line 231
    .line 232
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AIO(LX/1b2;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    const-string v2, "REFETCH_DURATION"

    .line 237
    .line 238
    invoke-interface {v12, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/33y;->A0M:LX/1b2;

    .line 247
    .line 248
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "REFETCH_CONTEXT_CHAIN"

    .line 253
    .line 254
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/33y;->A0K:LX/1b2;

    .line 263
    .line 264
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "REFETCH_ANALYTICS"

    .line 269
    .line 270
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v0, LX/33y;->A0J:LX/1b2;

    .line 279
    .line 280
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const-string v0, "IS_REFFETCH_A_PREFETCH"

    .line 285
    .line 286
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0, v10, v11}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/33y;->A0N:LX/1b2;

    .line 299
    .line 300
    invoke-interface {v1, v0, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const-string v0, "REFETCH_COUNT"

    .line 305
    .line 306
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 307
    .line 308
    .line 309
    :goto_0
    invoke-interface {v6}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, LX/33y;->A0R:LX/1b2;

    .line 317
    .line 318
    invoke-interface {v1, v0}, LX/1hU;->AjM(LX/1b2;)LX/2O0;

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v4}, LX/0Yg;->A1R(LX/0Na;LX/1b2;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    xor-int/lit8 v0, v0, 0x1

    .line 329
    .line 330
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 331
    .line 332
    .line 333
    :cond_0
    move/from16 v0, p3

    .line 334
    .line 335
    int-to-long v6, v0

    .line 336
    invoke-static {v5, v4}, LX/0Yg;->A1R(LX/0Na;LX/1b2;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    xor-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/33y;->A03:LX/0Na;

    .line 346
    .line 347
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Ljava/util/Random;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-long v2, v0

    .line 358
    iget-wide v0, p0, LX/33y;->A01:J

    .line 359
    .line 360
    rem-long/2addr v2, v0

    .line 361
    const-wide/16 v9, 0x0

    .line 362
    .line 363
    cmp-long v0, v2, v9

    .line 364
    .line 365
    if-nez v0, :cond_5

    .line 366
    .line 367
    iget-object v0, p0, LX/33y;->A05:LX/0Na;

    .line 368
    .line 369
    invoke-static {v0}, LX/0Yd;->A06(LX/0Na;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    const-string v3, ""

    .line 374
    .line 375
    invoke-static {v5}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-interface {v13}, LX/42g;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v10, v4, v2}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 384
    .line 385
    .line 386
    sget-object v9, LX/33y;->A0D:LX/1b2;

    .line 387
    .line 388
    iget-object v2, p1, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v10, v9, v2}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 395
    .line 396
    .line 397
    sget-object v9, LX/33y;->A0E:LX/1b2;

    .line 398
    .line 399
    iget-object v2, p1, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v10, v9, v2}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 406
    .line 407
    .line 408
    sget-object v2, LX/33y;->A0G:LX/1b2;

    .line 409
    .line 410
    invoke-interface {v10, v2, v0, v1}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/33y;->A0I:LX/1b2;

    .line 414
    .line 415
    invoke-interface {v10, v0, v8}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v0, LX/33y;->A0B:LX/1b2;

    .line 420
    .line 421
    invoke-interface {v2, v0, v6, v7}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 422
    .line 423
    .line 424
    sget-object v0, LX/33y;->A0F:LX/1b2;

    .line 425
    .line 426
    invoke-interface {v2, v0, v3}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 427
    .line 428
    .line 429
    sget-object v1, LX/33y;->A0C:LX/1b2;

    .line 430
    .line 431
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 432
    .line 433
    if-nez v0, :cond_1

    .line 434
    .line 435
    const-string/jumbo v0, "unknown"

    .line 436
    .line 437
    .line 438
    :cond_1
    invoke-interface {v2, v1, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 439
    .line 440
    .line 441
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v4}, LX/0Yg;->A1R(LX/0Na;LX/1b2;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_2
    invoke-interface {v6, v10, v7}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_3
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, ""

    .line 462
    .line 463
    invoke-interface {v1, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AMa(LX/1b2;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-interface {v13}, LX/42g;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_5

    .line 476
    .line 477
    invoke-static {v5, v4}, LX/0Yg;->A1R(LX/0Na;LX/1b2;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    sget-object v2, LX/33y;->A0N:LX/1b2;

    .line 489
    .line 490
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    add-int/lit8 v0, v0, 0x1

    .line 500
    .line 501
    invoke-interface {v3, v2, v0}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 502
    .line 503
    .line 504
    invoke-interface {v3}, LX/1hU;->commit()V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v3, LX/33y;->A0Q:LX/1b2;

    .line 512
    .line 513
    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AOq(LX/1b2;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_5

    .line 518
    .line 519
    invoke-static {v5}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v1, LX/33y;->A0L:LX/1b2;

    .line 524
    .line 525
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v2, v1, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 528
    .line 529
    .line 530
    sget-object v1, LX/33y;->A0K:LX/1b2;

    .line 531
    .line 532
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 533
    .line 534
    if-nez v0, :cond_4

    .line 535
    .line 536
    const-string/jumbo v0, "unknown"

    .line 537
    .line 538
    .line 539
    :cond_4
    invoke-interface {v2, v1, v0}, LX/1hU;->AhJ(LX/1b2;Ljava/lang/String;)LX/2O0;

    .line 540
    .line 541
    .line 542
    sget-object v0, LX/33y;->A0J:LX/1b2;

    .line 543
    .line 544
    invoke-interface {v2, v0, v8}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v6, v0, v3}, LX/0Yd;->A0e(LX/0Na;LX/1hU;LX/1b2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    .line 550
    .line 551
    :cond_5
    :goto_1
    monitor-exit p0

    .line 552
    return-void

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    monitor-exit p0

    .line 555
    throw v0
.end method
