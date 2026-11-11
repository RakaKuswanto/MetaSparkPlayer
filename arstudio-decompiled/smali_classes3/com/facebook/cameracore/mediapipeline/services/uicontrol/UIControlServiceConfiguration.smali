.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;
.super LX/5Vj;
.source ""


# static fields
.field public static final UI_CONTROL_SERVICE_TYPE_KEY:LX/5TT;


# instance fields
.field public final mDelegateWrapper:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

.field public final mInitialPickerIndex:Ljava/lang/Integer;

.field public final mInitialSliderValue:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/5Tk;->NativeUIControlService:LX/5Tk;

    .line 1
    .line 2
    new-instance v0, LX/5TT;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5TT;-><init>(LX/5Tk;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->UI_CONTROL_SERVICE_TYPE_KEY:LX/5TT;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/4gb;LX/4gf;LX/4gr;LX/4h4;)V
    .locals 7

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    move-object v5, p5

    .line 268435463
    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;-><init>(Ljava/lang/String;LX/4gb;LX/4gf;LX/4gr;LX/4h4;F)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/4gb;LX/4gf;LX/4gr;LX/4h4;F)V
    .locals 8

    .line 536870912
    const/4 v7, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move-object v2, p2

    .line 536870916
    move-object v3, p3

    .line 536870917
    move-object v4, p4

    .line 536870918
    move-object v5, p5

    .line 536870919
    move v6, p6

    .line 536870920
    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;-><init>(Ljava/lang/String;LX/4gb;LX/4gf;LX/4gr;LX/4h4;FLjava/lang/Integer;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/4gb;LX/4gf;LX/4gr;LX/4h4;FLjava/lang/Integer;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5Vj;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v2, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;-><init>(Ljava/lang/String;LX/4gr;LX/4gb;LX/4gf;LX/4h4;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->mDelegateWrapper:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 14
    .line 15
    iput p6, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->mInitialSliderValue:F

    .line 16
    .line 17
    iput-object p7, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->mInitialPickerIndex:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public createHybrid()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getInitialPickerIndex()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->mInitialPickerIndex:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInitialSliderValue()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->mInitialSliderValue:F

    .line 1
    .line 2
    return v0
.end method

.method public getUIControlServiceDelegateWrapper()Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->mDelegateWrapper:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    return-object v0
.end method
