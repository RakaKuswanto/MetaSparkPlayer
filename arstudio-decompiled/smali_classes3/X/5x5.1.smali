.class public final LX/5x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic A00:LX/5y2;

.field public final synthetic A01:LX/5wL;


# direct methods
.method public constructor <init>(LX/5y2;LX/5wL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5x5;->A01:LX/5wL;

    .line 1
    .line 2
    iput-object p1, p0, LX/5x5;->A00:LX/5y2;

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
    iget-object v2, p0, LX/5x5;->A00:LX/5y2;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v1, "Failed to lock camera focus."

    .line 5
    .line 6
    new-instance v0, LX/5x3;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/5x3;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/5y2;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v0}, LX/5y2;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
