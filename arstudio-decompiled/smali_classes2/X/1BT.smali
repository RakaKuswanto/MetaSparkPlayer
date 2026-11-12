.class public final LX/1BT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/1BT;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, LX/1BT;->A04:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private final A00(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1BT;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x17

    .line 22
    .line 23
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Failed to find package "

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "FirebaseInstanceId"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static A01(LX/4zH;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/4zH;->A01(LX/4zH;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4zH;->A01:LX/4Ix;

    .line 4
    .line 5
    iget-object v2, v0, LX/4Ix;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/4zH;->A01(LX/4zH;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LX/4Ix;->A00:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "1:"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, ":"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v2, p0

    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-lt v2, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object v2, p0, v0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    return-object v2
.end method

.method public static final declared-synchronized A02(LX/1BT;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1BT;->A04:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/1BT;->A00(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1BT;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/1BT;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()I
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/1BT;->A02:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LX/1BT;->A04:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string/jumbo v0, "com.google.android.c2dm.permission.SEND"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "com.google.android.gms"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const-string v1, "FirebaseInstanceId"

    .line 26
    .line 27
    const-string v0, "Google Play services missing or without correct permission."

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, LX/6Xr;->A02()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string/jumbo v0, "com.google.android.c2dm.intent.REGISTER"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    iput v3, p0, LX/1BT;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v3

    .line 66
    :cond_1
    :try_start_1
    const-string/jumbo v0, "com.google.iid.TOKEN_REQUEST"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x2

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    iput v2, p0, LX/1BT;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return v2

    .line 93
    :cond_2
    :try_start_2
    const-string v1, "FirebaseInstanceId"

    .line 94
    .line 95
    const-string v0, "Failed to resolve IID implementation package, falling back"

    .line 96
    .line 97
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/6Xr;->A02()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iput v2, p0, LX/1BT;->A02:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput v3, p0, LX/1BT;->A02:I

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    const/4 v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :cond_4
    :goto_2
    monitor-exit p0

    .line 115
    return v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
.end method

.method public final declared-synchronized A04()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/1BT;->A01:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "com.google.android.gms"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/1BT;->A00(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    iput v0, p0, LX/1BT;->A01:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/1BT;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized A05()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1BT;->A03:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/1BT;->A02(LX/1BT;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/1BT;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
