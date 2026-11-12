.class public final LX/2qR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/53T;

.field public final A03:LX/2qT;

.field public final A04:Z

.field public final A05:LX/0I2;

.field public final A06:LX/0I5;

.field public final A07:LX/2bX;

.field public final A08:LX/2iO;

.field public final A09:LX/2jz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0I2;LX/0I5;LX/53T;LX/2bX;LX/2qT;LX/2iO;LX/2jz;Ljava/util/concurrent/ScheduledExecutorService;Z)V
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
    iput-object v0, p0, LX/2qR;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/2qR;->A05:LX/0I2;

    .line 10
    .line 11
    iput-object p3, p0, LX/2qR;->A06:LX/0I5;

    .line 12
    .line 13
    iput-object p9, p0, LX/2qR;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object p6, p0, LX/2qR;->A03:LX/2qT;

    .line 16
    .line 17
    iput-object p7, p0, LX/2qR;->A08:LX/2iO;

    .line 18
    .line 19
    iput-object p5, p0, LX/2qR;->A07:LX/2bX;

    .line 20
    .line 21
    iput-object p8, p0, LX/2qR;->A09:LX/2jz;

    .line 22
    .line 23
    iput-object p4, p0, LX/2qR;->A02:LX/53T;

    .line 24
    .line 25
    iput-boolean p10, p0, LX/2qR;->A04:Z

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
    iget-object v0, p0, LX/2qR;->A02:LX/53T;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2qR;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    invoke-static {}, LX/0Jv;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, LX/2qR;->A03:LX/2qT;

    .line 22
    .line 23
    const-string/jumbo v0, "android.permission.ACCESS_WIFI_STATE"

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, LX/2qT;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 39
    .line 40
    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    if-lt v2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :cond_2
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, LX/2qR;->A01:Landroid/content/Context;

    .line 62
    .line 63
    const-string/jumbo v0, "wifi"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    :cond_4
    const/4 v1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    return-object v4

    .line 100
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
    iget-object v0, p0, LX/2qR;->A02:LX/53T;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2qR;->A04:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0Jv;->A00()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, LX/2qR;->A01:Landroid/content/Context;

    .line 24
    .line 25
    const-string/jumbo v0, "wifi"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {v0}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v1, v2, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string/jumbo v0, "_nomap"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string/jumbo v0, "_optout"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_2
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method
