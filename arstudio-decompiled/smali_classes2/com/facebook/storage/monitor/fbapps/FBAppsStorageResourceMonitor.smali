.class public final Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;
.super LX/200;
.source ""


# static fields
.field public static final A02:LX/28F;

.field public static final A03:LX/28F;

.field public static final A04:LX/28F;

.field public static final A05:LX/28F;


# instance fields
.field public final A00:LX/0I2;

.field public final A01:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1GN;->A06:LX/28F;

    .line 1
    .line 2
    const-string/jumbo v0, "storage.low_space_time"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A04:LX/28F;

    .line 10
    .line 11
    const-string/jumbo v0, "storage.did_enter_low_space"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A02:LX/28F;

    .line 19
    .line 20
    const-string/jumbo v0, "storage.very_low_space_time"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A05:LX/28F;

    .line 28
    .line 29
    const-string/jumbo v0, "storage.did_enter_very_low_space"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A03:LX/28F;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    sget v0, LX/2I6;->A5n:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    sget v0, LX/2I6;->A8D:I

    .line 9
    .line 10
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0I0;

    .line 15
    .line 16
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v0, LX/2I6;->A2l:I

    .line 21
    .line 22
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 27
    .line 28
    invoke-direct {p0, v1, v2, v0, v3}, LX/200;-><init>(LX/0Ft;LX/0I0;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A00:LX/0I2;

    .line 36
    .line 37
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A01:LX/0RP;

    .line 42
    .line 43
    return-void
.end method

.method private A00(LX/28F;JJ)Z
    .locals 11

    .line 0
    iget-object v6, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v6}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v9

    .line 10
    iget-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A00:LX/0I2;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0I2;->now()J

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
    invoke-static {}, LX/0I0;->A01()LX/0I0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v2, LX/0Hz;->INTERNAL:LX/0Hz;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/0I0;->A06(LX/0Hz;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v2, v3, p4

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v6}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, p1, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, LX/1D7;->commit()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v5

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    return v5
.end method

.method private A01(LX/28F;JJ)Z
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A01:LX/0RP;

    .line 1
    .line 2
    invoke-static {v6}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-interface {v0, p1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {}, LX/0I0;->A01()LX/0I0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0Hz;->INTERNAL:LX/0Hz;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0I0;->A06(LX/0Hz;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    cmp-long v0, v2, p4

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    invoke-static {v6}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1, v5}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v5

    .line 36
    :cond_1
    cmp-long v0, v2, p2

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    invoke-static {v6}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, v1}, LX/0X2;->A18(LX/1D7;LX/28F;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v1
.end method


# virtual methods
.method public final A04()Z
    .locals 10

    .line 0
    invoke-static {}, LX/0X1;->A05()LX/0Qq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v6, v3, LX/0Qq;->A0S:J

    .line 5
    .line 6
    iget-wide v8, v3, LX/0Qq;->A0T:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v6, v1

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget-object v5, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A04:LX/28F;

    .line 16
    .line 17
    invoke-direct/range {v4 .. v9}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A00(LX/28F;JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-wide v5, v3, LX/0Qq;->A0U:J

    .line 23
    .line 24
    cmp-long v0, v8, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A02:LX/28F;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-wide v3, v8

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A01(LX/28F;JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v1, p0, LX/200;->A03:LX/0I0;

    .line 42
    .line 43
    sget-object v0, LX/0Hz;->INTERNAL:LX/0Hz;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0I0;->A06(LX/0Hz;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/32 v1, 0x19000000

    .line 50
    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final A05()Z
    .locals 10

    .line 0
    invoke-static {}, LX/0X1;->A05()LX/0Qq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v6, v3, LX/0Qq;->A0V:J

    .line 5
    .line 6
    iget-wide v8, v3, LX/0Qq;->A0W:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v0, v6, v1

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget-object v5, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A05:LX/28F;

    .line 16
    .line 17
    invoke-direct/range {v4 .. v9}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A00(LX/28F;JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-wide v5, v3, LX/0Qq;->A0X:J

    .line 23
    .line 24
    cmp-long v0, v8, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A03:LX/28F;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move-wide v3, v8

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A01(LX/28F;JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    iget-object v1, p0, LX/200;->A03:LX/0I0;

    .line 42
    .line 43
    sget-object v0, LX/0Hz;->INTERNAL:LX/0Hz;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0I0;->A06(LX/0Hz;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/32 v1, 0x6400000

    .line 50
    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method
