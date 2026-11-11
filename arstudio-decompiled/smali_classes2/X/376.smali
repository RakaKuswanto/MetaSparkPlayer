.class public final LX/376;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logStartedOrUnpausedPlaying$r$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/47P;

.field public final synthetic A05:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A06:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/47P;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V
    .locals 0

    iput-object p1, p0, LX/376;->A04:LX/47P;

    iput-object p3, p0, LX/376;->A06:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p2, p0, LX/376;->A05:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-boolean p14, p0, LX/376;->A0D:Z

    iput-boolean p15, p0, LX/376;->A0C:Z

    iput-object p4, p0, LX/376;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/376;->A07:Ljava/lang/String;

    iput-wide p12, p0, LX/376;->A03:J

    iput p9, p0, LX/376;->A01:I

    iput-object p6, p0, LX/376;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/376;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/376;->A0A:Ljava/lang/String;

    iput p10, p0, LX/376;->A02:I

    iput p11, p0, LX/376;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/376;->A04:LX/47P;

    .line 1
    .line 2
    iget-object v0, v0, LX/47P;->A02:LX/49f;

    .line 3
    .line 4
    iget-object v2, p0, LX/376;->A06:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 5
    .line 6
    iget-object v1, p0, LX/376;->A05:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 7
    .line 8
    iget-boolean v13, p0, LX/376;->A0D:Z

    .line 9
    .line 10
    iget-boolean v14, p0, LX/376;->A0C:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/376;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/376;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v11, p0, LX/376;->A03:J

    .line 17
    .line 18
    iget v8, p0, LX/376;->A01:I

    .line 19
    .line 20
    iget-object v5, p0, LX/376;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/376;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, LX/376;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iget v9, p0, LX/376;->A02:I

    .line 27
    .line 28
    iget v10, p0, LX/376;->A00:I

    .line 29
    .line 30
    invoke-interface/range {v0 .. v14}, LX/49f;->ASy(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
