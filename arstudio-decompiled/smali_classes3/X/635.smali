.class public final LX/635;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/645;
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public A00:LX/64A;

.field public final A01:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/635;->A01:Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/635;
    .locals 1

    .line 0
    const-string v0, "display"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/635;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/635;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method


# virtual methods
.method public final AiA(LX/64A;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/635;->A00:LX/64A;

    .line 1
    .line 2
    iget-object v1, p0, LX/635;->A01:Landroid/hardware/display/DisplayManager;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/5PE;->A01(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p0, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LX/64A;->AWn(Landroid/view/Display;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final AqF()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/635;->A01:Landroid/hardware/display/DisplayManager;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/635;->A00:LX/64A;

    .line 7
    .line 8
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/635;->A00:LX/64A;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/635;->A01:Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2, v0}, LX/64A;->AWn(Landroid/view/Display;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
