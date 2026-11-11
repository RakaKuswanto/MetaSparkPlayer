.class public final LX/5lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:LX/5lc;

.field public final synthetic A01:LX/5kp;


# direct methods
.method public constructor <init>(LX/5lc;LX/5kp;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5lC;->A01:LX/5kp;

    .line 1
    .line 2
    iput-object p1, p0, LX/5lC;->A00:LX/5lc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5lC;->A00:LX/5lc;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v1, "Failed to lock camera focus."

    .line 5
    .line 6
    new-instance v0, LX/5eC;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/5lc;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v0}, LX/5lc;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
