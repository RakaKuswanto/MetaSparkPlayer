.class public final synthetic LX/5t1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic A00:LX/5sm;


# direct methods
.method public synthetic constructor <init>(LX/5sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t1;->A00:LX/5sm;

    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5t1;->A00:LX/5sm;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Unknown error code: "

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v2, v0, p1, v1}, LX/5sm;->A0B(LX/5sm;Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Camera server died. Camera resources will be released."

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    .line 27
    .line 28
    :goto_1
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "Unknown error"

    .line 31
    .line 32
    goto :goto_0
.end method
