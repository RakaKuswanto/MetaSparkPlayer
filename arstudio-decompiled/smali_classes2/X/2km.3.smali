.class public final LX/2km;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:J

.field public static final A0R:J

.field public static final A0S:J


# instance fields
.field public A00:I

.field public A01:LX/3Gu;

.field public A02:LX/1vj;

.field public A03:LX/2sb;

.field public A04:LX/0Gk;

.field public A05:LX/2ko;

.field public A06:LX/0J9;

.field public A07:LX/0JA;

.field public A08:Lcom/facebook/common/userinteraction/UserInteractionHistory;

.field public A09:LX/2kq;

.field public A0A:LX/2kl;

.field public A0B:LX/2ae;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Set;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/concurrent/ExecutorService;

.field public A0H:Ljava/util/List;

.field public final A0I:LX/21U;

.field public final A0J:LX/3mP;

.field public final A0K:LX/2ll;

.field public final A0L:LX/0uA;

.field public final A0M:LX/2kw;

.field public final A0N:LX/0Na;

.field public final A0O:LX/0ZF;

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
    sput-wide v0, LX/2km;->A0S:J

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
    sput-wide v0, LX/2km;->A0Q:J

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
    sput-wide v0, LX/2km;->A0R:J

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 0
    invoke-static {}, LX/1z6;->A05()LX/2sb;

    .line 1
    .line 2
    .line 3
    move-result-object v17

    .line 4
    sget v0, LX/2eq;->AU4:I

    .line 5
    .line 6
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    check-cast v15, LX/2ae;

    .line 11
    .line 12
    invoke-static {}, LX/1z6;->A04()LX/1vj;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    sget v1, LX/2eq;->A8O:I

    .line 17
    .line 18
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    check-cast v13, LX/2ko;

    .line 23
    .line 24
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    sget v0, LX/2eq;->AU2:I

    .line 29
    .line 30
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, LX/2kq;

    .line 35
    .line 36
    sget v0, LX/2eq;->A6h:I

    .line 37
    .line 38
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget v0, LX/2eq;->AU1:I

    .line 49
    .line 50
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 55
    .line 56
    sget v0, LX/2eq;->A74:I

    .line 57
    .line 58
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/21U;

    .line 63
    .line 64
    invoke-static {}, LX/1z6;->A0B()LX/0JA;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget v0, LX/2eq;->AAh:I

    .line 69
    .line 70
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/3mP;

    .line 75
    .line 76
    sget v0, LX/2eq;->AU3:I

    .line 77
    .line 78
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/0uA;

    .line 83
    .line 84
    sget v0, LX/2eq;->AU5:I

    .line 85
    .line 86
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/2kw;

    .line 91
    .line 92
    invoke-static {v1}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object/from16 v11, p0

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/3Gu;

    .line 106
    .line 107
    invoke-direct {v0}, LX/3Gu;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v11, LX/2km;->A01:LX/3Gu;

    .line 111
    .line 112
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v11, LX/2km;->A0P:Ljava/util/Map;

    .line 117
    .line 118
    move-object/from16 v0, v17

    .line 119
    .line 120
    iput-object v0, v11, LX/2km;->A03:LX/2sb;

    .line 121
    .line 122
    iput-object v15, v11, LX/2km;->A0B:LX/2ae;

    .line 123
    .line 124
    iput-object v14, v11, LX/2km;->A02:LX/1vj;

    .line 125
    .line 126
    iput-object v13, v11, LX/2km;->A05:LX/2ko;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    new-array v14, v0, [Ljava/util/Set;

    .line 130
    .line 131
    sget v0, LX/2eq;->A2W:I

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-static {v15, v15, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/4 v0, 0x0

    .line 139
    aput-object v13, v14, v0

    .line 140
    .line 141
    sget v0, LX/2eq;->A3G:I

    .line 142
    .line 143
    invoke-static {v0}, LX/1z6;->A0Z(I)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/4 v0, 0x1

    .line 148
    aput-object v13, v14, v0

    .line 149
    .line 150
    sget v13, LX/2eq;->AU6:I

    .line 151
    .line 152
    invoke-static {}, LX/1vu;->A01()LX/1vx;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v15, v13}, LX/1z1;->A07(LX/1vx;LX/1zG;I)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const/4 v0, 0x2

    .line 161
    aput-object v13, v14, v0

    .line 162
    .line 163
    invoke-static {v14}, LX/1r5;->A00([Ljava/util/Set;)LX/1r5;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v11, LX/2km;->A0E:Ljava/util/Set;

    .line 168
    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    iput-object v0, v11, LX/2km;->A06:LX/0J9;

    .line 172
    .line 173
    iput-object v12, v11, LX/2km;->A09:LX/2kq;

    .line 174
    .line 175
    iput-object v10, v11, LX/2km;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    iput-object v9, v11, LX/2km;->A04:LX/0Gk;

    .line 178
    .line 179
    iput-object v8, v11, LX/2km;->A08:Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 180
    .line 181
    iput-object v7, v11, LX/2km;->A0I:LX/21U;

    .line 182
    .line 183
    iput-object v6, v11, LX/2km;->A07:LX/0JA;

    .line 184
    .line 185
    iput-object v5, v11, LX/2km;->A0J:LX/3mP;

    .line 186
    .line 187
    iput-object v4, v11, LX/2km;->A0L:LX/0uA;

    .line 188
    .line 189
    iput-object v3, v11, LX/2km;->A0M:LX/2kw;

    .line 190
    .line 191
    iput-object v2, v11, LX/2km;->A0N:LX/0Na;

    .line 192
    .line 193
    iput-object v1, v11, LX/2km;->A0O:LX/0ZF;

    .line 194
    .line 195
    new-instance v0, LX/2ll;

    .line 196
    .line 197
    invoke-direct {v0, v6}, LX/2ll;-><init>(LX/0JA;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v11, LX/2km;->A0K:LX/2ll;

    .line 201
    .line 202
    return-void
.end method

.method private final A00()J
    .locals 9

    .line 0
    iget-object v0, p0, LX/2km;->A0E:Ljava/util/Set;

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
    iget-object v6, p0, LX/2km;->A06:LX/0J9;

    .line 14
    .line 15
    invoke-interface {v6}, LX/0J9;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v0, p0, LX/2km;->A0F:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, v4, v5}, LX/2km;->A03(Ljava/util/Iterator;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v0, p0, LX/2km;->A0H:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0, v4, v5}, LX/2km;->A03(Ljava/util/Iterator;J)J

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
    invoke-interface {v6}, LX/0J9;->now()J

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

.method private A01(LX/2mI;)J
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
    invoke-interface {p1}, LX/2mI;->ANL()LX/2vF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/2vF;->isIntervalBased()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, LX/2mI;->AHL()J

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
    const-class v1, LX/2km;

    .line 25
    .line 26
    const-string/jumbo v0, "getIntervalInMilliseconds"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/2km;->A04:LX/0Gk;

    .line 33
    .line 34
    const-string v1, "CWExecutor-Interval-"

    .line 35
    .line 36
    invoke-interface {p1}, LX/2mI;->getFriendlyName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v1, v0, v5}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-wide v0, LX/2km;->A0S:J

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

.method private A02(LX/2mI;J)J
    .locals 8

    .line 0
    iget-object v5, p0, LX/2km;->A09:LX/2kq;

    .line 1
    .line 2
    iget-object v2, v5, LX/2kq;->A01:LX/2Nz;

    .line 3
    .line 4
    sget-object v1, LX/1b0;->A0B:LX/1b1;

    .line 5
    .line 6
    const-string v0, "conditionalWorker/"

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, LX/2Nz;->A01(LX/1b2;Ljava/lang/String;)LX/1b2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, LX/2mI;->getFriendlyName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v4, v5, LX/2kq;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/0Yf;->A0B(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v5}, LX/2kq;->A00(LX/2kq;)LX/1b2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmp-long v0, v2, p2

    .line 41
    .line 42
    if-lez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v5, p1, p2, p3}, LX/2kq;->A01(LX/2mI;J)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-lez v6, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, LX/2km;->A0L:LX/0uA;

    .line 50
    .line 51
    iget-object v5, v0, LX/0uA;->A01:LX/0Na;

    .line 52
    .line 53
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide v0, 0x81000d002a008dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    int-to-long v3, v6

    .line 69
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x82000d00280067L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    if-gez v0, :cond_1

    .line 87
    .line 88
    const-wide/16 v0, 0x12c

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    :goto_2
    invoke-interface {p1}, LX/2mI;->ANL()LX/2vF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/2vF;->isIntervalBased()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-direct {p0, p1}, LX/2km;->A01(LX/2mI;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    :cond_0
    :goto_3
    add-long/2addr p2, v2

    .line 113
    return-wide p2

    .line 114
    :cond_1
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-wide v0, 0x82000d00290068L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-interface {p1}, LX/2mI;->ANL()LX/2vF;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/2vF;->isIntervalBased()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    sget-wide v2, LX/2km;->A0R:J

    .line 139
    .line 140
    :goto_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-int/2addr v0, v7

    .line 149
    shl-int/2addr v7, v0

    .line 150
    mul-int/lit8 v0, v7, 0x5

    .line 151
    .line 152
    int-to-long v0, v0

    .line 153
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    sget-wide v2, LX/2km;->A0Q:J

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-direct {p0, p1}, LX/2km;->A01(LX/2mI;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-wide p2, v2

    .line 171
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
    check-cast v5, LX/2mI;

    .line 16
    .line 17
    sget-object v1, LX/2vF;->STATE_CHANGE:LX/2vF;

    .line 18
    .line 19
    invoke-interface {v5}, LX/2mI;->ANL()LX/2vF;

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
    iget-object v6, p0, LX/2km;->A09:LX/2kq;

    .line 30
    .line 31
    invoke-virtual {v6, v5}, LX/2kq;->A02(LX/2mI;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, LX/2kq;->A00(LX/2kq;)LX/1b2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v5}, LX/2mI;->getFriendlyName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v6, LX/2kq;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

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
    invoke-interface {v5}, LX/2mI;->ANL()LX/2vF;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/2vF;->isIntervalBased()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-direct {p0, v5, p2, p3}, LX/2km;->A02(LX/2mI;J)J

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
    invoke-direct {p0, v5}, LX/2km;->A07(LX/2mI;)Z

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
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/2km;->A0D:Ljava/util/List;

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
    check-cast v7, LX/2mI;

    .line 21
    .line 22
    iget-object v9, p0, LX/2km;->A0A:LX/2kl;

    .line 23
    .line 24
    iget-object v6, p0, LX/2km;->A07:LX/0JA;

    .line 25
    .line 26
    iget-object v8, p0, LX/2km;->A0K:LX/2ll;

    .line 27
    .line 28
    iget-object v2, p0, LX/2km;->A0O:LX/0ZF;

    .line 29
    .line 30
    const-wide v0, 0x81017a0002134fL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    new-instance v5, LX/2kn;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v10}, LX/2kn;-><init>(LX/0JA;LX/2mI;LX/2ll;LX/2kl;Z)V

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

.method private A05(LX/2mI;Ljava/lang/Throwable;JZ)V
    .locals 9

    .line 0
    if-eqz p5, :cond_5

    .line 1
    .line 2
    sget-object v0, LX/2vF;->STATE_CHANGE:LX/2vF;

    .line 3
    .line 4
    invoke-interface {p1}, LX/2mI;->ANL()LX/2vF;

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
    sget-object v0, LX/2vF;->RUN_ONCE:LX/2vF;

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
    iget-object v3, p0, LX/2km;->A09:LX/2kq;

    .line 23
    .line 24
    iget-object v2, v3, LX/2kq;->A01:LX/2Nz;

    .line 25
    .line 26
    sget-object v1, LX/1b0;->A0B:LX/1b1;

    .line 27
    .line 28
    const-string v0, "conditionalWorker/"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/2Nz;->A01(LX/1b2;Ljava/lang/String;)LX/1b2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "executed/"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1b3;->A0C(Ljava/lang/String;)LX/1b3;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1}, LX/2mI;->getFriendlyName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v3, LX/2kq;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v2, v0}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, LX/2km;->A09:LX/2kq;

    .line 59
    .line 60
    invoke-static {v3}, LX/2kq;->A00(LX/2kq;)LX/1b2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, LX/2mI;->getFriendlyName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v3, LX/2kq;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, LX/1hU;->commit()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, LX/2km;->A0P:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/002;->A01(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object v5, p0, LX/2km;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, p0, LX/2km;->A01:LX/3Gu;

    .line 97
    .line 98
    iget-object v4, p0, LX/2km;->A0I:LX/21U;

    .line 99
    .line 100
    iget-object v4, v4, LX/21U;->A00:LX/21V;

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    const-class v6, LX/21T;

    .line 105
    .line 106
    const-string v4, "Null legacy UnifiedInternalLogger injected into UnifiedEventBase#setLogger"

    .line 107
    .line 108
    invoke-static {v6, v4}, LX/0Jt;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const-string v7, "conditional_worker_execution_info"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    iget-object v4, v8, LX/21T;->A00:LX/21V;

    .line 115
    .line 116
    invoke-interface {v4, v7, v6}, LX/21V;->A4S(Ljava/lang/String;Z)LX/23t;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, LX/23t;->A06()Z

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
    invoke-virtual {v4, v6, v2}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "execution_time"

    .line 133
    .line 134
    invoke-virtual {v4, v2, p3, p4}, LX/23t;->A03(Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v2, "should_run_execution_time"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2, v0, v1}, LX/23t;->A03(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "success"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0, p5}, LX/23t;->A05(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/2km;->A03:LX/2sb;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/2sb;->A02()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-string v0, "background"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, LX/23t;->A05(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v0, "execution_reason"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v5}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/2km;->A0N:LX/0Na;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/2ko;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/2ko;->A01()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/0qs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "charging_state"

    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, LX/23t;->A00()V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v0, p0, LX/2km;->A06:LX/0J9;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0J9;->now()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {v3, p1, v0, v1}, LX/2kq;->A01(LX/2mI;J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    iput-object v4, v8, LX/21T;->A00:LX/21V;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    iget-object v3, p0, LX/2km;->A09:LX/2kq;

    .line 203
    .line 204
    invoke-static {v3}, LX/2kq;->A00(LX/2kq;)LX/1b2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p1}, LX/2mI;->getFriendlyName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0, v2}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v1, v3, LX/2kq;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-interface {v1, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHE(LX/1b2;I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    invoke-interface {v1, v4, v0}, LX/1hU;->AhC(LX/1b2;I)LX/2O0;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, LX/1hU;->commit()V

    .line 233
    .line 234
    .line 235
    if-eqz p2, :cond_2

    .line 236
    .line 237
    iget-object v1, p0, LX/2km;->A04:LX/0Gk;

    .line 238
    .line 239
    const-string v0, "CWExecutor-Execute-"

    .line 240
    .line 241
    invoke-static {v1, v0, v2, p2}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2km;->A01:LX/3Gu;

    .line 1
    .line 2
    iget-object v0, p0, LX/2km;->A0I:LX/21U;

    .line 3
    .line 4
    iget-object v0, v0, LX/21U;->A00:LX/21V;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v1, LX/21T;

    .line 9
    .line 10
    const-string v0, "Null legacy UnifiedInternalLogger injected into UnifiedEventBase#setLogger"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Jt;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const-string v2, "conditional_worker_invocation"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, v3, LX/21T;->A00:LX/21V;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, LX/21V;->A4S(Ljava/lang/String;Z)LX/23t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LX/23t;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "execution_reason"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "num_executed"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p3}, LX/23t;->A02(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "execution_time"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p4, p5}, LX/23t;->A03(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "next_execution_delay"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p6, p7}, LX/23t;->A03(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "reason_for_deferral"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p2}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/23t;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iput-object v0, v3, LX/21T;->A00:LX/21V;

    .line 63
    .line 64
    goto :goto_0
.end method

.method private A07(LX/2mI;)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/2km;->A07:LX/0JA;

    .line 1
    .line 2
    invoke-interface {v4}, LX/0JA;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v7

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_0
    sget-object v1, LX/2vF;->RUN_ONCE:LX/2vF;

    .line 8
    .line 9
    invoke-interface {p1}, LX/2mI;->ANL()LX/2vF;

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
    iget-object v0, p0, LX/2km;->A09:LX/2kq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/2kq;->A02(LX/2mI;)Z

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
    invoke-interface {p1}, LX/2mI;->Ao3()Z

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
    iget-object v2, p0, LX/2km;->A04:LX/0Gk;

    .line 35
    .line 36
    const-string v1, "CWExecutor-Should-"

    .line 37
    .line 38
    invoke-interface {p1}, LX/2mI;->getFriendlyName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0, v3}, LX/0Ye;->A0m(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, LX/2mI;->getFriendlyName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4}, LX/0JA;->now()J

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
    iget-object v2, p0, LX/2km;->A0P:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v5, v2}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

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
    invoke-static {v5, v2, v0, v1}, LX/0Yg;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 76
    .line 77
    .line 78
    return v6

    .line 79
    :catchall_0
    move-exception v6

    .line 80
    invoke-interface {p1}, LX/2mI;->getFriendlyName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4}, LX/0JA;->now()J

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
    iget-object v2, p0, LX/2km;->A0P:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v5, v2}, LX/0Yi;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

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
    invoke-static {v5, v2, v0, v1}, LX/0Yg;->A1C(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 111
    .line 112
    .line 113
    throw v6
.end method


# virtual methods
.method public final declared-synchronized A08(Landroid/content/Context;Ljava/lang/String;)V
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v22, p2

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, LX/2km;->A0E:Ljava/util/Set;

    .line 6
    .line 7
    move-object/from16 v31, v1

    .line 8
    .line 9
    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string/jumbo v22, "unknown"

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object/from16 v1, v22

    .line 21
    .line 22
    iput-object v1, v0, LX/2km;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v0, LX/2km;->A07:LX/0JA;

    .line 25
    .line 26
    move-object/from16 v30, v1

    .line 27
    .line 28
    invoke-interface/range {v30 .. v30}, LX/0JA;->now()J

    .line 29
    .line 30
    .line 31
    move-result-wide v16

    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, LX/2km;->A00:I

    .line 34
    .line 35
    iget-object v2, v0, LX/2km;->A0P:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, LX/2lV;->A00(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, LX/2km;->A03:LX/2sb;

    .line 44
    .line 45
    iget-object v7, v0, LX/2km;->A0B:LX/2ae;

    .line 46
    .line 47
    iget-object v3, v0, LX/2km;->A02:LX/1vj;

    .line 48
    .line 49
    iget-object v5, v0, LX/2km;->A05:LX/2ko;

    .line 50
    .line 51
    iget-object v6, v0, LX/2km;->A08:Lcom/facebook/common/userinteraction/UserInteractionHistory;

    .line 52
    .line 53
    iget-object v8, v0, LX/2km;->A0M:LX/2kw;

    .line 54
    .line 55
    new-instance v2, LX/2kl;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, LX/2kl;-><init>(LX/1vj;LX/2sb;LX/2ko;Lcom/facebook/common/userinteraction/UserInteractionHistory;LX/2ae;LX/2kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, LX/2km;->A0A:LX/2kl;

    .line 61
    .line 62
    invoke-static/range {v31 .. v31}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, LX/2km;->A0F:Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {v2}, LX/0Yi;->A0w(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, LX/2km;->A0D:Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, v0, LX/2km;->A0F:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, LX/2km;->A0H:Ljava/util/List;

    .line 85
    .line 86
    iget-object v2, v0, LX/2km;->A0L:LX/0uA;

    .line 87
    .line 88
    iget-object v2, v2, LX/0uA;->A01:LX/0Na;

    .line 89
    .line 90
    move-object/from16 v29, v2

    .line 91
    .line 92
    invoke-static/range {v29 .. v29}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-wide v2, 0x81000d0010008cL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v2, v3}, LX/35B;->ACd(J)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, v0, LX/2km;->A0J:LX/3mP;

    .line 108
    .line 109
    iget-object v2, v2, LX/3mP;->A01:LX/0Na;

    .line 110
    .line 111
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/3mO;

    .line 116
    .line 117
    invoke-virtual {v2}, LX/3mO;->A01()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    const-string v4, "UserInteracting"

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    move-object/from16 v3, v22

    .line 129
    .line 130
    move v5, v1

    .line 131
    move-wide v8, v6

    .line 132
    invoke-direct/range {v2 .. v9}, LX/2km;->A06(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-direct {v0}, LX/2km;->A00()J

    .line 136
    .line 137
    .line 138
    goto/16 :goto_13

    .line 139
    .line 140
    :cond_2
    :goto_0
    iget-object v2, v0, LX/2km;->A0F:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v8, 0x5

    .line 147
    if-nez v2, :cond_1a

    .line 148
    .line 149
    iget-object v4, v0, LX/2km;->A0A:LX/2kl;

    .line 150
    .line 151
    new-instance v11, LX/1NF;

    .line 152
    .line 153
    invoke-direct {v11}, LX/1NF;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v4, LX/2kl;->A01:LX/2sb;

    .line 157
    .line 158
    invoke-virtual {v2}, LX/2sb;->A03()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_19

    .line 163
    .line 164
    sget-object v2, LX/2vR;->FOREGROUND:LX/2vR;

    .line 165
    .line 166
    :goto_1
    iget-object v10, v11, LX/1NF;->A01:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v2, LX/2vR;->FOREGROUND_OR_BACKGROUND:LX/2vR;

    .line 172
    .line 173
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v2, v4, LX/2kl;->A04:LX/2ae;

    .line 177
    .line 178
    invoke-static {v2}, LX/2ae;->A00(LX/2ae;)LX/2af;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    sget-object v2, LX/2af;->CONNECTED:LX/2af;

    .line 185
    .line 186
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v3, v4, LX/2kl;->A00:LX/1vj;

    .line 193
    .line 194
    invoke-interface {v3}, LX/1vj;->AQs()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    check-cast v3, LX/1v5;

    .line 201
    .line 202
    iget-boolean v2, v3, LX/1v5;->A0K:Z

    .line 203
    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    sget-object v2, LX/3BH;->LOGGED_IN:LX/3BH;

    .line 207
    .line 208
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v3, v4, LX/2kl;->A02:LX/2ko;

    .line 212
    .line 213
    const/16 v2, 0xf

    .line 214
    .line 215
    invoke-virtual {v3, v2}, LX/2ko;->A02(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_5

    .line 220
    .line 221
    sget-object v2, LX/3BG;->NOT_LOW:LX/3BG;

    .line 222
    .line 223
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-static {v4, v11}, LX/2kl;->A00(LX/2kl;LX/1NF;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v11}, LX/2kl;->A02(LX/2kl;LX/1NF;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v11}, LX/2kl;->A01(LX/2kl;LX/1NF;)V

    .line 233
    .line 234
    .line 235
    const-class v6, LX/2km;

    .line 236
    .line 237
    iget-object v2, v0, LX/2km;->A06:LX/0J9;

    .line 238
    .line 239
    invoke-interface {v2}, LX/0J9;->now()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    iget-object v2, v0, LX/2km;->A0F:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v21

    .line 249
    :cond_6
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, LX/2mI;

    .line 260
    .line 261
    if-nez v9, :cond_7

    .line 262
    .line 263
    const-string v2, "ConditionalWorkerInfo is null"

    .line 264
    .line 265
    invoke-static {v6, v2}, LX/0Jt;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v0, LX/2km;->A04:LX/0Gk;

    .line 269
    .line 270
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v2, "ConditionalWorkerInfo is null. Remaining: "

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, LX/2km;->A0F:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v2, " / "

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-interface/range {v31 .. v31}, Ljava/util/Set;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ". Execution reason: "

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, LX/2km;->A0C:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v2, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/16 v3, 0xa

    .line 312
    .line 313
    const-string v2, "CWExecutor-CWInfoNull"

    .line 314
    .line 315
    invoke-interface {v9, v2, v7, v3}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    invoke-interface {v9}, LX/2mI;->ALN()LX/3DW;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-interface {v9}, LX/2mI;->ANL()LX/2vF;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v2, LX/2vF;->STATE_CHANGE:LX/2vF;

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_8

    .line 337
    .line 338
    iget-object v2, v12, LX/3DW;->A00:LX/1NF;

    .line 339
    .line 340
    iget-object v2, v2, LX/1NF;->A01:Ljava/util/Set;

    .line 341
    .line 342
    invoke-interface {v10, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_8

    .line 347
    .line 348
    iget-object v7, v0, LX/2km;->A09:LX/2kq;

    .line 349
    .line 350
    invoke-virtual {v7, v9}, LX/2kq;->A02(LX/2mI;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    iget-object v13, v7, LX/2kq;->A01:LX/2Nz;

    .line 357
    .line 358
    sget-object v3, LX/1b0;->A0B:LX/1b1;

    .line 359
    .line 360
    const-string v2, "conditionalWorker/"

    .line 361
    .line 362
    invoke-virtual {v13, v3, v2}, LX/2Nz;->A01(LX/1b2;Ljava/lang/String;)LX/1b2;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v2, "executed/"

    .line 367
    .line 368
    invoke-static {v3, v2}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v9}, LX/2mI;->getFriendlyName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v3, v2}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    iget-object v2, v7, LX/2kq;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 381
    .line 382
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-interface {v3, v13, v2}, LX/1hU;->putBoolean(LX/1b2;Z)LX/1hU;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :goto_4
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 392
    .line 393
    .line 394
    :cond_8
    invoke-direct {v0, v9, v4, v5}, LX/2km;->A02(LX/2mI;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v13

    .line 398
    const/4 v3, 0x2

    .line 399
    sget-object v2, LX/0Jt;->A01:LX/0I6;

    .line 400
    .line 401
    invoke-interface {v2, v3}, LX/0I6;->AQr(I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    goto :goto_5

    .line 406
    :cond_9
    invoke-static {v7}, LX/2kq;->A00(LX/2kq;)LX/1b2;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v9}, LX/2mI;->getFriendlyName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v3, v2}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iget-object v2, v7, LX/2kq;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 419
    .line 420
    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v2, v3}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :goto_5
    if-eqz v2, :cond_b

    .line 429
    .line 430
    invoke-direct {v0, v9}, LX/2km;->A01(LX/2mI;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    invoke-static {v2, v3}, LX/2kt;->A00(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    cmp-long v2, v13, v4

    .line 438
    .line 439
    if-eqz v2, :cond_b

    .line 440
    .line 441
    cmp-long v2, v13, v4

    .line 442
    .line 443
    if-lez v2, :cond_a

    .line 444
    .line 445
    const-string/jumbo v7, "later"

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_a
    const-string v7, "ago"

    .line 450
    .line 451
    :goto_6
    sub-long v2, v13, v4

    .line 452
    .line 453
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    invoke-static {v2, v3}, LX/2kt;->A00(J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/16 v2, 0x20

    .line 462
    .line 463
    invoke-static {v3, v7, v2}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    :cond_b
    cmp-long v2, v4, v13

    .line 467
    .line 468
    if-ltz v2, :cond_6

    .line 469
    .line 470
    iget-object v3, v12, LX/3DW;->A00:LX/1NF;

    .line 471
    .line 472
    iget-object v2, v3, LX/1NF;->A01:Ljava/util/Set;

    .line 473
    .line 474
    invoke-interface {v10, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_6

    .line 479
    .line 480
    iget-object v2, v0, LX/2km;->A09:LX/2kq;

    .line 481
    .line 482
    invoke-virtual {v2, v9}, LX/2kq;->A02(LX/2mI;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_6

    .line 487
    .line 488
    iget-object v2, v3, LX/1NF;->A00:Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iget-object v2, v11, LX/1NF;->A00:Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-lt v3, v2, :cond_6

    .line 501
    .line 502
    invoke-direct {v0, v9}, LX/2km;->A07(LX/2mI;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_6

    .line 507
    .line 508
    iget-object v7, v0, LX/2km;->A0O:LX/0ZF;

    .line 509
    .line 510
    const-wide v2, 0x81017a0002134fL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-interface {v7, v2, v3}, LX/35B;->ACd(J)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_d

    .line 520
    .line 521
    iget-object v12, v0, LX/2km;->A0K:LX/2ll;

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 528
    :try_start_1
    iget-object v3, v12, LX/2ll;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 529
    .line 530
    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 534
    :try_start_2
    monitor-exit v12

    .line 535
    if-eqz v2, :cond_d

    .line 536
    .line 537
    iget-object v15, v0, LX/2km;->A04:LX/0Gk;

    .line 538
    .line 539
    const-string v2, "CWExecutor-Registry-"

    .line 540
    .line 541
    invoke-interface {v9}, LX/2mI;->getFriendlyName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v14, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    const-string v20, "Worker is already running for "

    .line 554
    .line 555
    monitor-enter v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 556
    :try_start_3
    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    check-cast v13, Ljava/lang/Long;

    .line 561
    .line 562
    if-nez v13, :cond_c

    .line 563
    .line 564
    const-wide/16 v2, -0x1

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_c
    iget-object v2, v12, LX/2ll;->A00:LX/0JA;

    .line 568
    .line 569
    invoke-interface {v2}, LX/0JA;->now()J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v18

    .line 577
    sub-long v2, v2, v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 578
    .line 579
    :goto_7
    :try_start_4
    monitor-exit v12

    .line 580
    const-string/jumbo v13, "milliseconds"

    .line 581
    .line 582
    .line 583
    invoke-static/range {v20 .. v20}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-static {v13, v12}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v15, v14, v2}, LX/0Gk;->AoW(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-wide v2, 0x81017a0001134eL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-interface {v7, v2, v3}, LX/35B;->ACd(J)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_d

    .line 607
    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_d
    iget-object v2, v0, LX/2km;->A0D:Ljava/util/List;

    .line 611
    .line 612
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_e
    if-ge v1, v8, :cond_1a

    .line 618
    .line 619
    iget-object v2, v0, LX/2km;->A0D:Ljava/util/List;

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_1a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 626
    .line 627
    :try_start_5
    invoke-static/range {v29 .. v29}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const-wide v2, 0x81000d002b008eL

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-interface {v4, v2, v3}, LX/35B;->ACd(J)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_15

    .line 641
    .line 642
    const-string/jumbo v7, "getUninterruptibly"

    .line 643
    .line 644
    .line 645
    invoke-direct {v0}, LX/2km;->A04()Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-static {v5}, LX/0Yi;->A0w(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-interface/range {v30 .. v30}, LX/0JA;->now()J

    .line 654
    .line 655
    .line 656
    move-result-wide v19
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 657
    :try_start_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_f

    .line 666
    .line 667
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, LX/2kn;

    .line 672
    .line 673
    iget-object v2, v0, LX/2km;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 674
    .line 675
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_8
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 683
    :catch_0
    :try_start_7
    move-exception v3

    .line 684
    const-string v2, "ExecutorService.submit()"

    .line 685
    .line 686
    invoke-static {v6, v2, v3}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    :cond_f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v18

    .line 693
    const/4 v4, 0x0

    .line 694
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_18

    .line 699
    .line 700
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    check-cast v9, Ljava/util/concurrent/Future;

    .line 705
    .line 706
    invoke-interface {v9}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    const/4 v10, 0x0

    .line 711
    if-nez v2, :cond_13
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 712
    .line 713
    :try_start_8
    invoke-interface/range {v30 .. v30}, LX/0JA;->now()J

    .line 714
    .line 715
    .line 716
    move-result-wide v12

    .line 717
    sub-long v12, v12, v19

    .line 718
    .line 719
    const-wide/16 v2, 0x0

    .line 720
    .line 721
    cmp-long v11, v12, v2

    .line 722
    .line 723
    sget-wide v2, LX/2mI;->A00:J

    .line 724
    .line 725
    if-ltz v11, :cond_10

    .line 726
    .line 727
    sub-long/2addr v2, v12

    .line 728
    :cond_10
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 729
    .line 730
    const/4 v15, 0x0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 731
    :try_start_9
    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 732
    .line 733
    .line 734
    move-result-wide v2

    .line 735
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 736
    .line 737
    .line 738
    move-result-wide v13

    .line 739
    add-long/2addr v13, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 740
    :goto_a
    :try_start_a
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 741
    .line 742
    invoke-interface {v9, v2, v3, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    goto :goto_b
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 747
    :catch_1
    const/4 v15, 0x1

    .line 748
    :try_start_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 749
    .line 750
    .line 751
    move-result-wide v11

    .line 752
    sub-long v2, v13, v11

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :goto_b
    if-eqz v15, :cond_11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 756
    .line 757
    :try_start_c
    invoke-static {}, LX/0Yf;->A0s()V

    .line 758
    .line 759
    .line 760
    :cond_11
    check-cast v2, LX/3Bu;

    .line 761
    .line 762
    move-object v3, v10

    .line 763
    move-object v10, v2

    .line 764
    goto :goto_c
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 765
    :catchall_0
    move-exception v2

    .line 766
    if-eqz v15, :cond_12

    .line 767
    .line 768
    :try_start_d
    invoke-static {}, LX/0Yf;->A0s()V

    .line 769
    .line 770
    .line 771
    :cond_12
    throw v2
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 772
    :catch_2
    :try_start_e
    move-exception v3

    .line 773
    invoke-static {v6, v7, v3}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    :goto_c
    iget v2, v0, LX/2km;->A00:I

    .line 777
    .line 778
    add-int/lit8 v2, v2, 0x1

    .line 779
    .line 780
    iput v2, v0, LX/2km;->A00:I

    .line 781
    .line 782
    if-eqz v10, :cond_14

    .line 783
    .line 784
    iget-object v11, v10, LX/3Bu;->A01:LX/2mI;

    .line 785
    .line 786
    iget-boolean v9, v10, LX/3Bu;->A02:Z

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    iget-wide v2, v10, LX/3Bu;->A00:J

    .line 790
    .line 791
    move-object v10, v0

    .line 792
    move-wide v13, v2

    .line 793
    move v15, v9

    .line 794
    invoke-direct/range {v10 .. v15}, LX/2km;->A05(LX/2mI;Ljava/lang/Throwable;JZ)V

    .line 795
    .line 796
    .line 797
    goto :goto_d

    .line 798
    :cond_13
    move-object v3, v10

    .line 799
    :cond_14
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, LX/2kn;

    .line 804
    .line 805
    iget-object v2, v2, LX/2kn;->A01:LX/2mI;

    .line 806
    .line 807
    const/4 v14, 0x0

    .line 808
    sget-wide v12, LX/2mI;->A00:J

    .line 809
    .line 810
    move-object v9, v0

    .line 811
    move-object v10, v2

    .line 812
    move-object v11, v3

    .line 813
    invoke-direct/range {v9 .. v14}, LX/2km;->A05(LX/2mI;Ljava/lang/Throwable;JZ)V

    .line 814
    .line 815
    .line 816
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 817
    .line 818
    goto :goto_9

    .line 819
    :cond_15
    const-string/jumbo v11, "getUninterruptibly"

    .line 820
    .line 821
    .line 822
    invoke-direct {v0}, LX/2km;->A04()Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    move-result-object v10
    :try_end_e
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 826
    :try_start_f
    iget-object v5, v0, LX/2km;->A0G:Ljava/util/concurrent/ExecutorService;

    .line 827
    .line 828
    sget-wide v2, LX/2mI;->A00:J

    .line 829
    .line 830
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 831
    .line 832
    invoke-interface {v5, v10, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v4
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 836
    :try_start_10
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    const/4 v9, 0x0

    .line 841
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_18

    .line 846
    .line 847
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Ljava/util/concurrent/Future;

    .line 852
    .line 853
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    const/4 v13, 0x0

    .line 858
    if-nez v4, :cond_16
    :try_end_10
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 859
    .line 860
    :try_start_11
    invoke-static {v5}, LX/20y;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, LX/3Bu;

    .line 865
    .line 866
    move-object v5, v13

    .line 867
    move-object v13, v4

    .line 868
    goto :goto_f
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 869
    :catch_3
    :try_start_12
    move-exception v5

    .line 870
    invoke-static {v6, v11, v5}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    :goto_f
    iget v4, v0, LX/2km;->A00:I

    .line 874
    .line 875
    add-int/lit8 v4, v4, 0x1

    .line 876
    .line 877
    iput v4, v0, LX/2km;->A00:I

    .line 878
    .line 879
    if-eqz v13, :cond_17

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :cond_16
    move-object v5, v13

    .line 883
    :cond_17
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, LX/2kn;

    .line 888
    .line 889
    iget-object v4, v4, LX/2kn;->A01:LX/2mI;

    .line 890
    .line 891
    const/16 v28, 0x0

    .line 892
    .line 893
    move-object/from16 v23, v0

    .line 894
    .line 895
    move-object/from16 v24, v4

    .line 896
    .line 897
    move-object/from16 v25, v5

    .line 898
    .line 899
    move-wide/from16 v26, v2

    .line 900
    .line 901
    goto :goto_11

    .line 902
    :goto_10
    iget-object v12, v13, LX/3Bu;->A01:LX/2mI;

    .line 903
    .line 904
    iget-boolean v7, v13, LX/3Bu;->A02:Z

    .line 905
    .line 906
    const/16 v25, 0x0

    .line 907
    .line 908
    iget-wide v4, v13, LX/3Bu;->A00:J

    .line 909
    .line 910
    move-object/from16 v23, v0

    .line 911
    .line 912
    move-object/from16 v24, v12

    .line 913
    .line 914
    move-wide/from16 v26, v4

    .line 915
    .line 916
    move/from16 v28, v7

    .line 917
    .line 918
    :goto_11
    invoke-direct/range {v23 .. v28}, LX/2km;->A05(LX/2mI;Ljava/lang/Throwable;JZ)V

    .line 919
    .line 920
    .line 921
    add-int/lit8 v9, v9, 0x1

    .line 922
    .line 923
    goto :goto_e

    .line 924
    :catch_4
    move-exception v3

    .line 925
    const-string v2, "ExecutorService.invokeAll()"

    .line 926
    .line 927
    invoke-static {v6, v2, v3}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 928
    .line 929
    .line 930
    :cond_18
    :try_start_13
    iget-object v3, v0, LX/2km;->A0H:Ljava/util/List;

    .line 931
    .line 932
    iget-object v2, v0, LX/2km;->A0D:Ljava/util/List;

    .line 933
    .line 934
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, LX/2km;->A0D:Ljava/util/List;

    .line 938
    .line 939
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 940
    .line 941
    .line 942
    add-int/lit8 v1, v1, 0x1

    .line 943
    .line 944
    goto/16 :goto_0

    .line 945
    .line 946
    :cond_19
    sget-object v2, LX/2vR;->BACKGROUND:LX/2vR;

    .line 947
    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :catchall_1
    move-exception v1

    .line 951
    monitor-exit v12

    .line 952
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 953
    :catch_5
    move-exception v3

    .line 954
    :try_start_14
    const-string v2, "executeConditionalWorkersAndStoreResult"

    .line 955
    .line 956
    invoke-static {v6, v2, v3}, LX/0Jt;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    :cond_1a
    const-class v3, LX/2km;

    .line 960
    .line 961
    if-lt v1, v8, :cond_1d

    .line 962
    .line 963
    iget-object v1, v0, LX/2km;->A0D:Ljava/util/List;

    .line 964
    .line 965
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_1d

    .line 970
    .line 971
    iget-object v2, v0, LX/2km;->A0H:Ljava/util/List;

    .line 972
    .line 973
    iget-object v1, v0, LX/2km;->A0D:Ljava/util/List;

    .line 974
    .line 975
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 976
    .line 977
    .line 978
    iget-object v8, v0, LX/2km;->A04:LX/0Gk;

    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    const-string v6, "Remaining executable ConditionalWorkerInfo after 5 execution passes: "

    .line 985
    .line 986
    invoke-static {}, LX/0Yf;->A0l()Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    iget-object v1, v0, LX/2km;->A0D:Ljava/util/List;

    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_1c

    .line 1001
    .line 1002
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, LX/2mI;

    .line 1007
    .line 1008
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    const/4 v1, 0x1

    .line 1013
    if-le v2, v1, :cond_1b

    .line 1014
    .line 1015
    invoke-static {v5}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1b
    invoke-interface {v3}, LX/2mI;->getFriendlyName()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    goto :goto_12

    .line 1026
    :cond_1c
    invoke-static {v5}, LX/001;->A0N(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-static {v8, v6, v1, v7}, LX/0Yi;->A1B(LX/0Gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_1d
    invoke-interface/range {v30 .. v30}, LX/0JA;->now()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v6

    .line 1037
    sub-long v6, v6, v16

    .line 1038
    .line 1039
    invoke-direct {v0}, LX/2km;->A00()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v8

    .line 1043
    iget v1, v0, LX/2km;->A00:I

    .line 1044
    .line 1045
    const-string v4, ""

    .line 1046
    .line 1047
    move-object v2, v0

    .line 1048
    move-object/from16 v3, v22

    .line 1049
    .line 1050
    move v5, v1

    .line 1051
    invoke-direct/range {v2 .. v9}, LX/2km;->A06(Ljava/lang/String;Ljava/lang/String;IJJ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1052
    .line 1053
    .line 1054
    :goto_13
    monitor-exit v0

    .line 1055
    return-void

    .line 1056
    :catchall_2
    move-exception v1

    .line 1057
    monitor-exit v0

    .line 1058
    throw v1
.end method
