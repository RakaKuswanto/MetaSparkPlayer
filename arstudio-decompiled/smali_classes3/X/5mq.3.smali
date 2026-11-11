.class public final LX/5mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/5mH;

.field public final synthetic A02:LX/5mO;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mH;LX/5mO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5mq;->A01:LX/5mH;

    .line 1
    .line 2
    iput-object p3, p0, LX/5mq;->A02:LX/5mO;

    .line 3
    .line 4
    iput-object p1, p0, LX/5mq;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5mq;->A01:LX/5mH;

    .line 1
    .line 2
    iget-object v1, v2, LX/5mH;->A0A:LX/5mn;

    .line 3
    .line 4
    const-string v0, "Cannot schedule reset focus task, not prepared"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5mn;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/5mH;->A01:LX/5nu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/5nu;->A00:LX/5mE;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5mE;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v2, LX/5mH;->A0E:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/5mq;->A02:LX/5mO;

    .line 27
    .line 28
    new-instance v0, LX/5n5;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/5n5;-><init>(LX/5mq;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/5mO;->A04:LX/5n5;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
