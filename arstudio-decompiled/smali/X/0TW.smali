.class public final LX/0TW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/03b;

.field public static final A01:LX/03b;

.field public static final A02:LX/03b;

.field public static final A03:LX/0Vz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/0Ji;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ji;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0TW;->A02:LX/03b;

    .line 6
    .line 7
    new-instance v1, LX/0Jh;

    .line 8
    .line 9
    invoke-direct {v1}, LX/0Jh;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/0TW;->A01:LX/03b;

    .line 13
    .line 14
    new-instance v0, LX/0Jd;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0Jd;-><init>(LX/03b;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/0TW;->A03:LX/0Vz;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/03b;
    .locals 2

    .line 0
    const-class v1, LX/0TW;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0TW;->A00:LX/03b;

    .line 4
    .line 5
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public static declared-synchronized A01()LX/0Vz;
    .locals 2

    .line 0
    const-class v1, LX/0TW;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0TW;->A03:LX/0Vz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public static declared-synchronized A02(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-class v6, LX/0TW;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/0TW;->A00:LX/03b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    const-string v4, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    const-string v1, "com.facebook.secure.switchoff"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "last_criteria"

    .line 21
    .line 22
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "last_custom_config"

    .line 27
    .line 28
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "last_deeplink_config"

    .line 33
    .line 34
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v2}, LX/0UY;->A00(Landroid/content/Context;Ljava/lang/String;)[LX/0UY;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1}, LX/0Nx;->A00(Ljava/lang/String;)[LX/0Nx;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, LX/0TC;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/0Je;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2}, LX/0Je;-><init>(Ljava/util/Map;[LX/0UY;[LX/0Nx;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LX/0TW;->A00:LX/03b;

    .line 56
    .line 57
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catchall_0
    :try_start_3
    move-exception v2

    .line 59
    const-string v1, "DefaultSwitchOffs"

    .line 60
    .line 61
    const-string v0, "Error loading last config"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    :goto_0
    :try_start_4
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0TW;->A00:LX/03b;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/0TW;->A02:LX/03b;

    .line 74
    .line 75
    sput-object v0, LX/0TW;->A00:LX/03b;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 80
    .line 81
    .line 82
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :cond_0
    :goto_1
    monitor-exit v6

    .line 84
    return-void

    .line 85
    :catchall_2
    move-exception v0

    .line 86
    monitor-exit v6

    .line 87
    throw v0
.end method
