.class public final LX/12n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/32Y;


# instance fields
.field public final A00:LX/13o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->ARl:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/13o;

    .line 14
    .line 15
    iput-object v0, p0, LX/12n;->A00:LX/13o;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/13o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/13o;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, LX/13p;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2}, LX/13p;-><init>(LX/13o;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AVI(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/12n;->A00:LX/13o;

    .line 1
    .line 2
    const-string v0, "ScreenshotDetectionDebugger: Detector Paused: "

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/12n;->A00(LX/13o;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AVJ(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/12n;->A00:LX/13o;

    .line 1
    .line 2
    const-string v0, "ScreenshotDetectionDebugger: Detector Started: "

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/12n;->A00(LX/13o;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AWL(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/12n;->A00:LX/13o;

    .line 1
    .line 2
    const-string v0, "ScreenshotDetectionDebugger: Detection Failed: "

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/12n;->A00(LX/13o;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AXA(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/12n;->A00:LX/13o;

    .line 1
    .line 2
    const-string v0, "ScreenshotDetectionDebugger: Initialization Failed: "

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/12n;->A00(LX/13o;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Abo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/12n;->A00:LX/13o;

    .line 1
    .line 2
    const-string v1, "ScreenshotDetectionDebugger: Successfully detected a screeenshot! URI: "

    .line 3
    .line 4
    const-string v0, " Path: "

    .line 5
    .line 6
    invoke-static {v1, p1, v0, p2}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/13o;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/13p;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, LX/13p;-><init>(LX/13o;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
