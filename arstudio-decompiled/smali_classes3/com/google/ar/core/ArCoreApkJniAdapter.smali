.class public final Lcom/google/ar/core/ArCoreApkJniAdapter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sput-object v2, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v0, LX/4xj;->b:LX/4xj;

    .line 7
    .line 8
    iget v0, v0, LX/4xj;->G:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/4xj;->n:LX/4xj;

    .line 20
    .line 21
    iget v0, v0, LX/4xj;->G:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v0, Lcom/google/ar/core/exceptions/ResourceExhaustedException;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/4xj;->B:LX/4xj;

    .line 33
    .line 34
    iget v0, v0, LX/4xj;->G:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-class v0, Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/4xj;->C:LX/4xj;

    .line 46
    .line 47
    iget v0, v0, LX/4xj;->G:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v0, Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/4xj;->D:LX/4xj;

    .line 59
    .line 60
    iget v0, v0, LX/4xj;->G:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v0, Lcom/google/ar/core/exceptions/UnavailableApkTooOldException;

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/4xj;->E:LX/4xj;

    .line 72
    .line 73
    iget v0, v0, LX/4xj;->G:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v0, Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/4xj;->F:LX/4xj;

    .line 85
    .line 86
    iget v0, v0, LX/4xj;->G:I

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-class v0, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAvailability(Landroid/content/Context;)I
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/4xI;->A06:LX/4xI;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/ar/core/ArCoreApk;->checkAvailability(Landroid/content/Context;)Lcom/google/ar/core/ArCoreApk$Availability;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I

    .line 7
    .line 8
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string v1, "ARCore-ArCoreApkJniAdapter"

    .line 11
    .line 12
    const-string v0, "Exception details:"

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/google/ar/core/ArCoreApkJniAdapter;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/ar/core/ArCoreApk$Availability;->nativeCode:I

    .line 35
    .line 36
    return v0
.end method
