.class public LX/0SP;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/06k;


# instance fields
.field public final A00:LX/4wm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4wm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4wm;-><init>(LX/06k;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0SP;->A00:LX/4wm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getLifecycle()LX/06g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SP;->A00:LX/4wm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4wm;->A01()LX/0SQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SP;->A00:LX/4wm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4wm;->A02()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SP;->A00:LX/4wm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4wm;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SP;->A00:LX/4wm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4wm;->A04()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0SP;->A00:LX/4wm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4wm;->A05()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
