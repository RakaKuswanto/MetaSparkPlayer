.class public final LX/5mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oA;


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/5mH;

.field public final synthetic A02:LX/5mO;

.field public final synthetic A03:Z

.field public final synthetic A04:[F


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mH;LX/5mO;[FZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5mj;->A01:LX/5mH;

    .line 1
    .line 2
    iput-object p3, p0, LX/5mj;->A02:LX/5mO;

    .line 3
    .line 4
    iput-object p4, p0, LX/5mj;->A04:[F

    .line 5
    .line 6
    iput-object p1, p0, LX/5mj;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/5mj;->A03:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AYL(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5mj;->A01:LX/5mH;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/5mH;->A02:Z

    .line 3
    .line 4
    iget-object v5, p0, LX/5mj;->A02:LX/5mO;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v6, v5}, LX/5mH;->A09(LX/5mO;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object v1, LX/014;->A0M:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, LX/5mj;->A04:[F

    .line 16
    .line 17
    invoke-virtual {v6, v1, v0}, LX/5mH;->A0A(Ljava/lang/Integer;[F)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v6, LX/5mH;->A0E:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, LX/5mj;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 25
    .line 26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    const-wide/16 v1, 0xfa0

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v3, v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, p0, LX/5mj;->A03:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-wide/16 v1, 0x7d0

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v6, v4, v5, v1, v2}, LX/5mH;->A06(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sget-object v1, LX/014;->A0X:Ljava/lang/Integer;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    iput-object v0, v5, LX/5mO;->A06:LX/5oA;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-boolean v0, p0, LX/5mj;->A03:Z

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    const-wide/16 v1, 0x7d0

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v6, v4, v5, v1, v2}, LX/5mH;->A07(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5mO;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
