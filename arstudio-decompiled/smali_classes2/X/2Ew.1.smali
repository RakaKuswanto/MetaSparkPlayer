.class public final LX/2Ew;
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
    iput-object p1, p0, LX/2Ew;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/2F0;
    .locals 8

    .line 0
    const/16 v2, 0x1088

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/2Ew;->A00:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    const-string/jumbo v0, "com.LogiaGroup.LogiaDeck"

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
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string v0, "CarrierAttribution"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Verizon"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v7, v4, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    array-length v5, v7

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v5, :cond_2

    .line 41
    .line 42
    aget-object v2, v7, v3

    .line 43
    .line 44
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "com.digitalturbine.ignite.installer"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v2, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v2, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v3, LX/2F1;->TRITIUM:LX/2F1;

    .line 68
    .line 69
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v4}, LX/2AH;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "android.permission.INSTALL_PACKAGES"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    sget-object v0, LX/2F2;->INSTALL:LX/2F2;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 92
    .line 93
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 94
    .line 95
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 96
    .line 97
    new-instance v6, LX/2F0;

    .line 98
    .line 99
    invoke-direct {v6, v3, v2, v1, v0}, LX/2F0;-><init>(LX/2F1;Ljava/util/Set;IZ)V

    .line 100
    .line 101
    .line 102
    :catch_0
    return-object v6

    .line 103
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-object v6
.end method
