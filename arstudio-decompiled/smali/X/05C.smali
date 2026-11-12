.class public final LX/05c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gx;


# instance fields
.field public final synthetic A00:LX/02j;


# direct methods
.method public constructor <init>(LX/02j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/05c;->A00:LX/02j;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AUJ(Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/05c;->A00:LX/02j;

    .line 3
    .line 4
    invoke-static {v2}, LX/02j;->A03(LX/02j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/02j;->A00(LX/02j;)Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 31
    .line 32
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method
