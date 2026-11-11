.class public final LX/3A6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3A6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3A6;->A01:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/3A8;
    .locals 7

    .line 0
    const/16 v1, 0x10c0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/3A6;->A01:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    const-string v2, "com.facebook.deviceowner"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget-object v5, LX/3AA;->FB_DEVICE_OWNER:LX/3AA;

    .line 11
    .line 12
    invoke-static {v6}, LX/3AB;->A00(Landroid/content/pm/PackageInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/3A6;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "device_policy"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_2
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    sget-object v0, LX/3A9;->INSTALL:LX/3A9;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/3A9;->DELETE:LX/3A9;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    iget-boolean v2, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 64
    .line 65
    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 66
    .line 67
    new-instance v0, LX/3A8;

    .line 68
    .line 69
    invoke-direct {v0, v5, v3, v1, v2}, LX/3A8;-><init>(LX/3AA;Ljava/util/Set;IZ)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method
