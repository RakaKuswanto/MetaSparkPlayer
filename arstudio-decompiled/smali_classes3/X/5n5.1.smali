.class public final LX/5n5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5mq;


# direct methods
.method public constructor <init>(LX/5mq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5n5;->A00:LX/5mq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5n5;->A00:LX/5mq;

    .line 1
    .line 2
    iget-object v4, v5, LX/5mq;->A01:LX/5mH;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/5mH;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v4, LX/5mH;->A0E:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iget-object v1, v5, LX/5mq;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 18
    .line 19
    iget-object v0, v5, LX/5mq;->A02:LX/5mO;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0, v2, v3}, LX/5mH;->A07(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
