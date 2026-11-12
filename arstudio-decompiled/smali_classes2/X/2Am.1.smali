.class public final LX/2Am;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static volatile A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    sget-object v0, LX/2Am;->A01:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/2Am;->A01:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "mqtt_stickiness_controller"

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/2Am;->A01:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v2

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    monitor-exit v2

    .line 26
    :cond_1
    sget-object v0, LX/2Am;->A01:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    return-object v0
.end method

.method public static final declared-synchronized A01(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const-class v3, LX/2Am;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/2Am;->A00:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/2Am;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "mqtt_service_nonsticky"

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LX/2Am;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v3

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0
.end method
