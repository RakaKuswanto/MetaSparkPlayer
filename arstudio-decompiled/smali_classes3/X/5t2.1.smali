.class public final LX/5t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field public final synthetic A00:LX/5tM;


# direct methods
.method public constructor <init>(LX/5tM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5t2;->A00:LX/5tM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(ILandroid/hardware/Camera;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Unknown error code: "

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    const-string v1, "CameraDevice"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/5t2;->A00:LX/5tM;

    .line 23
    .line 24
    iget-object v1, v1, LX/5tM;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/5tH;

    .line 41
    .line 42
    new-instance v1, LX/5tW;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, LX/5tW;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, LX/5tH;->AVv(LX/5tW;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v0, "Camera evicted. Camera service was likely given to another customer. Camera resources will be released."

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v0, "Camera server died. Camera resources will be released."

    .line 55
    .line 56
    :goto_2
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "Unknown error"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    if-eqz v4, :cond_4

    .line 62
    .line 63
    new-instance v1, LX/5t4;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LX/5t4;-><init>(LX/5t2;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/5rS;->A01:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method
