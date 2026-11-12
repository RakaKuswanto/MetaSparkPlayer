.class public final LX/261;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/262;

.field public final A03:LX/20X;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;LX/20X;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/261;->A03:LX/20X;

    .line 4
    .line 5
    iput-object p1, p0, LX/261;->A00:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iput-object p2, p0, LX/261;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/262;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, LX/262;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/261;->A02:LX/262;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Landroid/os/Bundle;LX/261;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 0
    iget-object v0, p1, LX/261;->A01:Landroid/content/Context;

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
    sget-object v1, LX/263;->A01:Ljava/lang/String;

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
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "com.facebook.appmanager"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    if-ne v0, v2, :cond_2

    .line 43
    .line 44
    aget-object v1, v1, v3

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/2F5;->A01:Landroid/content/pm/Signature;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/2F5;->A00:Landroid/content/pm/Signature;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/2F5;->A02:Landroid/content/pm/Signature;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v1, "Provider package signature does not match"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/SecurityException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_0
    iget-object v1, p1, LX/261;->A00:Landroid/content/ContentResolver;

    .line 81
    .line 82
    sget-object v0, LX/263;->A00:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_1
    invoke-virtual {v1, p2, v0, p0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    const-string v0, "Failed to acquire modules provider."

    .line 105
    .line 106
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :catch_0
    :cond_2
    const-string v1, "Missing provider package signature"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/SecurityException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    new-array v2, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v2, v3

    .line 122
    .line 123
    const-string v1, "Invalid provider package name %s"

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/lang/SecurityException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v1, v2, v3

    .line 139
    .line 140
    const-string v1, "Failed resolving provider info (%s)"

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Ljava/lang/SecurityException;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_5
    const-string v1, "PackageManager not available for client verification"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/SecurityException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public static A01(Landroid/os/Bundle;LX/261;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "exception"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, LX/261;->A03:LX/20X;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/20X;->A00(Landroid/os/Bundle;)LX/22g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p0, LX/264;

    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/264;-><init>(LX/22g;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/22g;->A02:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1, p0}, LX/22g;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    iget-object v0, p1, LX/22g;->A01:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, LX/265;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, LX/265;-><init>(LX/22g;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0}, LX/22g;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2
    const-string v1, "Remote error code "

    .line 46
    .line 47
    iget v0, p1, LX/22g;->A00:I

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/265;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, LX/265;-><init>(LX/22g;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, LX/22g;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z
    .locals 4

    .line 0
    new-instance v0, LX/2Eu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2Eu;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/2Eu;->A00()LX/26A;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/269;->FACEBOOK_PRELOAD_PROGRAM:LX/269;

    .line 10
    .line 11
    iget-object v0, v2, LX/26A;->A02:LX/269;

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
    iget-boolean v0, v2, LX/26A;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v2, LX/26A;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string/jumbo v1, "com.facebook.appmanager"

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object p1, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    array-length p0, p1

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    aget-object v2, p1, v3

    .line 45
    .line 46
    sget-object v1, LX/263;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, v2, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 62
    :cond_1
    return v1

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    if-ge v3, p0, :cond_0

    .line 66
    .line 67
    goto :goto_0
.end method


# virtual methods
.method public final A03(Ljava/util/List;)J
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    sget-object v3, LX/1k1;->FAIL_REQUEST:LX/1k1;

    .line 2
    .line 3
    invoke-static {p1}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    const-string/jumbo v0, "deferred"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/1k1;->asInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string/jumbo v0, "pending_user_action_handling_type"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "install"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0, v0}, LX/261;->A00(Landroid/os/Bundle;LX/261;Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p0}, LX/261;->A01(Landroid/os/Bundle;LX/261;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "session_id"

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0
.end method

.method public final A04(Ljava/util/List;)J
    .locals 4

    .line 0
    invoke-static {p1}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

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
    const-string/jumbo v0, "delete"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0, v0}, LX/261;->A00(Landroid/os/Bundle;LX/261;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, p0}, LX/261;->A01(Landroid/os/Bundle;LX/261;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "session_id"

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method
