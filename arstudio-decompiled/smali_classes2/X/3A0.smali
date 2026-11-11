.class public final LX/3A0;
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
    iput-object p1, p0, LX/3A0;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/3Br;
    .locals 7

    .line 0
    const/16 v2, 0xc0

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/3A0;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    const-string v0, "com.facebook.appmanager"

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    return-object v6

    .line 16
    :cond_0
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget-object v1, v2, v0

    .line 26
    .line 27
    sget-object v0, LX/3Du;->A01:Landroid/content/pm/Signature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v3, LX/014;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    const v0, 0x135b5e5

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-lt v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    iget-object v1, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, "com.facebook.appmanager.api.level"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_2
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 59
    .line 60
    new-instance v6, LX/3Br;

    .line 61
    .line 62
    invoke-direct {v6, v3, v2, v0}, LX/3Br;-><init>(Ljava/lang/Integer;IZ)V

    .line 63
    .line 64
    .line 65
    :catch_0
    return-object v6

    .line 66
    :cond_3
    sget-object v0, LX/3Du;->A00:Landroid/content/pm/Signature;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v3, LX/014;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    sget-object v0, LX/3Du;->A02:Landroid/content/pm/Signature;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v3, LX/014;->A0B:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v3, LX/014;->A0M:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0
.end method
