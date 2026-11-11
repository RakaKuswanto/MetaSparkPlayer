.class public final LX/4hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WM;
.implements LX/4sq;
.implements LX/4HL;


# instance fields
.field public A00:LX/1zG;

.field public final A01:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5D:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4hC;->A01:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4hC;->A00:LX/1zG;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/1zC;)LX/4hC;
    .locals 1

    .line 0
    new-instance v0, LX/4hC;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4hC;-><init>(LX/1zC;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final AQ4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AXK(Lcom/facebook/arstudio/player/model/EffectFile;LX/5Ua;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceConfiguration;->WORLD_NAVIGATION_SERVICE_TYPE_KEY:LX/5TT;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceConfiguration;

    .line 5
    .line 6
    invoke-direct {v1, v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceConfiguration;-><init>(Ljava/lang/String;LX/4HL;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/5Ua;->A08:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
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
