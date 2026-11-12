.class public final Lcom/google/ar/core/p;
.super Lcom/google/ar/core/dependencies/i;
.source ""


# instance fields
.field public final synthetic A00:LX/4xJ;


# direct methods
.method public constructor <init>(LX/4xJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/ar/core/p;->A00:LX/4xJ;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/ar/core/dependencies/i;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 3

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
    move-result v2

    .line 8
    const/4 v0, -0x5

    .line 9
    const-string v1, "ARCore-InstallService"

    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, -0x3

    .line 14
    if-eq v2, v0, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, "requestInfo returned: "

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/ar/core/p;->A00:LX/4xJ;

    .line 28
    .line 29
    iget-object v1, v0, LX/4xJ;->A01:LX/4xU;

    .line 30
    .line 31
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v0}, LX/4xU;->A00(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/p;->A00:LX/4xJ;

    .line 38
    .line 39
    iget-object v1, v0, LX/4xJ;->A01:LX/4xU;

    .line 40
    .line 41
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->SUPPORTED_NOT_INSTALLED:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "The Google Play application must be updated."

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "The device is not supported."

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/ar/core/p;->A00:LX/4xJ;

    .line 53
    .line 54
    iget-object v1, v0, LX/4xJ;->A01:LX/4xU;

    .line 55
    .line 56
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 57
    .line 58
    goto :goto_1
.end method
