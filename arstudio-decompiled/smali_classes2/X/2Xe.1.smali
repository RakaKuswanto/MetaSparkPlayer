.class public final LX/2Xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2Xd;

.field public final A03:LX/2Xj;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;LX/2Xj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2Xe;->A03:LX/2Xj;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Xe;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iput-object p2, p0, LX/2Xe;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/2Xd;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, LX/2Xd;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2Xe;->A02:LX/2Xd;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/2Xe;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 0
    iget-object v0, p1, LX/2Xe;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_5

    .line 7
    .line 8
    sget-object v1, LX/2Xf;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "com.facebook.appmanager"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    aget-object v1, v1, v3

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/3Du;->A01:Landroid/content/pm/Signature;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/3Du;->A00:Landroid/content/pm/Signature;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/3Du;->A02:Landroid/content/pm/Signature;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v1, "Provider package signature does not match"

    .line 72
    .line 73
    new-instance v0, Ljava/lang/SecurityException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_0
    iget-object v1, p1, LX/2Xe;->A00:Landroid/content/ContentResolver;

    .line 80
    .line 81
    sget-object v0, LX/2Xf;->A00:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :try_start_1
    invoke-virtual {v1, p2, v0, p0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    const-string v0, "Failed to acquire modules provider."

    .line 104
    .line 105
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :catch_0
    :cond_2
    const-string v1, "Missing provider package signature"

    .line 111
    .line 112
    new-instance v0, Ljava/lang/SecurityException;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v1, v2, v3

    .line 121
    .line 122
    const-string v1, "Invalid provider package name %s"

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, Ljava/lang/SecurityException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v1, v2, v3

    .line 138
    .line 139
    const-string v1, "Failed resolving provider info (%s)"

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Ljava/lang/SecurityException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    const-string v1, "PackageManager not available for client verification"

    .line 153
    .line 154
    new-instance v0, Ljava/lang/SecurityException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public static A01(Landroid/os/Bundle;LX/2Xe;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const-string v0, "exception"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, LX/2Xe;->A03:LX/2Xj;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/2Xj;->A00(Landroid/os/Bundle;)LX/2Xg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p0, LX/2Xh;

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/2Xh;-><init>(LX/2Xg;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/2Xg;->A02:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1, p0}, LX/2Xg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    iget-object v0, p1, LX/2Xg;->A01:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, LX/2Xi;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, LX/2Xi;-><init>(LX/2Xg;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0}, LX/2Xg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    const-string v1, "Remote error code "

    .line 45
    .line 46
    iget v0, p1, LX/2Xg;->A00:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/2Xi;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, LX/2Xi;-><init>(LX/2Xg;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, LX/2Xg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z
    .locals 4

    .line 0
    new-instance v0, LX/3A3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3A3;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/3A3;->A00()LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/014;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, v2, LX/39m;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v2, LX/39m;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v2, LX/39m;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string v1, "com.facebook.appmanager"

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    array-length p0, p1

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    aget-object v2, p1, v3

    .line 44
    .line 45
    sget-object v1, LX/2Xf;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 61
    :cond_1
    return v1

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    if-ge v3, p0, :cond_0

    .line 65
    .line 66
    goto :goto_0
.end method


# virtual methods
.method public final A03(Ljava/util/List;)J
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-object v3, LX/1P2;->FAIL_REQUEST:LX/1P2;

    .line 2
    .line 3
    invoke-static {p1}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "module_names"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deferred"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/1P2;->asInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string/jumbo v0, "pending_user_action_handling_type"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "install"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0, v0}, LX/2Xe;->A00(Landroid/os/Bundle;LX/2Xe;Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p0}, LX/2Xe;->A01(Landroid/os/Bundle;LX/2Xe;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "session_id"

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method

.method public final A04(Ljava/util/List;)J
    .locals 4

    .line 0
    invoke-static {p1}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "module_names"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "delete"

    .line 19
    .line 20
    invoke-static {v2, p0, v0}, LX/2Xe;->A00(Landroid/os/Bundle;LX/2Xe;Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, p0}, LX/2Xe;->A01(Landroid/os/Bundle;LX/2Xe;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "session_id"

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method
