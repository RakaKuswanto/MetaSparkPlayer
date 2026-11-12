.class public final Lcom/facebook/analytics/ClientPeriodicEventReporterManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Ui;

.field public final A02:LX/2fU;

.field public final A03:LX/2fN;

.field public final A04:LX/0Ft;

.field public final A05:LX/3fV;

.field public final A06:LX/2Xu;

.field public final A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A08:LX/2eD;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A09:Z

    .line 5
    .line 6
    sget v0, LX/2I6;->A9R:I

    .line 7
    .line 8
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/2Xu;

    .line 13
    .line 14
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, LX/2I6;->A0I()LX/3fV;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {}, LX/2I6;->A0H()LX/2eD;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget v0, LX/2I6;->A9G:I

    .line 31
    .line 32
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2fN;

    .line 37
    .line 38
    sget v0, LX/2I6;->A1h:I

    .line 39
    .line 40
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/2fU;

    .line 45
    .line 46
    iput-object v5, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    iput-object v4, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A05:LX/3fV;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A08:LX/2eD;

    .line 51
    .line 52
    iput-object v6, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A06:LX/2Xu;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A04:LX/0Ft;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A03:LX/2fN;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A02:LX/2fU;

    .line 59
    .line 60
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A00:J

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/2Ui;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01:LX/2Ui;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A08:LX/2eD;

    .line 6
    .line 7
    const-string/jumbo v0, "analytics_periodic_events"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2eD;->A01(Ljava/lang/String;)LX/2Ui;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01:LX/2Ui;

    .line 15
    .line 16
    const-string/jumbo v9, "client_periodic_lightprefs_migration"

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v9, v0}, LX/2Ui;->A0F(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v8, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A07:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    sget-object v7, LX/2WH;->A0F:LX/28F;

    .line 29
    .line 30
    invoke-interface {v8, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AG7(LX/28F;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01:LX/2Ui;

    .line 35
    .line 36
    invoke-static {v0}, LX/2Uh;->A01(LX/2Ui;)LX/2Uh;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1D7;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LX/28F;

    .line 59
    .line 60
    invoke-virtual {v3, v7}, LX/28G;->A0C(LX/28G;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v8, v3}, LX/0X3;->A0A(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v6, v2, v0, v1}, LX/2Uh;->A0A(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v3}, LX/1D7;->AhI(LX/28F;)LX/2Cv;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v6, v9, v0}, LX/2Uh;->A0C(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, LX/2Uh;->A07()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, LX/1D7;->commit()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01:LX/2Ui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public final A01(JLjava/lang/String;Z)V
    .locals 5

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    const-wide/32 v1, 0x36ee80

    .line 3
    .line 4
    .line 5
    :goto_0
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0, p1, p2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v3, v0, v1, v2}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p3, v3, v0

    .line 27
    .line 28
    const-string v0, "Requested time interval of %d ms should be increased to at least %d ms for %s"

    .line 29
    .line 30
    invoke-static {v4, v0, v3}, LX/0Il;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-wide/32 v1, 0xdbba0

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method
