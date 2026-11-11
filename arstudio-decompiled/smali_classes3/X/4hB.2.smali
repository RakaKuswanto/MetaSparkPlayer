.class public final LX/4hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WM;
.implements LX/4sq;


# instance fields
.field public final A00:LX/4gx;

.field public final A01:LX/4gc;

.field public final A02:LX/4gk;

.field public final A03:LX/4gW;


# direct methods
.method public constructor <init>(LX/4gx;LX/4gc;LX/4gk;LX/4gW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4hB;->A00:LX/4gx;

    .line 4
    .line 5
    iput-object p4, p0, LX/4hB;->A03:LX/4gW;

    .line 6
    .line 7
    iput-object p2, p0, LX/4hB;->A01:LX/4gc;

    .line 8
    .line 9
    iput-object p3, p0, LX/4hB;->A02:LX/4gk;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQ4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AXK(Lcom/facebook/arstudio/player/model/EffectFile;LX/5Ua;)V
    .locals 8

    .line 0
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->UI_CONTROL_SERVICE_TYPE_KEY:LX/5TT;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/4hB;->A03:LX/4gW;

    .line 5
    .line 6
    iget-object v5, p0, LX/4hB;->A01:LX/4gc;

    .line 7
    .line 8
    iget-object v6, p0, LX/4hB;->A00:LX/4gx;

    .line 9
    .line 10
    iget-object v7, p0, LX/4hB;->A02:LX/4gk;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;

    .line 13
    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;-><init>(Ljava/lang/String;LX/4gb;LX/4gf;LX/4gr;LX/4h4;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/5Ua;->A08:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final AXM(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 0

    return-void
.end method

.method public final AXN()V
    .locals 0

    return-void
.end method
