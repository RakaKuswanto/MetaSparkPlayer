.class public abstract LX/3RS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1a

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const v0, 0x1010058

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3RS;->A01(Landroid/app/Activity;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v0, 0x1010057

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/3RS;->A01(Landroid/app/Activity;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const v0, 0x10103f3

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/3RS;->A01(Landroid/app/Activity;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Only fullscreen activities can request orientation"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p0}, LX/0X6;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const-string v1, "FixedOrientationCompat"

    .line 71
    .line 72
    const-string v0, "%s hit fixed orientation exception"

    .line 73
    .line 74
    invoke-static {v1, v0, v3, v2}, LX/0Il;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    throw v3

    .line 79
    :goto_0
    return-void
.end method

.method public static A01(Landroid/app/Activity;I)Z
    .locals 4

    .line 0
    new-instance v3, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    return v2
.end method
