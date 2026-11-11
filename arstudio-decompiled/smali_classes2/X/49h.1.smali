.class public final LX/49h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenerDispatcher$8"


# instance fields
.field public final synthetic A00:LX/47T;

.field public final synthetic A01:LX/3WZ;

.field public final synthetic A02:LX/3Uu;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/47T;LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49h;->A00:LX/47T;

    .line 1
    .line 2
    iput-object p5, p0, LX/49h;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    iput-object p4, p0, LX/49h;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 5
    .line 6
    iput-object p2, p0, LX/49h;->A01:LX/3WZ;

    .line 7
    .line 8
    iput-object p3, p0, LX/49h;->A02:LX/3Uu;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/49h;->A07:Z

    .line 11
    .line 12
    iput-boolean p8, p0, LX/49h;->A06:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/49h;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/49h;->A00:LX/47T;

    .line 1
    .line 2
    invoke-static {v0}, LX/47T;->A00(LX/47T;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/4AJ;

    .line 17
    .line 18
    iget-object v6, p0, LX/49h;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 19
    .line 20
    iget-object v5, p0, LX/49h;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 21
    .line 22
    iget-object v3, p0, LX/49h;->A01:LX/3WZ;

    .line 23
    .line 24
    iget-object v4, p0, LX/49h;->A02:LX/3Uu;

    .line 25
    .line 26
    iget-boolean v8, p0, LX/49h;->A07:Z

    .line 27
    .line 28
    iget-boolean v9, p0, LX/49h;->A06:Z

    .line 29
    .line 30
    iget-object v7, p0, LX/49h;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface/range {v2 .. v9}, LX/4AJ;->Aem(LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
