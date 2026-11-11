.class public final LX/3e8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/1b2;

.field public final A06:LX/1b2;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0D()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3e8;->A02:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AG4:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3e8;->A04:LX/0Na;

    .line 16
    .line 17
    invoke-static {}, LX/0Zq;->A0G()LX/0Zq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3e8;->A03:LX/0Na;

    .line 22
    .line 23
    sget-object v1, LX/1b0;->A04:LX/1b2;

    .line 24
    .line 25
    const-string/jumbo v0, "runtime_permissions/"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/3e8;->A06:LX/1b2;

    .line 33
    .line 34
    const-string/jumbo v0, "permission_requested"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3e8;->A05:LX/1b2;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {p1, v4}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3e8;->A01:LX/1zG;

    .line 49
    .line 50
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :try_start_0
    iget-object v0, p0, LX/3e8;->A02:LX/0Na;

    .line 55
    .line 56
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getAllPermissionGroups(I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/pm/PermissionGroupInfo;

    .line 85
    .line 86
    iget-object v0, v0, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/content/pm/PermissionInfo;

    .line 107
    .line 108
    iget-object v0, v0, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    :catch_0
    move-exception v2

    .line 115
    const-string v1, "RuntimePermissionsUtil"

    .line 116
    .line 117
    const-string v0, "Error getting all permissions: "

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v2

    .line 121
    const-string v1, "RuntimePermissionsUtil"

    .line 122
    .line 123
    const-string/jumbo v0, "getAllPermissions caught Exception"

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_1
    iput-object v5, p0, LX/3e8;->A00:Ljava/util/Set;

    .line 134
    .line 135
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/3e8;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/3e8;->A00:Ljava/util/Set;

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
    invoke-virtual {p1, p2}, LX/3e8;->A06(Ljava/lang/String;)Z

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

.method public static A01(LX/0Na;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3e8;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/3e8;->A06(Ljava/lang/String;)Z

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
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string/jumbo v0, "package:"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/3e8;->A02:LX/0Na;

    .line 10
    .line 11
    invoke-static {v2}, LX/0Ye;->A0U(LX/0Na;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x10000000

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3e8;->A04:LX/0Na;

    .line 36
    .line 37
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2iT;

    .line 42
    .line 43
    iget-object v0, v0, LX/2iT;->A03:LX/0Na;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0Ic;

    .line 50
    .line 51
    invoke-static {v2}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v3}, LX/0Ic;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final A03()Z
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
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3e8;->A06(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/3e8;->A02:LX/0Na;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final A04(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3e8;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3e8;->A03:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yg;->A0L(LX/0Na;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/3e8;->A05:LX/1b2;

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/1b3;->A06(LX/1b3;Ljava/lang/String;)LX/1b2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0Yg;->A1T(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public final A05(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3e8;->A00:Ljava/util/Set;

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
    invoke-virtual {p0, p2}, LX/3e8;->A06(Ljava/lang/String;)Z

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

.method public final A06(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/3e8;->A03()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    return v2

    .line 20
    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v0, p0, LX/3e8;->A02:LX/0Na;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_2
    return v3
.end method
