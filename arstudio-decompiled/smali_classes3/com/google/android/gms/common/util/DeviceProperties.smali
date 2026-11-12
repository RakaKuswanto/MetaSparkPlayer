.class public abstract Lcom/google/android/gms/common/util/DeviceProperties;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static A01:Ljava/lang/Boolean;

.field public static A02:Ljava/lang/Boolean;

.field public static A03:Ljava/lang/Boolean;


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/6Xr;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "android.hardware.type.watch"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x18

    .line 39
    .line 40
    if-lt v1, v0, :cond_5

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->A01:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, LX/6Xr;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "cn.google"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->A01:Ljava/lang/Boolean;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {}, LX/6Xr;->A02()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v0, 0x1e

    .line 87
    .line 88
    if-lt v1, v0, :cond_6

    .line 89
    .line 90
    :cond_5
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    return v0
.end method
