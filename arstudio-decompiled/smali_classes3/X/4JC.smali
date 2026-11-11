.class public final LX/4JC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Landroid/graphics/Typeface;

.field public static volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 4

    .line 0
    const-class v3, LX/4JC;

    .line 1
    .line 2
    sget-boolean v0, LX/4JC;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-boolean v0, LX/4JC;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    const-string v0, "sans-serif-medium"

    .line 19
    .line 20
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4JC;->A00:Landroid/graphics/Typeface;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    :try_start_2
    const-string v0, "Unable to load roboto medium"

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/0Jt;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v0, LX/4JC;->A00:Landroid/graphics/Typeface;

    .line 34
    .line 35
    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "fonts/Roboto-Medium.ttf"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/4JC;->A00:Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    :catch_1
    :cond_1
    :try_start_4
    sget-object v0, LX/4JC;->A00:Landroid/graphics/Typeface;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "sans-serif"

    .line 54
    .line 55
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/4JC;->A00:Landroid/graphics/Typeface;

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    sput-boolean v0, LX/4JC;->A01:Z

    .line 63
    .line 64
    :cond_3
    monitor-exit v3

    .line 65
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_1
    sget-object v0, LX/4JC;->A00:Landroid/graphics/Typeface;

    .line 70
    .line 71
    return-object v0
.end method
