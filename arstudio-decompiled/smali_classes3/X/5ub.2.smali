.class public final synthetic LX/5ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A05:LX/5tU;

.field public final synthetic A06:LX/5sw;

.field public final synthetic A07:LX/5tZ;

.field public final synthetic A08:LX/5tj;

.field public final synthetic A09:LX/5aI;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tU;LX/5sw;LX/5tZ;LX/5tj;LX/5aI;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5ub;->A07:LX/5tZ;

    iput-object p7, p0, LX/5ub;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/5ub;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/5ub;->A09:LX/5aI;

    iput p9, p0, LX/5ub;->A00:I

    iput p10, p0, LX/5ub;->A01:I

    iput p11, p0, LX/5ub;->A02:I

    iput-boolean p14, p0, LX/5ub;->A0C:Z

    iput-object p3, p0, LX/5ub;->A06:LX/5sw;

    iput-object p2, p0, LX/5ub;->A05:LX/5tU;

    iput-object p1, p0, LX/5ub;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p5, p0, LX/5ub;->A08:LX/5tj;

    iput-wide p12, p0, LX/5ub;->A03:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/5ub;->A07:LX/5tZ;

    iget-object v6, p0, LX/5ub;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/5ub;->A0B:Ljava/lang/String;

    iget-object v5, p0, LX/5ub;->A09:LX/5aI;

    iget v8, p0, LX/5ub;->A00:I

    iget v9, p0, LX/5ub;->A01:I

    iget v10, p0, LX/5ub;->A02:I

    iget-boolean v13, p0, LX/5ub;->A0C:Z

    iget-object v3, p0, LX/5ub;->A06:LX/5sw;

    iget-object v2, p0, LX/5ub;->A05:LX/5tU;

    iget-object v1, p0, LX/5ub;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, LX/5ub;->A08:LX/5tj;

    iget-wide v11, p0, LX/5ub;->A03:J

    invoke-virtual/range {v0 .. v13}, LX/5tZ;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5tU;LX/5sw;LX/5tj;LX/5aI;Ljava/lang/String;Ljava/lang/String;IIIJZ)LX/5yB;

    move-result-object v0

    return-object v0
.end method
