.class public final Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;
.super LX/3GQ;
.source ""

# interfaces
.implements LX/18h;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/3GQ;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/0RP;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/3GQ;->A03:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v5, p1}, LX/0UY;->A00(Landroid/content/Context;Ljava/lang/String;)[LX/0UY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3GQ;->A01:[LX/0UY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    monitor-enter p0

    .line 11
    :try_start_1
    invoke-static {p2}, LX/0Nx;->A00(Ljava/lang/String;)[LX/0Nx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3GQ;->A02:[LX/0Nx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    monitor-enter p0

    .line 19
    :try_start_2
    invoke-static {p3}, LX/0TC;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3GQ;->A00:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    invoke-virtual {p0}, LX/3GQ;->AFp()[LX/0UY;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, LX/3GQ;->ACu()[LX/0Nx;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, LX/3GQ;->AD2()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, LX/0TW;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_3
    new-instance v0, LX/0Je;

    .line 42
    .line 43
    invoke-direct {v0, v1, v4, v3}, LX/0Je;-><init>(Ljava/util/Map;[LX/0UY;[LX/0Nx;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/0TW;->A00:LX/03b;

    .line 47
    .line 48
    const-string/jumbo v1, "com.facebook.secure.switchoff"

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "last_criteria"

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "last_custom_config"

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "last_deeplink_config"

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v2

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v2

    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method


# virtual methods
.method public final ACC()I
    .locals 1

    const/16 v0, 0x520

    return v0
.end method

.method public final AUc(I)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v6}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x83002200020026L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sget-object v5, LX/30J;->A04:LX/30J;

    .line 12
    .line 13
    invoke-interface {v2, v5, v0, v1}, LX/30K;->ALF(LX/30J;J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v6}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x83002200050027L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v5, v0, v1}, LX/30K;->ALF(LX/30J;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v6}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x83004d000600acL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v5, v0, v1}, LX/30K;->ALF(LX/30J;J)Ljava/lang/String;

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

.method public final Amd()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x2081004d000504a5L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final Ame()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/intentswitchoff/IntentSwitchOffMobileConfigDI;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8101ff0000155aL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
