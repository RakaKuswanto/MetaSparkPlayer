.class public final Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;
.super LX/2v2;
.source ""

# interfaces
.implements LX/1ij;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/2v2;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A01:LX/0Na;

    .line 12
    .line 13
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/1zG;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/2v2;->A03:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v5, p1}, LX/044;->A00(Landroid/content/Context;Ljava/lang/String;)[LX/044;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2v2;->A01:[LX/044;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    invoke-static {p2}, LX/2v3;->A01(Ljava/lang/String;)[LX/2v3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2v2;->A02:[LX/2v3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_2
    invoke-static {p3}, LX/2so;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2v2;->A00:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    invoke-virtual {p0}, LX/2v2;->AHG()[LX/044;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, LX/2v2;->AEK()[LX/2v3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, LX/2v2;->AEU()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, LX/04A;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_3
    new-instance v0, LX/0Hr;

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, v3}, LX/0Hr;-><init>(Ljava/util/Map;[LX/044;[LX/2v3;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/04A;->A00:LX/03X;

    .line 47
    .line 48
    const-string v1, "com.facebook.secure.switchoff"

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "last_criteria"

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "last_custom_config"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "last_deeplink_config"

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
.end method


# virtual methods
.method public final ADa()I
    .locals 1

    const/16 v0, 0x520

    return v0
.end method

.method public final AWH(I)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v6}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8300240002001fL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v5, LX/1Us;->A04:LX/1Us;

    .line 12
    .line 13
    invoke-interface {v2, v5, v0, v1}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v6}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x83002400050020L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v5, v0, v1}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v6}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x8300510006009dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v5, v0, v1}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v4, v3, v0}, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00(Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final Anu()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x2081005100050503L    # 4.057632341254593E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final Anx()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A01:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8102270000185cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
