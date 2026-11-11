.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SR;


# instance fields
.field public A00:Z

.field public final A01:LX/2IR;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2IR;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/2IR;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/06g;LX/07U;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p1, p0}, LX/06g;->A08(LX/06j;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/SavedStateHandleController;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/2IR;

    .line 15
    .line 16
    iget-object v0, v0, LX/2IR;->A00:LX/07T;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, LX/07U;->A03(LX/07T;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Already attached to lifecycleOwner"

    .line 23
    .line 24
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final Ad1(LX/06e;LX/06k;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, p1}, LX/0Ye;->A0t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/06e;->ON_DESTROY:LX/06e;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/lifecycle/SavedStateHandleController;->A00:Z

    .line 9
    .line 10
    invoke-interface {p2}, LX/06k;->getLifecycle()LX/06g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/06g;->A09(LX/06j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
