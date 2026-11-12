.class public final LX/5uO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5tf;

.field public final synthetic A01:LX/5rs;


# direct methods
.method public constructor <init>(LX/5tf;LX/5rs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5uO;->A00:LX/5tf;

    .line 1
    .line 2
    iput-object p2, p0, LX/5uO;->A01:LX/5rs;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5uO;->A00:LX/5tf;

    .line 1
    .line 2
    iget-object v2, v3, LX/5tf;->A06:LX/5uq;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/5tf;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, LX/5tf;->A09:LX/5u4;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/5tf;->A05:LX/5tj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, LX/5u4;->setCameraSessionActivated(LX/5uq;LX/5tj;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/5uO;->A01:LX/5rs;

    .line 22
    .line 23
    iget-object v0, v1, LX/5rs;->A00:LX/5rp;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/5rp;->A01()V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
