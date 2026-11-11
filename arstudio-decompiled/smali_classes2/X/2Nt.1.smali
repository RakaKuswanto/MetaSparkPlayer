.class public final LX/2Nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logPlaybackSpeedChanged$1"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/47P;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;


# direct methods
.method public constructor <init>(LX/47P;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 0

    iput-object p1, p0, LX/2Nt;->A02:LX/47P;

    iput p3, p0, LX/2Nt;->A00:F

    iput-wide p4, p0, LX/2Nt;->A01:J

    iput-object p2, p0, LX/2Nt;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Nt;->A02:LX/47P;

    .line 1
    .line 2
    iget-object v4, v0, LX/47P;->A02:LX/49f;

    .line 3
    .line 4
    iget v3, p0, LX/2Nt;->A00:F

    .line 5
    .line 6
    iget-wide v1, p0, LX/2Nt;->A01:J

    .line 7
    .line 8
    iget-object v0, p0, LX/2Nt;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 9
    .line 10
    invoke-interface {v4, v0, v3, v1, v2}, LX/49f;->ASg(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
