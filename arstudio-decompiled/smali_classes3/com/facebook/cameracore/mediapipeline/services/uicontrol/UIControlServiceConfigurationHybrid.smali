.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# instance fields
.field public final mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;

.field public final mWrapper:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;)V
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->mWrapper:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 1
    .line 2
    iget v1, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->mInitialSliderValue:F

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->mInitialPickerIndex:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;FI)Lcom/facebook/jni/HybridData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;->mConfiguration:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfiguration;->mWrapper:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceConfigurationHybrid;->mWrapper:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    goto :goto_0
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;FI)Lcom/facebook/jni/HybridData;
.end method
