.class public final LX/3Pi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "Unknown"

.field public static A01:I

.field public static volatile A02:Z


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

.method public static final A00(Landroid/content/Context;)V
    .locals 8

    .line 0
    sget-boolean v0, LX/3Pi;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v7, LX/3Pi;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 24
    .line 25
    sput v0, LX/3Pi;->A01:I

    .line 26
    .line 27
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/3Pi;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-boolean v6, LX/3Pi;->A02:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "ApplicationManifestHelper"

    .line 43
    .line 44
    const-string v2, "Package info for %s is null"

    .line 45
    .line 46
    new-array v1, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v1, v5

    .line 53
    .line 54
    invoke-static {v3, v2, v1}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catch_0
    move-exception v4

    .line 59
    :try_start_3
    const-string v3, "ApplicationManifestHelper"

    .line 60
    .line 61
    const-string v2, "Failed to get package info for %s"

    .line 62
    .line 63
    new-array v1, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v5

    .line 70
    .line 71
    invoke-static {v3, v2, v4, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit v7

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v7

    .line 78
    throw v0

    .line 79
    :cond_1
    return-void
.end method
