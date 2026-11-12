.class public final Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Companion:LX/5hf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5hf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5hf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;->Companion:LX/5hf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, LX/5hf;->A00(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/075;->ON_CREATE:LX/075;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5hZ;->A01(Landroid/app/Activity;LX/075;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/075;->ON_RESUME:LX/075;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5hZ;->A01(Landroid/app/Activity;LX/075;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/075;->ON_START:LX/075;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5hZ;->A01(Landroid/app/Activity;LX/075;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/075;->ON_DESTROY:LX/075;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5hZ;->A01(Landroid/app/Activity;LX/075;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/075;->ON_PAUSE:LX/075;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5hZ;->A01(Landroid/app/Activity;LX/075;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/075;->ON_STOP:LX/075;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5hZ;->A01(Landroid/app/Activity;LX/075;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
