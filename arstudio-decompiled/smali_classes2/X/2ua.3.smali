.class public final LX/2ua;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:J

.field public static final A0R:J

.field public static final A0S:J


# instance fields
.field public A00:I

.field public A01:LX/2vD;

.field public A02:LX/1ur;

.field public A03:LX/2UY;

.field public A04:LX/0Ft;

.field public A05:LX/2gM;

.field public A06:LX/0I2;

.field public A07:LX/0I5;

.field public A08:Lcom/facebook/common/userinteraction/UserInteractionHistory;

.field public A09:LX/2uh;

.field public A0A:LX/2uc;

.field public A0B:LX/2Fv;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/concurrent/ExecutorService;

.field public A0H:Ljava/util/List;

.field public final A0I:LX/2j1;

.field public final A0J:LX/3DW;

.field public final A0K:LX/2v0;

.field public final A0L:LX/0jN;

.field public final A0M:LX/0jO;

.field public final A0N:LX/0RP;

.field public final A0O:LX/302;

.field public final A0P:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/2ua;->A0S:J

    .line 9
    .line 10
    const-wide/16 v0, 0x6

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/2ua;->A0Q:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, LX/2ua;->A0R:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 0
    invoke-static {}, LX/2I6;->A06()LX/2UY;

    .line 1
    .line 2
    .line 3
    move-result-object v15

    .line 4
    sget v0, LX/2I6;->AOL:I

    .line 5
    .line 6
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v14

    .line 10
    check-cast v14, LX/2Fv;

    .line 11
    .line 12
    invoke-static {}, LX/2I6;->A04()LX/1ur;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    sget v2, LX/2I6;->A5S:I

    .line 17
    .line 18
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2gM;

    .line 23
    .line 24
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 25
    .line 26
    .line 27
    move-result-object v17

    .line 28
    sget v0, LX/2I6;->AOJ:I

    .line 29
    .line 30
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, LX/2uh;

    .line 35
    .line 36
    sget v0, LX/2I6;->A3q:I

    .line 37
    .line 38
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    sget v0, LX/2I6;->AOI:I

    .line 49
    .line 50
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 55
    .line 56
    sget v0, LX/2I6;->A4E:I

    .line 57
    .line 58
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/2j1;

    .line 63
    .line 64
    invoke-static {}, LX/2I6;->A0D()LX/0I5;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget v0, LX/2I6;->A7V:I

    .line 69
    .line 70
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/3DW;

    .line 75
    .line 76
    sget v0, LX/2I6;->AOK:I

    .line 77
    .line 78
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/0jN;

    .line 83
    .line 84
    sget v0, LX/2I6;->AOM:I

    .line 85
    .line 86
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/0jO;

    .line 91
    .line 92
    invoke-static {v2}, LX/0lf;->A0G(I)LX/0lf;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, LX/2I6;->A0X()LX/302;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v10, p0

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/2vD;

    .line 106
    .line 107
    invoke-direct {v0}, LX/2vD;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v10, LX/2ua;->A01:LX/2vD;

    .line 111
    .line 112
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v10, LX/2ua;->A0P:Ljava/util/Map;

    .line 117
    .line 118
    iput-object v15, v10, LX/2ua;->A03:LX/2UY;

    .line 119
    .line 120
    iput-object v14, v10, LX/2ua;->A0B:LX/2Fv;

    .line 121
    .line 122
    iput-object v13, v10, LX/2ua;->A02:LX/1ur;

    .line 123
    .line 124
    iput-object v1, v10, LX/2ua;->A05:LX/2gM;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    new-array v13, v0, [Ljava/util/Set;

    .line 128
    .line 129
    sget v0, LX/2I6;->A13:I

    .line 130
    .line 131
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    aput-object v1, v13, v0

    .line 137
    .line 138
    sget v0, LX/2I6;->A1U:I

    .line 139
    .line 140
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x1

    .line 145
    aput-object v1, v13, v0

    .line 146
    .line 147
    sget v15, LX/2I6;->AON:I

    .line 148
    .line 149
    invoke-static {}, LX/1xv;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v1, v14, v0, v15}, LX/0X4;->A0v(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x2

    .line 163
    aput-object v1, v13, v0

    .line 164
    .line 165
    invoke-static {v13}, LX/1rP;->A00([Ljava/util/Set;)LX/1rP;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v10, LX/2ua;->A0E:Ljava/util/Set;

    .line 170
    .line 171
    move-object/from16 v0, v17

    .line 172
    .line 173
    iput-object v0, v10, LX/2ua;->A06:LX/0I2;

    .line 174
    .line 175
    iput-object v12, v10, LX/2ua;->A09:LX/2uh;

    .line 176
    .line 177
    iput-object v11, v10, LX/2ua;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    move-object/from16 v0, v16

    .line 180
    .line 181
    iput-object v0, v10, LX/2ua;->A04:LX/0Ft;

    .line 182
    .line 183
    iput-object v9, v10, LX/2ua;->A08:Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 184
    .line 185
    iput-object v8, v10, LX/2ua;->A0I:LX/2j1;

    .line 186
    .line 187
    iput-object v7, v10, LX/2ua;->A07:LX/0I5;

    .line 188
    .line 189
    iput-object v6, v10, LX/2ua;->A0J:LX/3DW;

    .line 190
    .line 191
    iput-object v5, v10, LX/2ua;->A0L:LX/0jN;

    .line 192
    .line 193
    iput-object v4, v10, LX/2ua;->A0M:LX/0jO;

    .line 194
    .line 195
    iput-object v3, v10, LX/2ua;->A0N:LX/0RP;

    .line 196
    .line 197
    iput-object v2, v10, LX/2ua;->A0O:LX/302;

    .line 198
    .line 199
    new-instance v0, LX/2v0;

    .line 200
    .line 201
    invoke-direct {v0, v7}, LX/2v0;-><init>(LX/0I5;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v10, LX/2ua;->A0K:LX/2v0;

    .line 205
    .line 206
    return-void
.end method

.method private final A00()J
    .locals 9

    .line 0
    iget-object v0, p0, LX/2ua;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-wide v7, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/2ua;->A06:LX/0I2;

    .line 14
    .line 15
    invoke-interface {v6}, LX/0I2;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v0, p0, LX/2ua;->A0F:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, v4, v5}, LX/2ua;->A03(Ljava/util/Iterator;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v0, p0, LX/2ua;->A0H:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0, v4, v5}, LX/2ua;->A03(Ljava/util/Iterator;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long v0, v3, v7

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v6}, LX/0I2;->now()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sub-long/2addr v3, v0

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v0, 0x12c

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    :cond_0
    return-wide v7
.end method

.method private A01(LX/2uu;)J
    .locals 6

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x12c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-interface {p1}, LX/2uu;->ALx()LX/2ux;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/2ux;->isIntervalBased()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, LX/2uu;->AFt()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v5

    .line 24
    const-class v1, LX/2ua;

    .line 25
    .line 26
    const-string/jumbo v0, "getIntervalInMilliseconds"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/2ua;->A04:LX/0Ft;

    .line 33
    .line 34
    const-string v1, "CWExecutor-Interval-"

    .line 35
    .line 36
    invoke-interface {p1}, LX/2uu;->getFriendlyName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0, v5}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-wide v0, LX/2ua;->A0S:J

    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_0
    return-wide v3
.end method

.method private A02(LX/2uu;J)J
    .locals 9

    .line 0
    iget-object v5, p0, LX/2ua;->A09:LX/2uh;

    .line 1
    .line 2
    iget-object v2, v5, LX/2uh;->A01:LX/2Ct;

    .line 3
    .line 4
    sget-object v1, LX/1GN;->A0B:LX/1GO;

    .line 5
    .line 6
    const-string/jumbo v0, "conditionalWorker/"

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, LX/2Ct;->A01(LX/28F;Ljava/lang/String;)LX/28F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, LX/2uu;->getFriendlyName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v4, v5, LX/2uh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v5}, LX/2uh;->A00(LX/2uh;)LX/28F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    cmp-long v0, v2, p2

    .line 42
    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v5, p1, p2, p3}, LX/2uh;->A01(LX/2uu;J)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-lez v7, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, LX/2ua;->A0L:LX/0jN;

    .line 51
    .line 52
    iget-object v6, v0, LX/0jN;->A00:LX/0RP;

    .line 53
    .line 54
    invoke-static {v6}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide v0, 0x81000d002a009bL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    check-cast v2, LX/302;

    .line 64
    .line 65
    sget-object v5, LX/30J;->A05:LX/30J;

    .line 66
    .line 67
    invoke-virtual {v2, v5, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    int-to-long v3, v7

    .line 74
    invoke-static {v6}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-wide v0, 0x82000d00280068L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v5, v2, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v0, v3, v1

    .line 88
    .line 89
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    if-gez v0, :cond_1

    .line 92
    .line 93
    const-wide/16 v0, 0x12c

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_2
    invoke-interface {p1}, LX/2uu;->ALx()LX/2ux;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/2ux;->isIntervalBased()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-direct {p0, p1}, LX/2ua;->A01(LX/2uu;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    :cond_0
    :goto_3
    add-long/2addr p2, v2

    .line 118
    return-wide p2

    .line 119
    :cond_1
    invoke-static {v6}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-wide v0, 0x82000d00290069L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v5, v2, v0, v1}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {p1}, LX/2uu;->ALx()LX/2ux;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/2ux;->isIntervalBased()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    sget-wide v2, LX/2ua;->A0R:J

    .line 144
    .line 145
    :goto_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr v0, v8

    .line 154
    shl-int/2addr v8, v0

    .line 155
    mul-int/lit8 v0, v8, 0x5

    .line 156
    .line 157
    int-to-long v0, v0

    .line 158
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sget-wide v2, LX/2ua;->A0Q:J

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-direct {p0, p1}, LX/2ua;->A01(LX/2uu;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-wide p2, v2

    .line 176
    goto :goto_0
.end method

.method private A03(Ljava/util/Iterator;J)J
    .locals 7

    .line 0
    const-wide v3, 0x7fffffffffffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/2uu;

    .line 16
    .line 17
    sget-object v1, LX/2ux;->STATE_CHANGE:LX/2ux;

    .line 18
    .line 19
    invoke-interface {v5}, LX/2uu;->ALx()LX/2ux;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v6, p0, LX/2ua;->A09:LX/2uh;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, LX/2uh;->A02(LX/2uu;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, LX/2uh;->A00(LX/2uh;)LX/28F;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v5}, LX/2uu;->getFriendlyName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v6, LX/2uh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v5}, LX/2uu;->ALx()LX/2ux;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/2ux;->isIntervalBased()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-direct {p0, v5, p2, p3}, LX/2ua;->A02(LX/2uu;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, p2, v1

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    invoke-direct {p0, v5}, LX/2ua;->A07(LX/2uu;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-wide v3
.end method

.method private A04()Ljava/util/ArrayList;
    .locals 11

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/2ua;->A0D:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/2uu;

    .line 21
    .line 22
    iget-object v9, p0, LX/2ua;->A0A:LX/2uc;

    .line 23
    .line 24
    iget-object v6, p0, LX/2ua;->A07:LX/0I5;

    .line 25
    .line 26
    iget-object v8, p0, LX/2ua;->A0K:LX/2v0;

    .line 27
    .line 28
    iget-object v2, p0, LX/2ua;->A0O:LX/302;

    .line 29
    .line 30
    const-wide v0, 0x81015f000210d0L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    new-instance v5, LX/2ub;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v10}, LX/2ub;-><init>(LX/0I5;LX/2uu;LX/2v0;LX/2uc;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v4
.end method

.method private A05(LX/2uu;Ljava/lang/Throwable;JZ)V
    .locals 8

    .line 0
    if-eqz p5, :cond_5

    .line 1
    .line 2
    sget-object v0, LX/2ux;->STATE_CHANGE:LX/2ux;

    .line 3
    .line 4
    invoke-interface {p1}, LX/2uu;->ALx()LX/2ux;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2ux;->RUN_ONCE:LX/2ux;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/2ua;->A09:LX/2uh;

    .line 23
    .line 24
    iget-object v2, v3, LX/2uh;->A01:LX/2Ct;

    .line 25
    .line 26
    sget-object v1, LX/1GN;->A0B:LX/1GO;

    .line 27
    .line 28
    const-string/jumbo v0, "conditionalWorker/"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/2Ct;->A01(LX/28F;Ljava/lang/String;)LX/28F;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "executed/"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/28G;->A0A(Ljava/lang/String;)LX/28G;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1}, LX/2uu;->getFriendlyName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v3, LX/2uh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, v2, v0}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v3, p0, LX/2ua;->A09:LX/2uh;

    .line 61
    .line 62
    invoke-static {v3}, LX/2uh;->A00(LX/2uh;)LX/28F;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1}, LX/2uu;->getFriendlyName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v2}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v3, LX/2uh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, LX/1D7;->commit()V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, LX/2ua;->A0P:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/001;->A02(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iget-object v5, p0, LX/2ua;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p0, LX/2ua;->A01:LX/2vD;

    .line 99
    .line 100
    iget-object v4, p0, LX/2ua;->A0I:LX/2j1;

    .line 101
    .line 102
    iget-object v4, v4, LX/2j1;->A00:LX/2Xx;

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    const-class v6, LX/2j2;

    .line 107
    .line 108
    const-string v4, "Null legacy UnifiedInternalLogger injected into UnifiedEventBase#setLogger"

    .line 109
    .line 110
    invoke-static {v6, v4}, LX/0Il;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    const-string/jumbo v4, "conditional_worker_execution_info"

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v4}, LX/2j2;->A01(LX/2j2;Ljava/lang/String;)LX/2j5;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, LX/2j5;->A06()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    const-string/jumbo v6, "name"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v6, v2}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, "execution_time"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, p3, p4}, LX/2j5;->A03(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v2, "should_run_execution_time"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2, v0, v1}, LX/2j5;->A03(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v0, "success"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, p5}, LX/2j5;->A05(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/2ua;->A03:LX/2UY;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/2UY;->A02()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string/jumbo v0, "background"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, LX/2j5;->A05(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "execution_reason"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0, v5}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/2ua;->A0N:LX/0RP;

    .line 169
    .line 170
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/2gM;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/2gM;->A01()LX/2gP;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "charging_state"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LX/2j5;->A00()V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, LX/2ua;->A06:LX/0I2;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0I2;->now()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {v3, p1, v0, v1}, LX/2uh;->A01(LX/2uu;J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    iput-object v4, v7, LX/2j2;->A00:LX/2Xx;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    iget-object v3, p0, LX/2ua;->A09:LX/2uh;

    .line 207
    .line 208
    invoke-static {v3}, LX/2uh;->A00(LX/2uh;)LX/28F;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p1}, LX/2uu;->getFriendlyName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v0, v2}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v1, v3, LX/2uh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-interface {v1, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AFn(LX/28F;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    invoke-interface {v1, v4, v0}, LX/1D7;->AfX(LX/28F;I)LX/2Cv;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 237
    .line 238
    .line 239
    if-eqz p2, :cond_2

    .line 240
    .line 241
    iget-object v1, p0, LX/2ua;->A04:LX/0Ft;

    .line 242
    .line 243
    const-string v0, "CWExecutor-Execute-"

    .line 244
    .line 245
    invoke-static {v1, v0, v2, p2}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ua;->A01:LX/2vD;

    .line 1
    .line 2
    iget-object v0, p0, LX/2ua;->A0I:LX/2j1;

    .line 3
    .line 4
    iget-object v0, v0, LX/2j1;->A00:LX/2Xx;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v1, LX/2j2;

    .line 9
    .line 10
    const-string v0, "Null legacy UnifiedInternalLogger injected into UnifiedEventBase#setLogger"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Il;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string/jumbo v0, "conditional_worker_invocation"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/2j2;->A01(LX/2j2;Ljava/lang/String;)LX/2j5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LX/2j5;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "execution_reason"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "num_executed"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p3}, LX/2j5;->A02(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "execution_time"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p4, p5}, LX/2j5;->A03(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "next_execution_delay"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p6, p7}, LX/2j5;->A03(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "reason_for_deferral"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p2}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/2j5;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iput-object v0, v2, LX/2j2;->A00:LX/2Xx;

    .line 63
    .line 64
    goto :goto_0
.end method

.method private A07(LX/2uu;)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/2ua;->A07:LX/0I5;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0I5;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_0
    sget-object v1, LX/2ux;->RUN_ONCE:LX/2ux;

    .line 8
    .line 9
    invoke-interface {p1}, LX/2uu;->ALx()LX/2ux;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2ua;->A09:LX/2uh;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/2uh;->A02(LX/2uu;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, LX/2uu;->Ami()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    :try_start_1
    iget-object v2, p0, LX/2ua;->A04:LX/0Ft;

    .line 35
    .line 36
    const-string v1, "CWExecutor-Should-"

    .line 37
    .line 38
    invoke-interface {p1}, LX/2uu;->getFriendlyName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0, v3}, LX/0X2;->A12(LX/0Ft;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, LX/2uu;->getFriendlyName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4}, LX/0I5;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    sub-long/2addr v3, v7

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, LX/2ua;->A0P:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v5, v2}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v5, v2, v0, v1}, LX/0X5;->A1K(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :catchall_0
    move-exception v6

    .line 80
    invoke-interface {p1}, LX/2uu;->getFriendlyName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4}, LX/0I5;->now()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    sub-long/2addr v3, v7

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, LX/2ua;->A0P:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v5, v2}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v5, v2, v0, v1}, LX/0X5;->A1K(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 111
    .line 112
    .line 113
    throw v6
.end method


# virtual methods
.method public final declared-synchronized A08(Landroid/content/Context;Ljava/lang/String;)V
    .locals 33

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, LX/2ua;->A0E:Ljava/util/Set;

    .line 4
    .line 5
    move-object/from16 v31, v1

    .line 6
    .line 7
    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object/from16 v32, p2

    .line 14
    .line 15
    move-object/from16 v1, v32

    .line 16
    .line 17
    iput-object v1, v0, LX/2ua;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, LX/2ua;->A07:LX/0I5;

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    invoke-interface/range {v30 .. v30}, LX/0I5;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v16

    .line 27
    const/4 v7, 0x0

    .line 28
    iput v7, v0, LX/2ua;->A00:I

    .line 29
    .line 30
    iget-object v1, v0, LX/2ua;->A0P:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LX/2CS;->A00(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v10, v0, LX/2ua;->A03:LX/2UY;

    .line 39
    .line 40
    iget-object v13, v0, LX/2ua;->A0B:LX/2Fv;

    .line 41
    .line 42
    iget-object v9, v0, LX/2ua;->A02:LX/1ur;

    .line 43
    .line 44
    iget-object v11, v0, LX/2ua;->A05:LX/2gM;

    .line 45
    .line 46
    iget-object v12, v0, LX/2ua;->A08:Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 47
    .line 48
    iget-object v14, v0, LX/2ua;->A0M:LX/0jO;

    .line 49
    .line 50
    new-instance v8, LX/2uc;

    .line 51
    .line 52
    invoke-direct/range {v8 .. v14}, LX/2uc;-><init>(LX/1ur;LX/2UY;LX/2gM;Lcom/facebook/common/userinteraction/UserInteractionHistory;LX/2Fv;LX/0jO;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, LX/2ua;->A0A:LX/2uc;

    .line 56
    .line 57
    invoke-static/range {v31 .. v31}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, LX/2ua;->A0F:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {v1}, LX/0X3;->A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LX/2ua;->A0D:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, v0, LX/2ua;->A0F:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {v1}, LX/0X5;->A0o(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, LX/2ua;->A0H:Ljava/util/List;

    .line 76
    .line 77
    iget-object v1, v0, LX/2ua;->A0L:LX/0jN;

    .line 78
    .line 79
    iget-object v1, v1, LX/0jN;->A00:LX/0RP;

    .line 80
    .line 81
    move-object/from16 v29, v1

    .line 82
    .line 83
    invoke-static/range {v29 .. v29}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-wide v1, 0x81000d0010009aL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    check-cast v3, LX/302;

    .line 93
    .line 94
    sget-object v6, LX/30J;->A05:LX/30J;

    .line 95
    .line 96
    invoke-virtual {v3, v6, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, v0, LX/2ua;->A0J:LX/3DW;

    .line 103
    .line 104
    iget-object v1, v1, LX/3DW;->A00:LX/0RP;

    .line 105
    .line 106
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/3DX;

    .line 111
    .line 112
    invoke-virtual {v1}, LX/3DX;->A01()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    const-string v2, "UserInteracting"

    .line 121
    .line 122
    move-object/from16 v1, v32

    .line 123
    .line 124
    move v3, v7

    .line 125
    move-wide v6, v4

    .line 126
    invoke-direct/range {v0 .. v7}, LX/2ua;->A06(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-direct {v0}, LX/2ua;->A00()J

    .line 130
    .line 131
    .line 132
    goto/16 :goto_11

    .line 133
    .line 134
    :cond_1
    :goto_0
    iget-object v1, v0, LX/2ua;->A0F:Ljava/util/Set;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v22, 0x5

    .line 141
    .line 142
    if-nez v1, :cond_18

    .line 143
    .line 144
    iget-object v3, v0, LX/2ua;->A0A:LX/2uc;

    .line 145
    .line 146
    new-instance v11, LX/2up;

    .line 147
    .line 148
    invoke-direct {v11}, LX/2up;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v3, LX/2uc;->A01:LX/2UY;

    .line 152
    .line 153
    invoke-virtual {v1}, LX/2UY;->A03()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_17

    .line 158
    .line 159
    sget-object v1, LX/2uy;->FOREGROUND:LX/2uy;

    .line 160
    .line 161
    :goto_1
    iget-object v10, v11, LX/2up;->A01:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/2uy;->FOREGROUND_OR_BACKGROUND:LX/2uy;

    .line 167
    .line 168
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LX/2uc;->A04:LX/2Fv;

    .line 172
    .line 173
    invoke-static {v1}, LX/2Fv;->A00(LX/2Fv;)LX/2GR;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    sget-object v1, LX/2GR;->CONNECTED:LX/2GR;

    .line 180
    .line 181
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v2, v3, LX/2uc;->A00:LX/1ur;

    .line 188
    .line 189
    invoke-interface {v2}, LX/1ur;->APS()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    check-cast v2, LX/2Ol;

    .line 196
    .line 197
    iget-boolean v1, v2, LX/2Ol;->A0J:Z

    .line 198
    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    sget-object v1, LX/2v3;->LOGGED_IN:LX/2v3;

    .line 202
    .line 203
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_3
    iget-object v2, v3, LX/2uc;->A02:LX/2gM;

    .line 207
    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    invoke-virtual {v2, v1}, LX/2gM;->A02(I)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_4

    .line 215
    .line 216
    sget-object v1, LX/2v1;->NOT_LOW:LX/2v1;

    .line 217
    .line 218
    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-static {v3, v11}, LX/2uc;->A00(LX/2uc;LX/2up;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v11}, LX/2uc;->A02(LX/2uc;LX/2up;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3, v11}, LX/2uc;->A01(LX/2uc;LX/2up;)V

    .line 228
    .line 229
    .line 230
    const-class v5, LX/2ua;

    .line 231
    .line 232
    iget-object v1, v0, LX/2ua;->A06:LX/0I2;

    .line 233
    .line 234
    invoke-interface {v1}, LX/0I2;->now()J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    iget-object v1, v0, LX/2ua;->A0F:Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    :cond_5
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_c

    .line 249
    .line 250
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, LX/2uu;

    .line 255
    .line 256
    if-nez v9, :cond_6

    .line 257
    .line 258
    const-string v1, "ConditionalWorkerInfo is null"

    .line 259
    .line 260
    invoke-static {v5, v1}, LX/0Il;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v9, v0, LX/2ua;->A04:LX/0Ft;

    .line 264
    .line 265
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v1, "ConditionalWorkerInfo is null. Remaining: "

    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, LX/2ua;->A0F:Ljava/util/Set;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, " / "

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ". Execution reason: "

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, LX/2ua;->A0C:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {v1, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    const/16 v2, 0xa

    .line 307
    .line 308
    const-string v1, "CWExecutor-CWInfoNull"

    .line 309
    .line 310
    invoke-interface {v9, v1, v8, v2}, LX/0Ft;->AnD(Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    invoke-interface {v9}, LX/2uu;->AJt()LX/2vA;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-interface {v9}, LX/2uu;->ALx()LX/2ux;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v1, LX/2ux;->STATE_CHANGE:LX/2ux;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_7

    .line 332
    .line 333
    iget-object v1, v8, LX/2vA;->A00:LX/2up;

    .line 334
    .line 335
    iget-object v1, v1, LX/2up;->A01:Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {v10, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_7

    .line 342
    .line 343
    iget-object v12, v0, LX/2ua;->A09:LX/2uh;

    .line 344
    .line 345
    invoke-virtual {v12, v9}, LX/2uh;->A02(LX/2uu;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_8

    .line 350
    .line 351
    iget-object v13, v12, LX/2uh;->A01:LX/2Ct;

    .line 352
    .line 353
    sget-object v2, LX/1GN;->A0B:LX/1GO;

    .line 354
    .line 355
    const-string/jumbo v1, "conditionalWorker/"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v2, v1}, LX/2Ct;->A01(LX/28F;Ljava/lang/String;)LX/28F;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string/jumbo v1, "executed/"

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v9}, LX/2uu;->getFriendlyName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v2, v1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    iget-object v1, v12, LX/2uh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 378
    .line 379
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const/4 v1, 0x0

    .line 384
    invoke-interface {v2, v13, v1}, LX/1D7;->putBoolean(LX/28F;Z)LX/1D7;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_4
    invoke-interface {v1}, LX/1D7;->commit()V

    .line 389
    .line 390
    .line 391
    :cond_7
    invoke-direct {v0, v9, v3, v4}, LX/2ua;->A02(LX/2uu;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v12

    .line 395
    const/4 v2, 0x2

    .line 396
    sget-object v1, LX/0Il;->A01:LX/0HQ;

    .line 397
    .line 398
    invoke-interface {v1, v2}, LX/0HQ;->APR(I)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    goto :goto_5

    .line 403
    :cond_8
    invoke-static {v12}, LX/2uh;->A00(LX/2uh;)LX/28F;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v9}, LX/2uu;->getFriendlyName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v2, v1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v1, v12, LX/2uh;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 416
    .line 417
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1, v2}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :goto_5
    if-eqz v1, :cond_9

    .line 426
    .line 427
    invoke-direct {v0, v9}, LX/2ua;->A01(LX/2uu;)J

    .line 428
    .line 429
    .line 430
    :cond_9
    cmp-long v1, v3, v12

    .line 431
    .line 432
    if-ltz v1, :cond_5

    .line 433
    .line 434
    iget-object v2, v8, LX/2vA;->A00:LX/2up;

    .line 435
    .line 436
    iget-object v1, v2, LX/2up;->A01:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v10, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_5

    .line 443
    .line 444
    iget-object v1, v0, LX/2ua;->A09:LX/2uh;

    .line 445
    .line 446
    invoke-virtual {v1, v9}, LX/2uh;->A02(LX/2uu;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_5

    .line 451
    .line 452
    iget-object v1, v2, LX/2up;->A00:LX/2uw;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget-object v1, v11, LX/2up;->A00:LX/2uw;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-lt v2, v1, :cond_5

    .line 465
    .line 466
    invoke-direct {v0, v9}, LX/2ua;->A07(LX/2uu;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_5

    .line 471
    .line 472
    iget-object v8, v0, LX/2ua;->A0O:LX/302;

    .line 473
    .line 474
    const-wide v1, 0x81015f000210d0L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v6, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_b

    .line 484
    .line 485
    iget-object v12, v0, LX/2ua;->A0K:LX/2v0;

    .line 486
    .line 487
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 492
    :try_start_1
    iget-object v2, v12, LX/2v0;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 493
    .line 494
    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 498
    :try_start_2
    monitor-exit v12

    .line 499
    if-eqz v1, :cond_b

    .line 500
    .line 501
    iget-object v15, v0, LX/2ua;->A04:LX/0Ft;

    .line 502
    .line 503
    const-string v1, "CWExecutor-Registry-"

    .line 504
    .line 505
    invoke-interface {v9}, LX/2uu;->getFriendlyName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v14, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    const-string/jumbo v20, "Worker is already running for "

    .line 518
    .line 519
    .line 520
    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 521
    :try_start_3
    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    check-cast v13, Ljava/lang/Long;

    .line 526
    .line 527
    if-nez v13, :cond_a

    .line 528
    .line 529
    const-wide/16 v1, -0x1

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_a
    iget-object v1, v12, LX/2v0;->A00:LX/0I5;

    .line 533
    .line 534
    invoke-interface {v1}, LX/0I5;->now()J

    .line 535
    .line 536
    .line 537
    move-result-wide v1

    .line 538
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 539
    .line 540
    .line 541
    move-result-wide v18

    .line 542
    sub-long v1, v1, v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 543
    .line 544
    :goto_6
    :try_start_4
    monitor-exit v12

    .line 545
    const-string/jumbo v13, "milliseconds"

    .line 546
    .line 547
    .line 548
    invoke-static/range {v20 .. v20}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-static {v13, v12}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v15, v14, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-wide v1, 0x81015f000110cfL

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v6, v1, v2}, LX/302;->ABE(LX/30J;J)Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_b

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_b
    iget-object v1, v0, LX/2ua;->A0D:Ljava/util/List;

    .line 576
    .line 577
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_c
    move/from16 v1, v22

    .line 583
    .line 584
    if-ge v7, v1, :cond_18

    .line 585
    .line 586
    iget-object v1, v0, LX/2ua;->A0D:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 593
    .line 594
    :try_start_5
    invoke-static/range {v29 .. v29}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-wide v1, 0x81000d002b009cL    # 3.026135759361999E-306

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    invoke-static {v6, v3, v1, v2}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_13

    .line 608
    .line 609
    const-string/jumbo v8, "getUninterruptibly"

    .line 610
    .line 611
    .line 612
    invoke-direct {v0}, LX/2ua;->A04()Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-static {v4}, LX/0X3;->A0o(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-interface/range {v30 .. v30}, LX/0I5;->now()J

    .line 621
    .line 622
    .line 623
    move-result-wide v19
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 624
    :try_start_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_d

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, LX/2ub;

    .line 639
    .line 640
    iget-object v1, v0, LX/2ua;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 641
    .line 642
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_7
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 650
    :catch_0
    :try_start_7
    move-exception v2

    .line 651
    const-string v1, "ExecutorService.submit()"

    .line 652
    .line 653
    invoke-static {v5, v1, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :cond_d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v18

    .line 660
    const/4 v3, 0x0

    .line 661
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_16

    .line 666
    .line 667
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    check-cast v9, Ljava/util/concurrent/Future;

    .line 672
    .line 673
    invoke-interface {v9}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    const/4 v10, 0x0

    .line 678
    if-nez v1, :cond_11
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 679
    .line 680
    :try_start_8
    invoke-interface/range {v30 .. v30}, LX/0I5;->now()J

    .line 681
    .line 682
    .line 683
    move-result-wide v12

    .line 684
    sub-long v12, v12, v19

    .line 685
    .line 686
    const-wide/16 v1, 0x0

    .line 687
    .line 688
    cmp-long v11, v12, v1

    .line 689
    .line 690
    sget-wide v1, LX/2uu;->A00:J

    .line 691
    .line 692
    if-ltz v11, :cond_e

    .line 693
    .line 694
    sub-long/2addr v1, v12

    .line 695
    :cond_e
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 696
    .line 697
    const/4 v15, 0x0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 698
    :try_start_9
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 699
    .line 700
    .line 701
    move-result-wide v1

    .line 702
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 703
    .line 704
    .line 705
    move-result-wide v13

    .line 706
    add-long/2addr v13, v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 707
    :goto_9
    :try_start_a
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 708
    .line 709
    invoke-interface {v9, v1, v2, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    goto :goto_a
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 714
    :catch_1
    const/4 v15, 0x1

    .line 715
    :try_start_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 716
    .line 717
    .line 718
    move-result-wide v11

    .line 719
    sub-long v1, v13, v11

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :goto_a
    if-eqz v15, :cond_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 723
    .line 724
    :try_start_c
    invoke-static {}, LX/0X3;->A0u()V

    .line 725
    .line 726
    .line 727
    :cond_f
    check-cast v1, LX/2v9;

    .line 728
    .line 729
    move-object v2, v10

    .line 730
    move-object v10, v1

    .line 731
    goto :goto_b
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 732
    :catchall_0
    move-exception v1

    .line 733
    if-eqz v15, :cond_10

    .line 734
    .line 735
    :try_start_d
    invoke-static {}, LX/0X3;->A0u()V

    .line 736
    .line 737
    .line 738
    :cond_10
    throw v1
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 739
    :catch_2
    :try_start_e
    move-exception v2

    .line 740
    invoke-static {v5, v8, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    :goto_b
    iget v1, v0, LX/2ua;->A00:I

    .line 744
    .line 745
    add-int/lit8 v1, v1, 0x1

    .line 746
    .line 747
    iput v1, v0, LX/2ua;->A00:I

    .line 748
    .line 749
    if-eqz v10, :cond_12

    .line 750
    .line 751
    iget-object v11, v10, LX/2v9;->A01:LX/2uu;

    .line 752
    .line 753
    iget-boolean v9, v10, LX/2v9;->A02:Z

    .line 754
    .line 755
    const/4 v12, 0x0

    .line 756
    iget-wide v1, v10, LX/2v9;->A00:J

    .line 757
    .line 758
    move-object v10, v0

    .line 759
    move-wide v13, v1

    .line 760
    move v15, v9

    .line 761
    invoke-direct/range {v10 .. v15}, LX/2ua;->A05(LX/2uu;Ljava/lang/Throwable;JZ)V

    .line 762
    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_11
    move-object v2, v10

    .line 766
    :cond_12
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LX/2ub;

    .line 771
    .line 772
    iget-object v1, v1, LX/2ub;->A01:LX/2uu;

    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    sget-wide v12, LX/2uu;->A00:J

    .line 776
    .line 777
    move-object v9, v0

    .line 778
    move-object v10, v1

    .line 779
    move-object v11, v2

    .line 780
    invoke-direct/range {v9 .. v14}, LX/2ua;->A05(LX/2uu;Ljava/lang/Throwable;JZ)V

    .line 781
    .line 782
    .line 783
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_13
    const-string/jumbo v11, "getUninterruptibly"

    .line 787
    .line 788
    .line 789
    invoke-direct {v0}, LX/2ua;->A04()Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v10
    :try_end_e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 793
    :try_start_f
    iget-object v4, v0, LX/2ua;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 794
    .line 795
    sget-wide v1, LX/2uu;->A00:J

    .line 796
    .line 797
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 798
    .line 799
    invoke-interface {v4, v10, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v3
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 803
    :try_start_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v14

    .line 807
    const/4 v9, 0x0

    .line 808
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_16

    .line 813
    .line 814
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Ljava/util/concurrent/Future;

    .line 819
    .line 820
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    const/4 v13, 0x0

    .line 825
    if-nez v3, :cond_14
    :try_end_10
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 826
    .line 827
    :try_start_11
    invoke-static {v4}, LX/26a;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, LX/2v9;

    .line 832
    .line 833
    move-object v4, v13

    .line 834
    move-object v13, v3

    .line 835
    goto :goto_e
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 836
    :catch_3
    :try_start_12
    move-exception v4

    .line 837
    invoke-static {v5, v11, v4}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    :goto_e
    iget v3, v0, LX/2ua;->A00:I

    .line 841
    .line 842
    add-int/lit8 v3, v3, 0x1

    .line 843
    .line 844
    iput v3, v0, LX/2ua;->A00:I

    .line 845
    .line 846
    if-eqz v13, :cond_15

    .line 847
    .line 848
    iget-object v12, v13, LX/2v9;->A01:LX/2uu;

    .line 849
    .line 850
    iget-boolean v8, v13, LX/2v9;->A02:Z

    .line 851
    .line 852
    const/16 v25, 0x0

    .line 853
    .line 854
    iget-wide v3, v13, LX/2v9;->A00:J

    .line 855
    .line 856
    move-object/from16 v23, v0

    .line 857
    .line 858
    move-object/from16 v24, v12

    .line 859
    .line 860
    move-wide/from16 v26, v3

    .line 861
    .line 862
    move/from16 v28, v8

    .line 863
    .line 864
    goto :goto_f

    .line 865
    :cond_14
    move-object v4, v13

    .line 866
    :cond_15
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, LX/2ub;

    .line 871
    .line 872
    iget-object v3, v3, LX/2ub;->A01:LX/2uu;

    .line 873
    .line 874
    const/16 v28, 0x0

    .line 875
    .line 876
    move-object/from16 v23, v0

    .line 877
    .line 878
    move-object/from16 v24, v3

    .line 879
    .line 880
    move-object/from16 v25, v4

    .line 881
    .line 882
    move-wide/from16 v26, v1

    .line 883
    .line 884
    :goto_f
    invoke-direct/range {v23 .. v28}, LX/2ua;->A05(LX/2uu;Ljava/lang/Throwable;JZ)V

    .line 885
    .line 886
    .line 887
    add-int/lit8 v9, v9, 0x1

    .line 888
    .line 889
    goto :goto_d

    .line 890
    :catch_4
    move-exception v2

    .line 891
    const-string v1, "ExecutorService.invokeAll()"

    .line 892
    .line 893
    invoke-static {v5, v1, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 894
    .line 895
    .line 896
    :cond_16
    :try_start_13
    iget-object v2, v0, LX/2ua;->A0H:Ljava/util/List;

    .line 897
    .line 898
    iget-object v1, v0, LX/2ua;->A0D:Ljava/util/List;

    .line 899
    .line 900
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 901
    .line 902
    .line 903
    iget-object v1, v0, LX/2ua;->A0D:Ljava/util/List;

    .line 904
    .line 905
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 906
    .line 907
    .line 908
    add-int/lit8 v7, v7, 0x1

    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :cond_17
    sget-object v1, LX/2uy;->BACKGROUND:LX/2uy;

    .line 913
    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :catchall_1
    move-exception v1

    .line 917
    monitor-exit v12

    .line 918
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 919
    :catch_5
    move-exception v2

    .line 920
    :try_start_14
    const-string/jumbo v1, "executeConditionalWorkersAndStoreResult"

    .line 921
    .line 922
    .line 923
    invoke-static {v5, v1, v2}, LX/0Il;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 924
    .line 925
    .line 926
    :cond_18
    const-class v3, LX/2ua;

    .line 927
    .line 928
    move/from16 v1, v22

    .line 929
    .line 930
    if-lt v7, v1, :cond_1b

    .line 931
    .line 932
    iget-object v1, v0, LX/2ua;->A0D:Ljava/util/List;

    .line 933
    .line 934
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-nez v1, :cond_1b

    .line 939
    .line 940
    iget-object v2, v0, LX/2ua;->A0H:Ljava/util/List;

    .line 941
    .line 942
    iget-object v1, v0, LX/2ua;->A0D:Ljava/util/List;

    .line 943
    .line 944
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 945
    .line 946
    .line 947
    iget-object v8, v0, LX/2ua;->A04:LX/0Ft;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    const-string v6, "Remaining executable ConditionalWorkerInfo after 5 execution passes: "

    .line 954
    .line 955
    invoke-static {}, LX/0X4;->A0r()Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    iget-object v1, v0, LX/2ua;->A0D:Ljava/util/List;

    .line 960
    .line 961
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-eqz v1, :cond_1a

    .line 970
    .line 971
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    check-cast v3, LX/2uu;

    .line 976
    .line 977
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    const/4 v1, 0x1

    .line 982
    if-le v2, v1, :cond_19

    .line 983
    .line 984
    invoke-static {v5}, LX/0X5;->A1O(Ljava/lang/StringBuilder;)V

    .line 985
    .line 986
    .line 987
    :cond_19
    invoke-interface {v3}, LX/2uu;->getFriendlyName()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_1a
    const/16 v1, 0x5d

    .line 996
    .line 997
    invoke-static {v5, v1}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v2, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-interface {v8, v7, v1}, LX/0Ft;->AnC(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_1b
    invoke-interface/range {v30 .. v30}, LX/0I5;->now()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v6

    .line 1016
    sub-long v6, v6, v16

    .line 1017
    .line 1018
    invoke-direct {v0}, LX/2ua;->A00()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v8

    .line 1022
    iget v1, v0, LX/2ua;->A00:I

    .line 1023
    .line 1024
    const-string v4, ""

    .line 1025
    .line 1026
    move-object v2, v0

    .line 1027
    move-object/from16 v3, v32

    .line 1028
    .line 1029
    move v5, v1

    .line 1030
    invoke-direct/range {v2 .. v9}, LX/2ua;->A06(Ljava/lang/String;Ljava/lang/String;IJJ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1031
    .line 1032
    .line 1033
    :goto_11
    monitor-exit v0

    .line 1034
    return-void

    .line 1035
    :catchall_2
    move-exception v1

    .line 1036
    monitor-exit v0

    .line 1037
    throw v1
.end method
