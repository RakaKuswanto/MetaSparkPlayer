.class public final LX/2Hl;
.super LX/6e9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/appperf/litholistener/TTRCLithoEventListener;


# direct methods
.method public constructor <init>(Lcom/facebook/appperf/litholistener/TTRCLithoEventListener;[Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Hl;->A00:Lcom/facebook/appperf/litholistener/TTRCLithoEventListener;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6e9;-><init>([Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(LX/2yg;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/2yg;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "RenderCore.RenderUnit.Mounted"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/2yg;->A03:Ljava/util/Map;

    .line 15
    .line 16
    const-string/jumbo v0, "name"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, "RenderCore.RenderUnit.Unmounted"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, LX/2yg;->A03:Ljava/util/Map;

    .line 32
    .line 33
    const-string/jumbo v0, "description"

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method
