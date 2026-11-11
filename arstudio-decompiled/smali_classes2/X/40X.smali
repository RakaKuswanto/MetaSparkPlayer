.class public final LX/40X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logStartBuffering$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/47P;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/47P;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;IJZZ)V
    .locals 0

    iput-object p1, p0, LX/40X;->A02:LX/47P;

    iput p5, p0, LX/40X;->A00:I

    iput-object p3, p0, LX/40X;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p2, p0, LX/40X;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-boolean p8, p0, LX/40X;->A07:Z

    iput-boolean p9, p0, LX/40X;->A06:Z

    iput-wide p6, p0, LX/40X;->A01:J

    iput-object p4, p0, LX/40X;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/40X;->A02:LX/47P;

    .line 1
    .line 2
    iget-object v0, v0, LX/47P;->A03:LX/2yW;

    .line 3
    .line 4
    iget v4, p0, LX/40X;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/40X;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 7
    .line 8
    iget-object v1, p0, LX/40X;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 9
    .line 10
    iget-boolean v7, p0, LX/40X;->A07:Z

    .line 11
    .line 12
    iget-boolean v8, p0, LX/40X;->A06:Z

    .line 13
    .line 14
    iget-wide v5, p0, LX/40X;->A01:J

    .line 15
    .line 16
    iget-object v3, p0, LX/40X;->A05:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface/range {v0 .. v8}, LX/2yW;->ASx(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;IJZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
