.class public abstract LX/0Jo;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/07B;


# instance fields
.field public final A00:LX/4ut;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4ut;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4ut;-><init>(LX/07B;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Jo;->A00:LX/4ut;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getLifecycle()LX/077;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Jo;->A00:LX/4ut;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ut;->A01()LX/0Kj;

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
    iget-object v0, p0, LX/0Jo;->A00:LX/4ut;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ut;->A02()V

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
    iget-object v0, p0, LX/0Jo;->A00:LX/4ut;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ut;->A03()V

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
    iget-object v0, p0, LX/0Jo;->A00:LX/4ut;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ut;->A04()V

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
    iget-object v0, p0, LX/0Jo;->A00:LX/4ut;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4ut;->A05()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
