.class public final Lcom/google/ar/core/p;
.super Lcom/google/ar/core/dependencies/j;
.source ""


# instance fields
.field public final synthetic A00:LX/55E;


# direct methods
.method public constructor <init>(LX/55E;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/ar/core/p;->A00:LX/55E;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/ar/core/dependencies/j;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-string v1, "error.code"

    .line 1
    .line 2
    const/16 v0, -0x64

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, -0x5

    .line 9
    const-string v2, "ARCore-InstallService"

    .line 10
    .line 11
    if-eq v3, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, -0x3

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x21

    .line 19
    .line 20
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "requestInfo returned: "

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ar/core/p;->A00:LX/55E;

    .line 34
    .line 35
    iget-object v1, v0, LX/55E;->A01:LX/55T;

    .line 36
    .line 37
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, LX/55T;->A00(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/p;->A00:LX/55E;

    .line 44
    .line 45
    iget-object v1, v0, LX/55E;->A01:LX/55T;

    .line 46
    .line 47
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "The Google Play application must be updated."

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v0, "The device is not supported."

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/ar/core/p;->A00:LX/55E;

    .line 59
    .line 60
    iget-object v1, v0, LX/55E;->A01:LX/55T;

    .line 61
    .line 62
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 63
    .line 64
    goto :goto_1
.end method
