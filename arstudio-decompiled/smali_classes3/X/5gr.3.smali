.class public final LX/5gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fb;


# instance fields
.field public final synthetic A00:LX/5kG;


# direct methods
.method public constructor <init>(LX/5kG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5gr;->A00:LX/5kG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AVu()V
    .locals 1

    .line 0
    const-string v0, "onCaptureStarted"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AXV(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5gr;->A00:LX/5kG;

    .line 1
    .line 2
    iget-object v2, v0, LX/5kG;->A0B:LX/5b1;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/5b1;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/5bp;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/5bp;-><init>(LX/5b1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "Failed to take photo."

    .line 25
    .line 26
    new-instance v0, LX/5eC;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LX/5eC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onCaptureFailed"

    .line 32
    .line 33
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public final Aam(LX/5lu;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5gr;->A00:LX/5kG;

    .line 1
    .line 2
    iget-object v2, v0, LX/5kG;->A0B:LX/5b1;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/5b1;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/5bp;

    .line 17
    .line 18
    invoke-direct {v0, v2}, LX/5bp;-><init>(LX/5b1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/4zU;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/4zU;->A01()[B

    .line 31
    .line 32
    .line 33
    const-string v0, "onCaptureReady"

    .line 34
    .line 35
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object v0, LX/5lu;->A0X:LX/5o5;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "onCaptureReady"

    .line 46
    .line 47
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final Adr(LX/5lu;)V
    .locals 0

    return-void
.end method
