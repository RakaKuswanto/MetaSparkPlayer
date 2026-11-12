.class public final LX/4ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yT;
.implements LX/4pN;


# instance fields
.field public final A00:LX/4ma;

.field public final A01:LX/4mg;

.field public final A02:LX/4os;

.field public final A03:LX/4mb;


# direct methods
.method public constructor <init>(LX/4ma;LX/4mg;LX/4os;LX/4mb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4ov;->A00:LX/4ma;

    .line 4
    .line 5
    iput-object p4, p0, LX/4ov;->A03:LX/4mb;

    .line 6
    .line 7
    iput-object p2, p0, LX/4ov;->A01:LX/4mg;

    .line 8
    .line 9
    iput-object p3, p0, LX/4ov;->A02:LX/4os;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AOe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AVl(Lcom/facebook/arstudio/player/model/EffectFile;LX/61O;)V
    .locals 8

    .line 0
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->UI_CONTROL_SERVICE_TYPE_KEY:LX/67w;

    .line 1
    .line 2
    iget-object v3, p1, Lcom/facebook/arstudio/player/model/EffectFile;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/4ov;->A01:LX/4mg;

    .line 5
    .line 6
    iget-object v5, p0, LX/4ov;->A00:LX/4ma;

    .line 7
    .line 8
    iget-object v6, p0, LX/4ov;->A02:LX/4os;

    .line 9
    .line 10
    iget-object v7, p0, LX/4ov;->A03:LX/4mb;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;

    .line 13
    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;-><init>(Ljava/lang/String;LX/4n6;LX/4pD;LX/4pR;LX/4n5;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/61O;->A08:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final AVn(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    return-void
.end method

.method public final AVo()V
    .locals 0

    return-void
.end method
