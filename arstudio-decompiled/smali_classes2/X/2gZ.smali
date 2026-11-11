.class public final LX/2gZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5AO;

.field public final A03:LX/308;

.field public final A04:Z

.field public final A05:LX/0J9;

.field public final A06:LX/0JA;

.field public final A07:LX/2ta;

.field public final A08:LX/3EZ;

.field public final A09:LX/3J7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0J9;LX/0JA;LX/5AO;LX/2ta;LX/308;LX/3EZ;LX/3J7;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2gZ;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/2gZ;->A05:LX/0J9;

    .line 10
    .line 11
    iput-object p3, p0, LX/2gZ;->A06:LX/0JA;

    .line 12
    .line 13
    iput-object p9, p0, LX/2gZ;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p6, p0, LX/2gZ;->A03:LX/308;

    .line 16
    .line 17
    iput-object p7, p0, LX/2gZ;->A08:LX/3EZ;

    .line 18
    .line 19
    iput-object p5, p0, LX/2gZ;->A07:LX/2ta;

    .line 20
    .line 21
    iput-object p8, p0, LX/2gZ;->A09:LX/3J7;

    .line 22
    .line 23
    iput-object p4, p0, LX/2gZ;->A02:LX/5AO;

    .line 24
    .line 25
    iput-boolean p10, p0, LX/2gZ;->A04:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Landroid/net/wifi/WifiInfo;
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2gZ;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-static {}, LX/0L0;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget-object v1, p0, LX/2gZ;->A03:LX/308;

    .line 18
    .line 19
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 20
    .line 21
    iget-object v3, v1, LX/308;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    if-lt v2, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :cond_2
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, LX/2gZ;->A01:Landroid/content/Context;

    .line 56
    .line 57
    const-string/jumbo v0, "wifi"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    :cond_4
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    return-object v4

    .line 93
    :cond_6
    return-object v4
.end method

.method public final A01()Ljava/util/ArrayList;
    .locals 5

    .line 0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2gZ;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0L0;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, LX/2gZ;->A01:Landroid/content/Context;

    .line 20
    .line 21
    const-string/jumbo v0, "wifi"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v1, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const-string v0, "_nomap"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, "_optout"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_2
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    return-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    const/4 v0, 0x0

    .line 89
    return-object v0
.end method
