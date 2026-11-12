.class public final LX/4xJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "q"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4xU;

.field public final synthetic A02:LX/4xM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4xU;LX/4xM;)V
    .locals 0

    iput-object p3, p0, LX/4xJ;->A02:LX/4xM;

    iput-object p1, p0, LX/4xJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4xJ;->A01:LX/4xU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4xJ;->A02:LX/4xM;

    .line 1
    .line 2
    iget-object v4, v0, LX/4xM;->A01:Lcom/google/ar/core/dependencies/h;

    .line 3
    .line 4
    iget-object v0, p0, LX/4xJ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "package.name"

    .line 17
    .line 18
    const-string v0, "com.google.ar.core"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/ar/core/p;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/ar/core/p;-><init>(LX/4xJ;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v3, v2, v0}, Lcom/google/ar/core/dependencies/h;->d(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/ar/core/dependencies/j;)V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    const-string v1, "ARCore-InstallService"

    .line 34
    .line 35
    const-string v0, "requestInfo threw"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/4xJ;->A01:LX/4xU;

    .line 41
    .line 42
    sget-object v0, Lcom/google/ar/core/ArCoreApk$Availability;->UNKNOWN_ERROR:Lcom/google/ar/core/ArCoreApk$Availability;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/4xU;->A00(Lcom/google/ar/core/ArCoreApk$Availability;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
