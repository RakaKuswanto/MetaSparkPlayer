.class public LX/3Yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/28F;

.field public final A05:LX/28F;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Yf;->A01:LX/0RP;

    .line 6
    .line 7
    sget v0, LX/2I6;->ACo:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Yf;->A03:LX/0RP;

    .line 14
    .line 15
    invoke-static {}, LX/0lf;->A0D()LX/0lf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Yf;->A02:LX/0RP;

    .line 20
    .line 21
    sget-object v1, LX/1GN;->A04:LX/28F;

    .line 22
    .line 23
    const-string/jumbo v0, "runtime_permissions/"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/3Yf;->A05:LX/28F;

    .line 31
    .line 32
    const-string/jumbo v0, "permission_requested"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Yf;->A04:LX/28F;

    .line 40
    .line 41
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :try_start_0
    iget-object v0, p0, LX/3Yf;->A01:LX/0RP;

    .line 46
    .line 47
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getAllPermissionGroups(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/pm/PermissionGroupInfo;

    .line 77
    .line 78
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/pm/PermissionInfo;

    .line 99
    .line 100
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    const-string v1, "RuntimePermissionsUtil"

    .line 108
    .line 109
    const-string/jumbo v0, "getAllPermissions caught Exception"

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v2

    .line 114
    const-string v1, "RuntimePermissionsUtil"

    .line 115
    .line 116
    const-string v0, "Error getting all permissions: "

    .line 117
    .line 118
    :goto_1
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_1
    iput-object v5, p0, LX/3Yf;->A00:Ljava/util/Set;

    .line 126
    .line 127
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/3Yf;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/3Yf;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    return v1
.end method

.method public static A01(LX/0RP;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3Yf;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    const-string/jumbo v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string/jumbo v0, "package:"

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/3Yf;->A01:LX/0RP;

    .line 11
    .line 12
    invoke-static {v2}, LX/0X2;->A0f(LX/0RP;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x10000000

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/3Yf;->A03:LX/0RP;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2Ie;

    .line 43
    .line 44
    iget-object v0, v0, LX/2Ie;->A03:LX/0RP;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0KI;

    .line 51
    .line 52
    invoke-static {v2}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, v3}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public A03()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/3Yf;->A01:LX/0RP;

    .line 15
    .line 16
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final A04(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3Yf;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, LX/3Yf;->A06(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Yf;->A02:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0R(LX/0RP;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3Yf;->A04:LX/28F;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/28G;->A07(LX/28G;Ljava/lang/String;)LX/28F;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0X5;->A1W(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string/jumbo v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/3Yf;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    return v2

    .line 21
    :cond_0
    const-string/jumbo v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x13

    .line 34
    .line 35
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget-object v0, p0, LX/3Yf;->A01:LX/0RP;

    .line 39
    .line 40
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_2
    return v3
.end method
