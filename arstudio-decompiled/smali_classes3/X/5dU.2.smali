.class public final LX/5dU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fn;


# instance fields
.field public final synthetic A00:LX/5gF;

.field public final synthetic A01:LX/5fn;

.field public final synthetic A02:LX/5dP;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/5gF;LX/5fn;LX/5dP;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5dU;->A02:LX/5dP;

    .line 1
    .line 2
    iput-object p4, p0, LX/5dU;->A03:Ljava/io/File;

    .line 3
    .line 4
    iput-object p2, p0, LX/5dU;->A01:LX/5fn;

    .line 5
    .line 6
    iput-object p1, p0, LX/5dU;->A00:LX/5gF;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/5gK;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/5dU;->A02:LX/5dP;

    .line 1
    .line 2
    iget-object v1, v2, LX/5dP;->A06:LX/5eO;

    .line 3
    .line 4
    const-string v0, "Lite-Controller-Thread"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5eO;->AGM(Ljava/lang/String;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/5dT;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0}, LX/5dT;-><init>(Landroid/graphics/Bitmap;LX/5gK;LX/5dU;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/5dP;->A04:LX/5dF;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v3, "PhotoCaptureControllerImpl"

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    int-to-long v5, v0

    .line 30
    const-string v2, "photo_capture_finished"

    .line 31
    .line 32
    invoke-interface/range {v1 .. v6}, LX/5dF;->ASL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final AVm()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5dU;->A02:LX/5dP;

    .line 1
    .line 2
    iget-object v3, v0, LX/5dP;->A04:LX/5dF;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v0, "Photo capture cancelled"

    .line 11
    .line 12
    new-instance v1, LX/5eC;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/5eC;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "low"

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v2}, LX/5dw;->A00(LX/5e7;LX/5dF;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final AVo(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5dU;->A02:LX/5dP;

    .line 1
    .line 2
    invoke-static {v1}, LX/5dP;->A00(LX/5dP;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5dU;->A01:LX/5fn;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/5dA;->A06(LX/5fn;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LX/5dP;->A04:LX/5dF;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    instance-of v0, p1, LX/5e7;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/5e7;

    .line 23
    .line 24
    :goto_0
    const-string v0, "medium"

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, LX/5dw;->A00(LX/5e7;LX/5dF;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance v0, LX/5eC;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/5eC;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    goto :goto_0
.end method
