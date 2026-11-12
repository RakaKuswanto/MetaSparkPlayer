.class public final LX/1so;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nF;


# static fields
.field public static final A09:LX/28F;

.field public static final A0A:LX/28F;

.field public static final A0B:LX/28F;

.field public static final A0C:LX/28F;

.field public static final A0D:LX/28F;

.field public static final A0E:LX/28F;

.field public static final A0F:LX/28F;

.field public static final A0G:LX/28F;

.field public static final A0H:LX/28F;

.field public static final A0I:LX/28F;

.field public static final A0J:LX/28F;

.field public static final A0K:LX/28F;

.field public static final A0L:LX/28F;

.field public static final A0M:LX/28F;

.field public static final A0N:LX/28F;

.field public static final A0O:LX/28F;

.field public static final A0P:LX/28F;

.field public static final A0Q:LX/28F;

.field public static final A0R:LX/28F;


# instance fields
.field public final A00:J

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:J

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "refetch_efficiency_qpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LX/1so;->A0Q:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "tracked_state"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, LX/1so;->A0P:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "cache_key"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1so;->A09:LX/28F;

    .line 28
    .line 29
    const-string v0, "FETCH_TIME"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/1so;->A0F:LX/28F;

    .line 36
    .line 37
    const-string v0, "FETCH_CONTEXT_CHAIN"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/1so;->A0D:LX/28F;

    .line 44
    .line 45
    const-string v0, "IS_FETCH_A_PREFETCH"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/1so;->A0G:LX/28F;

    .line 52
    .line 53
    const-string v0, "CONTENT_LENGTH"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/1so;->A0A:LX/28F;

    .line 60
    .line 61
    const-string v0, "FETCH_ANALYTICS"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/1so;->A0B:LX/28F;

    .line 68
    .line 69
    const-string v0, "FETCH_ENDPOINT"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/1so;->A0E:LX/28F;

    .line 76
    .line 77
    const-string v0, "FETCH_CALLING_CLASS"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/1so;->A0C:LX/28F;

    .line 84
    .line 85
    const-string v0, "HAS_REFETCHED"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LX/1so;->A0R:LX/28F;

    .line 92
    .line 93
    const-string v0, "REFETCH_TIME"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/1so;->A0O:LX/28F;

    .line 100
    .line 101
    const-string v0, "REFETCH_ENDPOINT"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/1so;->A0N:LX/28F;

    .line 108
    .line 109
    const-string v0, "REFETCH_DURATION"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/1so;->A0M:LX/28F;

    .line 116
    .line 117
    const-string v0, "REFETCH_CONTEXT_CHAIN"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/1so;->A0K:LX/28F;

    .line 124
    .line 125
    const-string v0, "REFETCH_ANALYTICS"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/1so;->A0I:LX/28F;

    .line 132
    .line 133
    const-string v0, "IS_REFFETCH_A_PREFETCH"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, LX/1so;->A0H:LX/28F;

    .line 140
    .line 141
    const-string v0, "CALLING_CLASS"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/1so;->A0J:LX/28F;

    .line 148
    .line 149
    const-string v0, "REFETCH_COUNT"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/28G;->A06(LX/28G;Ljava/lang/String;)LX/28F;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, LX/1so;->A0L:LX/28F;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0O()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1so;->A03:LX/0lu;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0N()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1so;->A05:LX/0lu;

    .line 14
    .line 15
    invoke-static {}, LX/2I6;->A0P()LX/0lu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1so;->A06:LX/0lu;

    .line 20
    .line 21
    sget v0, LX/2I6;->AG9:I

    .line 22
    .line 23
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1so;->A01:LX/0lu;

    .line 28
    .line 29
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/1so;->A02:LX/0lu;

    .line 34
    .line 35
    sget v0, LX/2I6;->A2m:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1so;->A04:LX/0lu;

    .line 42
    .line 43
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x81011300060db4L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/1so;->A08:Z

    .line 57
    .line 58
    iget-object v0, p0, LX/1so;->A02:LX/0lu;

    .line 59
    .line 60
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-wide v3, 0x8201130008046bL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v0, 0x3

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v5, v3, v4, v0, v1}, LX/302;->AGn(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/1so;->A07:J

    .line 82
    .line 83
    iget-object v0, p0, LX/1so;->A02:LX/0lu;

    .line 84
    .line 85
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-wide v2, 0x8201130007046aL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x1e

    .line 95
    .line 96
    invoke-virtual {v4, v2, v3, v0, v1}, LX/302;->AGn(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, LX/1so;->A00:J

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final declared-synchronized AYa(Lcom/facebook/common/callercontext/CallerContext;LX/3N2;IZZ)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    const/4 v5, 0x0

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    invoke-static {v1, v6}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget-boolean v0, v7, LX/1so;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_e

    .line 15
    .line 16
    iget-object v0, v7, LX/1so;->A01:LX/0lu;

    .line 17
    .line 18
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3Eo;

    .line 23
    .line 24
    invoke-interface {v0, v1, v6}, LX/3Eo;->ADl(LX/3N2;Ljava/lang/Object;)LX/3Pi;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    iget-object v12, v7, LX/1so;->A05:LX/0lu;

    .line 29
    .line 30
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v4, LX/1so;->A09:LX/28F;

    .line 35
    .line 36
    invoke-interface {v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move/from16 v10, p4

    .line 41
    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget-object v0, v7, LX/1so;->A06:LX/0lu;

    .line 45
    .line 46
    iget-object v9, v0, LX/0lu;->A00:LX/0RP;

    .line 47
    .line 48
    invoke-interface {v9}, LX/0RP;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0I2;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0I2;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v11, LX/1so;->A0F:LX/28F;

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-interface {v0, v11, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v14, v0

    .line 71
    iget-wide v0, v7, LX/1so;->A07:J

    .line 72
    .line 73
    cmp-long v13, v14, v0

    .line 74
    .line 75
    if-lez v13, :cond_7

    .line 76
    .line 77
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-string v15, "Check failed."

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v7, LX/1so;->A03:LX/0lu;

    .line 90
    .line 91
    invoke-static {v0}, LX/0lu;->A08(LX/0lu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const v1, 0x2c40002

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "refetch_efficiency"

    .line 99
    .line 100
    .line 101
    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v11, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-string v11, "FETCH_TIME"

    .line 114
    .line 115
    invoke-interface {v9, v11, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/1so;->A0D:LX/28F;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v11, ""

    .line 130
    .line 131
    if-nez v1, :cond_0

    .line 132
    .line 133
    move-object v1, v11

    .line 134
    :cond_0
    const-string v0, "FETCH_CONTEXT_CHAIN"

    .line 135
    .line 136
    invoke-interface {v13, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/1so;->A0G:LX/28F;

    .line 145
    .line 146
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v0, "IS_FETCH_A_PREFETCH"

    .line 151
    .line 152
    invoke-interface {v13, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/1so;->A0A:LX/28F;

    .line 161
    .line 162
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    const-string v13, "CONTENT_LENGTH"

    .line 167
    .line 168
    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/1so;->A0B:LX/28F;

    .line 177
    .line 178
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_1

    .line 183
    .line 184
    move-object v1, v11

    .line 185
    :cond_1
    const-string v0, "FETCH_ANALYTICS"

    .line 186
    .line 187
    invoke-interface {v13, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/1so;->A0E:LX/28F;

    .line 196
    .line 197
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_2

    .line 202
    .line 203
    move-object v1, v11

    .line 204
    :cond_2
    const-string v0, "FETCH_ENDPOINT"

    .line 205
    .line 206
    invoke-interface {v13, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, LX/1so;->A0O:LX/28F;

    .line 214
    .line 215
    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const-string v13, "HAS_REFETCHED"

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    const-string v14, "REFETCH_TIME"

    .line 232
    .line 233
    invoke-interface {v9, v14, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/1so;->A0N:LX/28F;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_3

    .line 248
    .line 249
    move-object v1, v11

    .line 250
    :cond_3
    const-string v0, "REFETCH_ENDPOINT"

    .line 251
    .line 252
    invoke-interface {v14, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v0, LX/1so;->A0M:LX/28F;

    .line 261
    .line 262
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AGo(LX/28F;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    const-string v2, "REFETCH_DURATION"

    .line 267
    .line 268
    invoke-interface {v14, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/1so;->A0K:LX/28F;

    .line 277
    .line 278
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_4

    .line 283
    .line 284
    move-object v1, v11

    .line 285
    :cond_4
    const-string v0, "REFETCH_CONTEXT_CHAIN"

    .line 286
    .line 287
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v0, LX/1so;->A0I:LX/28F;

    .line 296
    .line 297
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AL7(LX/28F;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    move-object v11, v0

    .line 304
    :cond_5
    const-string v0, "REFETCH_ANALYTICS"

    .line 305
    .line 306
    invoke-interface {v2, v0, v11}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/1so;->A0H:LX/28F;

    .line 315
    .line 316
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const-string v0, "IS_REFFETCH_A_PREFETCH"

    .line 321
    .line 322
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0, v13, v8}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/1so;->A0L:LX/28F;

    .line 335
    .line 336
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const-string v0, "REFETCH_COUNT"

    .line 341
    .line 342
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_6
    invoke-static {v15}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_7
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v4}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static/range {v16 .. v16}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v1, LX/1so;->A0L:LX/28F;

    .line 393
    .line 394
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0, v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    invoke-interface {v2, v1, v0}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 405
    .line 406
    .line 407
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 408
    .line 409
    .line 410
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v3, LX/1so;->A0O:LX/28F;

    .line 415
    .line 416
    invoke-interface {v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_e

    .line 421
    .line 422
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v1, LX/1so;->A0J:LX/28F;

    .line 431
    .line 432
    iget-object v0, v6, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v2, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 435
    .line 436
    .line 437
    sget-object v1, LX/1so;->A0I:LX/28F;

    .line 438
    .line 439
    iget-object v0, v6, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 440
    .line 441
    if-nez v0, :cond_8

    .line 442
    .line 443
    const-string/jumbo v0, "unknown"

    .line 444
    .line 445
    .line 446
    :cond_8
    invoke-interface {v2, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 447
    .line 448
    .line 449
    sget-object v0, LX/1so;->A0H:LX/28F;

    .line 450
    .line 451
    invoke-interface {v2, v0, v10}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v9}, LX/0RP;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/0I2;

    .line 460
    .line 461
    invoke-interface {v0}, LX/0I2;->now()J

    .line 462
    .line 463
    .line 464
    move-result-wide v0

    .line 465
    invoke-interface {v2, v3, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 466
    .line 467
    .line 468
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_9
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_a
    invoke-static/range {v16 .. v16}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move/from16 v0, p3

    .line 483
    .line 484
    int-to-long v2, v0

    .line 485
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    xor-int/lit8 v0, v0, 0x1

    .line 494
    .line 495
    const-string v15, "Check failed."

    .line 496
    .line 497
    if-eqz v0, :cond_c

    .line 498
    .line 499
    iget-object v0, v7, LX/1so;->A04:LX/0lu;

    .line 500
    .line 501
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/util/Random;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    int-to-long v8, v0

    .line 512
    iget-wide v0, v7, LX/1so;->A00:J

    .line 513
    .line 514
    rem-long/2addr v8, v0

    .line 515
    const-wide/16 v13, 0x0

    .line 516
    .line 517
    cmp-long v0, v8, v13

    .line 518
    .line 519
    if-nez v0, :cond_e

    .line 520
    .line 521
    iget-object v0, v7, LX/1so;->A06:LX/0lu;

    .line 522
    .line 523
    invoke-static {v0}, LX/0lu;->A01(LX/0lu;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    const-string v8, ""

    .line 528
    .line 529
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-interface {v11, v4, v5}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 542
    .line 543
    .line 544
    sget-object v9, LX/1so;->A0C:LX/28F;

    .line 545
    .line 546
    iget-object v5, v6, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v11, v9, v5}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 549
    .line 550
    .line 551
    sget-object v9, LX/1so;->A0D:LX/28F;

    .line 552
    .line 553
    iget-object v5, v6, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 554
    .line 555
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v11, v9, v5}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 560
    .line 561
    .line 562
    sget-object v5, LX/1so;->A0F:LX/28F;

    .line 563
    .line 564
    invoke-interface {v11, v5, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 565
    .line 566
    .line 567
    sget-object v0, LX/1so;->A0G:LX/28F;

    .line 568
    .line 569
    invoke-interface {v11, v0, v10}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    sget-object v0, LX/1so;->A0A:LX/28F;

    .line 574
    .line 575
    invoke-interface {v5, v0, v2, v3}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 576
    .line 577
    .line 578
    sget-object v0, LX/1so;->A0E:LX/28F;

    .line 579
    .line 580
    invoke-interface {v5, v0, v8}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 581
    .line 582
    .line 583
    sget-object v1, LX/1so;->A0B:LX/28F;

    .line 584
    .line 585
    iget-object v0, v6, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 586
    .line 587
    if-nez v0, :cond_b

    .line 588
    .line 589
    const-string/jumbo v0, "unknown"

    .line 590
    .line 591
    .line 592
    :cond_b
    invoke-interface {v5, v1, v0}, LX/1D7;->Aff(LX/28F;Ljava/lang/String;)LX/2Cv;

    .line 593
    .line 594
    .line 595
    invoke-interface {v5}, LX/1D7;->commit()V

    .line 596
    .line 597
    .line 598
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-interface {v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_e

    .line 607
    .line 608
    invoke-static {v15}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_1

    .line 613
    :cond_c
    invoke-static {v15}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto :goto_1

    .line 618
    :cond_d
    invoke-interface {v9, v13, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 619
    .line 620
    .line 621
    :goto_0
    invoke-interface {v9}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 622
    .line 623
    .line 624
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    sget-object v0, LX/1so;->A0P:LX/28F;

    .line 633
    .line 634
    invoke-interface {v1, v0}, LX/1D7;->Ahs(LX/28F;)LX/2Cv;

    .line 635
    .line 636
    .line 637
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 638
    .line 639
    .line 640
    invoke-static {v12}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-interface {v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ANO(LX/28F;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    xor-int/lit8 v0, v0, 0x1

    .line 649
    .line 650
    if-nez v0, :cond_a

    .line 651
    .line 652
    invoke-static {v15}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    :cond_e
    :goto_2
    monitor-exit v7

    .line 658
    return-void

    .line 659
    :catchall_0
    move-exception v0

    .line 660
    monitor-exit v7

    .line 661
    throw v0
.end method
