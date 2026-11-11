.class public final synthetic LX/5n7;
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

.field public final synthetic A05:LX/5la;

.field public final synthetic A06:LX/5mB;

.field public final synthetic A07:LX/5mI;

.field public final synthetic A08:LX/5mO;

.field public final synthetic A09:LX/5c9;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5la;LX/5mB;LX/5mI;LX/5mO;LX/5c9;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5n7;->A07:LX/5mI;

    iput-object p7, p0, LX/5n7;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/5n7;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/5n7;->A09:LX/5c9;

    iput p9, p0, LX/5n7;->A00:I

    iput p10, p0, LX/5n7;->A01:I

    iput p11, p0, LX/5n7;->A02:I

    iput-boolean p14, p0, LX/5n7;->A0C:Z

    iput-object p3, p0, LX/5n7;->A06:LX/5mB;

    iput-object p2, p0, LX/5n7;->A05:LX/5la;

    iput-object p1, p0, LX/5n7;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p5, p0, LX/5n7;->A08:LX/5mO;

    iput-wide p12, p0, LX/5n7;->A03:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LX/5n7;->A07:LX/5mI;

    iget-object v6, p0, LX/5n7;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/5n7;->A0B:Ljava/lang/String;

    iget-object v5, p0, LX/5n7;->A09:LX/5c9;

    iget v8, p0, LX/5n7;->A00:I

    iget v9, p0, LX/5n7;->A01:I

    iget v10, p0, LX/5n7;->A02:I

    iget-boolean v13, p0, LX/5n7;->A0C:Z

    iget-object v3, p0, LX/5n7;->A06:LX/5mB;

    iget-object v2, p0, LX/5n7;->A05:LX/5la;

    iget-object v1, p0, LX/5n7;->A04:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v4, p0, LX/5n7;->A08:LX/5mO;

    iget-wide v11, p0, LX/5n7;->A03:J

    invoke-virtual/range {v0 .. v13}, LX/5mI;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/5la;LX/5mB;LX/5mO;LX/5c9;Ljava/lang/String;Ljava/lang/String;IIIJZ)LX/5gl;

    move-result-object v0

    return-object v0
.end method
