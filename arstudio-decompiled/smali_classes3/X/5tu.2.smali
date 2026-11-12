.class public final LX/5tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/5th;

.field public final synthetic A02:LX/5tj;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5th;LX/5tj;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5tu;->A01:LX/5th;

    .line 1
    .line 2
    iput-object p3, p0, LX/5tu;->A02:LX/5tj;

    .line 3
    .line 4
    iput-object p1, p0, LX/5tu;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/5tu;->A01:LX/5th;

    .line 1
    .line 2
    iget-object v1, v3, LX/5th;->A0A:LX/5uB;

    .line 3
    .line 4
    const-string v0, "Cannot schedule reset focus task, not prepared"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5uB;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/5th;->A01:LX/5vT;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/5vT;->A00:LX/5tY;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5tY;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/5th;->A0E:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v3, LX/5th;->A0D:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v3, LX/5th;->A0C:Z

    .line 33
    .line 34
    invoke-virtual {v3}, LX/5th;->A02()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/5sz;->CANCELLED:LX/5sz;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/5th;->A09(LX/5sz;[F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/5tu;->A02:LX/5tj;

    .line 43
    .line 44
    iput-object v2, v1, LX/5tj;->A06:LX/5vh;

    .line 45
    .line 46
    iput-object v2, v1, LX/5tj;->A04:LX/5uW;

    .line 47
    .line 48
    :try_start_0
    iget-object v0, p0, LX/5tu;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/5th;->A05(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_0
    return-object v2
.end method
