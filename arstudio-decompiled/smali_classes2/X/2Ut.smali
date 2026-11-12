.class public abstract LX/2UT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    .line 0
    check-cast p0, Landroid/content/Context;

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x810124000a0df9L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/302;->A0L(Ljava/lang/Object;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, LX/2UT;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_0
    move-object v3, v0

    .line 33
    :catchall_0
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f050004

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const-string/jumbo v0, "com.microsoft.device.display.displaymask"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/2UT;->A00:Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method
