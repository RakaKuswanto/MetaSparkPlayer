.class public final Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;
.super LX/1yI;
.source ""


# static fields
.field public static final A04:LX/1b2;

.field public static final A05:LX/1b2;

.field public static final A06:LX/1b2;

.field public static final A07:LX/1b2;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0J9;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1b0;->A06:LX/1b2;

    .line 1
    .line 2
    const-string/jumbo v0, "storage.low_space_time"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A06:LX/1b2;

    .line 10
    .line 11
    const-string/jumbo v0, "storage.did_enter_low_space"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A04:LX/1b2;

    .line 19
    .line 20
    const-string/jumbo v0, "storage.very_low_space_time"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A07:LX/1b2;

    .line 28
    .line 29
    const-string/jumbo v0, "storage.did_enter_very_low_space"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A05:LX/1b2;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 4

    .line 0
    sget v0, LX/2eq;->A8l:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    sget v0, LX/2eq;->ABT:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0J7;

    .line 15
    .line 16
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/1z6;->A0R()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v1, v2, v0, v3}, LX/1yI;-><init>(LX/0Gk;LX/0J7;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A01:LX/0J9;

    .line 32
    .line 33
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A02:LX/0Na;

    .line 38
    .line 39
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A03:LX/0Na;

    .line 44
    .line 45
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A00:LX/1zG;

    .line 50
    .line 51
    return-void
.end method

.method private A00(LX/1b2;JJ)Z
    .locals 11

    .line 0
    iget-object v6, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-static {v6}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/0Yf;->A0B(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v9

    .line 10
    iget-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A01:LX/0J9;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0J9;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    sub-long v3, v0, v7

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    cmp-long v2, v3, v9

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/0Yh;->A08()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v2, v3, p4

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    invoke-static {v6}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, v0, v1}, LX/1hU;->AhG(LX/1b2;J)LX/2O0;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LX/1hU;->commit()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return v5

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    return v5
.end method

.method private A01(LX/1b2;JJ)Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-static {v5}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-interface {v0, p1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, LX/0Yh;->A08()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v2, p4

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    invoke-static {v5}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, v4}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    cmp-long v0, v2, p2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1, v1}, LX/0Yd;->A0h(LX/1hU;LX/1b2;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v1
.end method


# virtual methods
.method public final A04()Z
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v5, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A02:LX/0Na;

    .line 2
    .line 3
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8200cc003f041bL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x8200cc0040041cL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v8, v3

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    sget-object v7, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A06:LX/1b2;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A00(LX/1b2;JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x8200cc0041041dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v0, v10, v3

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    cmp-long v0, v7, v3

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    sget-object v4, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A04:LX/1b2;

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move-wide v5, v10

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A01(LX/1b2;JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_1
    iget-object v1, p0, LX/1yI;->A03:LX/0J7;

    .line 73
    .line 74
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0J7;->A06(Ljava/lang/Integer;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/32 v1, 0x19000000

    .line 81
    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    invoke-static {v0}, LX/0Yg;->A1N(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public final A05()Z
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v5, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A02:LX/0Na;

    .line 2
    .line 3
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide v0, 0x8200cc0042041eL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x8200cc0043041fL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v8, v3

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    sget-object v7, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A07:LX/1b2;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A00(LX/1b2;JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    invoke-static {v5}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x8200cc00440420L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, LX/35B;->AIM(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v0, v10, v3

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    cmp-long v0, v7, v3

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    sget-object v4, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A05:LX/1b2;

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    move-wide v5, v10

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A01(LX/1b2;JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_1
    iget-object v1, p0, LX/1yI;->A03:LX/0J7;

    .line 73
    .line 74
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0J7;->A06(Ljava/lang/Integer;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    const-wide/32 v1, 0x6400000

    .line 81
    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    invoke-static {v0}, LX/0Yg;->A1N(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method
