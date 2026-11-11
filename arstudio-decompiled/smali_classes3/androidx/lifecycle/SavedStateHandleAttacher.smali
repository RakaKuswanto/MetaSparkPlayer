.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SR;


# instance fields
.field public final A00:LX/6Gg;


# direct methods
.method public constructor <init>(LX/6Gg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->A00:LX/6Gg;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ad1(LX/06e;LX/06k;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    sget-object v0, LX/06e;->ON_CREATE:LX/06e;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, LX/06k;->getLifecycle()LX/06g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, LX/06g;->A09(LX/06j;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->A00:LX/6Gg;

    .line 16
    .line 17
    iget-boolean v0, v2, LX/6Gg;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/6Gg;->A02:LX/07U;

    .line 22
    .line 23
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/07U;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/6Gg;->A00:Landroid/os/Bundle;

    .line 30
    .line 31
    iput-boolean v3, v2, LX/6Gg;->A01:Z

    .line 32
    .line 33
    iget-object v0, v2, LX/6Gg;->A03:LX/0tD;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
