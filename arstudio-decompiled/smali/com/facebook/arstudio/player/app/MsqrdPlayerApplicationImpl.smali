.class public Lcom/facebook/arstudio/player/app/MsqrdPlayerApplicationImpl;
.super LX/2lW;
.source ""


# instance fields
.field public A00:LX/1zt;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0OV;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/2lW;-><init>(Landroid/app/Application;LX/0OV;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/arstudio/player/app/MsqrdPlayerApplicationImpl;->A01:LX/0Na;

    .line 8
    .line 9
    const-string v0, "dynamic_pytorch_impl"

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0VB;->A0B(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "torch-code-gen"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0VB;->A0B(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "aten_vulkan"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0VB;->A0B(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/2lW;->A03()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x55a4fe49

    .line 5
    .line 6
    .line 7
    invoke-static {v4, v0}, LX/0YP;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "versions"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/0E5;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/001;->A1R(Ljava/io/File;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v2, "Can\'t get package info for this package."

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    invoke-static {v2}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :goto_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 58
    .line 59
    if-eq v0, v7, :cond_0

    .line 60
    .line 61
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v1, v5

    .line 71
    .line 72
    const-string v0, "Android PackageManager returned version code: %d, apk version code is: %d"

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "AppComponentManager"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v0, "cold_start"

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/0Av;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-super {p0}, LX/2lW;->A00()V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/1zE;->A08(Landroid/content/Context;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1zt;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/arstudio/player/app/MsqrdPlayerApplicationImpl;->A00:LX/1zt;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/arstudio/player/app/MsqrdPlayerApplicationImpl;->A01:LX/0Na;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/facebook/arstudio/player/mirror/MirrorApplicationForegroundListener;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/arstudio/player/app/MsqrdPlayerApplicationImpl;->A00:LX/1zt;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1zt;->A00()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
