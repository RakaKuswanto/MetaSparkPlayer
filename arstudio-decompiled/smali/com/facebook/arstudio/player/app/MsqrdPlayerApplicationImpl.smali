.class public Lcom/facebook/arstudio/player/app/MsqrdPlayerApplicationImpl;
.super LX/2U7;
.source ""


# instance fields
.field public A00:LX/26B;

.field public final A01:LX/0RP;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0VD;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/2U7;-><init>(Landroid/app/Application;LX/0VD;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Fc;->A00()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/arstudio/player/app/MsqrdPlayerApplicationImpl;->A01:LX/0RP;

    .line 8
    .line 9
    const-string v0, "dynamic_pytorch_impl"

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0FZ;->A0D(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "torch-code-gen"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0FZ;->A0D(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "aten_vulkan"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0FZ;->A0D(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/2U7;->A05()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0BM;->A02(Landroid/content/Context;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/0DC;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/001;->A1P(Ljava/io/File;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "Can\'t get package info for this package."

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    invoke-static {v2}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :goto_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 49
    .line 50
    if-eq v0, v7, :cond_0

    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    aput-object v3, v1, v5

    .line 62
    .line 63
    const-string v0, "Android PackageManager returned version code: %d, apk version code is: %d"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "AppComponentManager"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v0, "cold_start"

    .line 75
    .line 76
    invoke-static {v4, v0}, LX/0BM;->A04(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-super {p0}, LX/2U7;->A02()V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/3Fa;->A05(Landroid/content/Context;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/26B;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/facebook/arstudio/player/app/MsqrdPlayerApplicationImpl;->A00:LX/26B;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/arstudio/player/app/MsqrdPlayerApplicationImpl;->A01:LX/0RP;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/arstudio/player/app/MsqrdPlayerApplicationImpl;->A00:LX/26B;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/26B;->A00()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
