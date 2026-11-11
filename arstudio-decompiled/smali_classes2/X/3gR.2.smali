.class public abstract LX/3gR;
.super LX/0Su;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, LX/0Su;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/3gR;->A00:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Intent;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3gR;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
