.class public final LX/49t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logCompleteEvent$1"


# instance fields
.field public final synthetic A00:LX/47P;

.field public final synthetic A01:LX/3WZ;

.field public final synthetic A02:LX/3Uu;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/47P;LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p7, p0, LX/49t;->A06:Ljava/util/List;

    iput-object p1, p0, LX/49t;->A00:LX/47P;

    iput-object p5, p0, LX/49t;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p4, p0, LX/49t;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-object p2, p0, LX/49t;->A01:LX/3WZ;

    iput-object p3, p0, LX/49t;->A02:LX/3Uu;

    iput-boolean p8, p0, LX/49t;->A07:Z

    iput-object p6, p0, LX/49t;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/49t;->A06:Ljava/util/List;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/49t;->A00:LX/47P;

    .line 6
    .line 7
    iget-object v0, v0, LX/47P;->A02:LX/49f;

    .line 8
    .line 9
    iget-object v4, p0, LX/49t;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 10
    .line 11
    iget-object v3, p0, LX/49t;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 12
    .line 13
    iget-object v1, p0, LX/49t;->A01:LX/3WZ;

    .line 14
    .line 15
    iget-object v2, p0, LX/49t;->A02:LX/3Uu;

    .line 16
    .line 17
    iget-boolean v7, p0, LX/49t;->A07:Z

    .line 18
    .line 19
    iget-object v6, p0, LX/49t;->A05:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface/range {v0 .. v7}, LX/49f;->ASP(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0, v1}, LX/47N;->A02(Ljava/util/List;II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_0
.end method
