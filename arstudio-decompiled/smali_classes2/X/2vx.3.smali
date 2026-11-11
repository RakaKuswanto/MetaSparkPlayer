.class public final LX/2vx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Method;

.field public static A01:Z


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/SurfaceView;)V
    .locals 8

    .line 0
    sget-boolean v0, LX/2vx;->A01:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v3, "FBLiteSurfaceView"

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sput-boolean v7, LX/2vx;->A01:Z

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ldalvik/system/DexFile;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.facebook.video.grootplayer.safesurfaceview.SafeSurfaceViewAndroidR$SurfaceViewRaceFixHackAndroidR$SurfaceViewRaceFixHackAndroidRInternal"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v5}, Ldalvik/system/DexFile;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    :try_start_1
    const-string v2, "apply"

    .line 33
    .line 34
    new-array v1, v7, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v0, Landroid/view/SurfaceView;

    .line 37
    .line 38
    invoke-static {v4, v0, v2, v1, v6}, LX/0Yh;->A0h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/2vx;->A00:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v0, "Failed to load SurfaceView race fix method"

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v0, LX/2vx;->A00:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v1, LX/2vx;->A00:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :try_start_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v0, v6

    .line 65
    .line 66
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    :catch_1
    move-exception v1

    .line 71
    const-string v0, "Failed to invoke SurfaceView race fix method "

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_2
    move-exception v1

    .line 78
    const-string v0, "Failed to load SurfaceView race fix class"

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v0, "Failed to find SurfaceView race fix class"

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
