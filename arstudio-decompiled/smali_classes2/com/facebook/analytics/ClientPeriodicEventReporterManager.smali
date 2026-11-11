.class public final Lcom/facebook/analytics/ClientPeriodicEventReporterManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1xg;

.field public A02:LX/1zG;

.field public final A03:LX/3Ea;

.field public final A04:LX/3Di;

.field public final A05:LX/0Gk;

.field public final A06:LX/3EH;

.field public final A07:LX/2fq;

.field public final A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A09:LX/48s;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A0A:Z

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A02:LX/1zG;

    .line 11
    .line 12
    sget v0, LX/2eq;->ACp:I

    .line 13
    .line 14
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/2fq;

    .line 19
    .line 20
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LX/1z6;->A0G()LX/3EH;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/1z6;->A0F()LX/48s;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v0, LX/2eq;->ACd:I

    .line 37
    .line 38
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/3Di;

    .line 43
    .line 44
    sget v0, LX/2eq;->ACo:I

    .line 45
    .line 46
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3Ea;

    .line 51
    .line 52
    iput-object v5, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 53
    .line 54
    iput-object v4, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A06:LX/3EH;

    .line 55
    .line 56
    iput-object v3, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A09:LX/48s;

    .line 57
    .line 58
    iput-object v6, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A07:LX/2fq;

    .line 59
    .line 60
    iput-object v2, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A05:LX/0Gk;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A04:LX/3Di;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A03:LX/3Ea;

    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A00:J

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/1xg;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01:LX/1xg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A09:LX/48s;

    .line 6
    .line 7
    const-string v0, "analytics_periodic_events"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/48s;->A02(Ljava/lang/String;)LX/1xg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01:LX/1xg;

    .line 14
    .line 15
    const-string v9, "client_periodic_lightprefs_migration"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v9, v0}, LX/1xg;->A0F(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v8, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    sget-object v7, LX/2Sa;->A0G:LX/1b2;

    .line 27
    .line 28
    invoke-interface {v8, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AHc(LX/1b2;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01:LX/1xg;

    .line 33
    .line 34
    invoke-static {v0}, LX/1xH;->A01(LX/1xg;)LX/1xH;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/1hU;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/1b2;

    .line 57
    .line 58
    invoke-virtual {v3, v7}, LX/1b3;->A0E(LX/1b3;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v8, v3}, LX/0Yf;->A0B(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v6, v2, v0, v1}, LX/1xH;->A0A(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v3}, LX/1hU;->Aiq(LX/1b2;)LX/2O0;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v6, v9, v0}, LX/1xH;->A0C(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LX/1xH;->A07()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, LX/1hU;->commit()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01:LX/1xg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit p0

    .line 89
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
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

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
    invoke-static {v4, v0, v3}, LX/0Jt;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

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
