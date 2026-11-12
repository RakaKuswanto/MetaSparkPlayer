.class public final Lcom/facebook/appperf/litholistener/TTRCLithoEventListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Hl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X7;->A0y()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "RenderCore.RenderUnit.Mounted"

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v0, "RenderCore.RenderUnit.Unmounted"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    new-instance v0, LX/2Hl;

    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, LX/2Hl;-><init>(Lcom/facebook/appperf/litholistener/TTRCLithoEventListener;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/appperf/litholistener/TTRCLithoEventListener;->A00:LX/2Hl;

    .line 23
    .line 24
    return-void
.end method
