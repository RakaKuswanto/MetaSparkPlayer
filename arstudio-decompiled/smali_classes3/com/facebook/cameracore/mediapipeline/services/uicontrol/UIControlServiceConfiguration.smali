.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;
.super LX/68F;
.source ""


# static fields
.field public static final UI_CONTROL_SERVICE_TYPE_KEY:LX/67w;


# instance fields
.field public final mCommonDelegate:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

.field public final mInitialPickerIndex:Ljava/lang/Integer;

.field public final mInitialSliderValue:F

.field public final mWrapper:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/63t;->NativeUIControlService:LX/63t;

    .line 1
    .line 2
    new-instance v0, LX/67w;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/67w;-><init>(LX/63t;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->UI_CONTROL_SERVICE_TYPE_KEY:LX/67w;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/4n6;LX/4pD;LX/4pR;FLX/4n5;)V
    .locals 8

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
    move v5, p5

    .line 268435463
    move-object v7, p6

    .line 268435464
    invoke-direct/range {v0 .. v7}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;-><init>(Ljava/lang/String;LX/4n6;LX/4pD;LX/4pR;FLjava/lang/Integer;LX/4n5;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/4n6;LX/4pD;LX/4pR;FLjava/lang/Integer;LX/4n5;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/68F;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->mInitialSliderValue:F

    .line 4
    .line 5
    iput-object p6, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->mInitialPickerIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;-><init>(Ljava/lang/String;LX/4pD;LX/4n6;LX/4pR;LX/4n5;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->mCommonDelegate:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;-><init>(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->mWrapper:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/4n6;LX/4pD;LX/4pR;LX/4n5;)V
    .locals 7

    .line 536870912
    const/4 v5, 0x0

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
    move-object v6, p5

    .line 536870919
    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;-><init>(Ljava/lang/String;LX/4n6;LX/4pD;LX/4pR;FLX/4n5;)V

    .line 536870920
    .line 536870921
    .line 536870922
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

.method public getUIControlServiceCommonDelegate()Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->mCommonDelegate:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUIControlServiceDelegateWrapper()Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->mWrapper:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    return-object v0
.end method
