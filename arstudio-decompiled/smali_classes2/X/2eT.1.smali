.class public final LX/2Et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Et;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/2Es;
    .locals 7

    .line 0
    const/16 v2, 0xc0

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/2Et;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    const-string/jumbo v0, "com.facebook.appmanager"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    return-object v6

    .line 17
    :cond_0
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    array-length v1, v2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v1, v2, v0

    .line 27
    .line 28
    sget-object v0, LX/2F5;->A01:Landroid/content/pm/Signature;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object v3, LX/2F3;->APP_MANAGER_OLD_SIGN:LX/2F3;

    .line 37
    .line 38
    :goto_0
    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    .line 40
    const v0, 0x135b5e5

    .line 41
    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-lt v1, v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    iget-object v1, v5, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string/jumbo v0, "com.facebook.appmanager.api.level"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_2
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 61
    .line 62
    new-instance v6, LX/2Es;

    .line 63
    .line 64
    invoke-direct {v6, v3, v2, v0}, LX/2Es;-><init>(LX/2F3;IZ)V

    .line 65
    .line 66
    .line 67
    :catch_0
    return-object v6

    .line 68
    :cond_3
    sget-object v0, LX/2F5;->A00:Landroid/content/pm/Signature;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v3, LX/2F3;->APP_MANAGER_NEW_SIGN:LX/2F3;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v0, LX/2F5;->A02:Landroid/content/pm/Signature;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v3, LX/2F3;->APP_MANAGER_UPDATE_ONLY_SIGN:LX/2F3;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v3, LX/2F3;->APP_MANAGER_UNKNOWN_SIGN:LX/2F3;

    .line 91
    .line 92
    goto :goto_0
.end method
