.class public final LX/2KT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logCancelledEvent$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/47P;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/47P;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 0

    iput-object p1, p0, LX/2KT;->A02:LX/47P;

    iput-object p3, p0, LX/2KT;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p2, p0, LX/2KT;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-object p4, p0, LX/2KT;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/2KT;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/2KT;->A05:Ljava/lang/String;

    iput-wide p9, p0, LX/2KT;->A01:J

    iput p8, p0, LX/2KT;->A00:I

    iput-boolean p11, p0, LX/2KT;->A09:Z

    iput-boolean p12, p0, LX/2KT;->A0A:Z

    iput-object p7, p0, LX/2KT;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/2KT;->A02:LX/47P;

    .line 1
    .line 2
    iget-object v0, v0, LX/47P;->A02:LX/49f;

    .line 3
    .line 4
    iget-object v2, p0, LX/2KT;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 5
    .line 6
    iget-object v1, p0, LX/2KT;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 7
    .line 8
    iget-object v3, p0, LX/2KT;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/2KT;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/2KT;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v8, p0, LX/2KT;->A01:J

    .line 15
    .line 16
    iget v7, p0, LX/2KT;->A00:I

    .line 17
    .line 18
    iget-boolean v10, p0, LX/2KT;->A09:Z

    .line 19
    .line 20
    iget-boolean v11, p0, LX/2KT;->A0A:Z

    .line 21
    .line 22
    iget-object v6, p0, LX/2KT;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface/range {v0 .. v11}, LX/49f;->ASO(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
