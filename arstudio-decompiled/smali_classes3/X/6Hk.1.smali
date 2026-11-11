.class public final LX/6Hk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v0, LX/6Hk;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/0E5;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    const-string v1, "com.google.ar.core"

    .line 26
    .line 27
    const/16 v0, 0x80

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    .line 35
    sput v0, LX/6Hk;->A00:I

    .line 36
    .line 37
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    sput v3, LX/6Hk;->A00:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    return v0

    .line 42
    :cond_0
    sput v3, LX/6Hk;->A00:I

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    return v0
.end method
