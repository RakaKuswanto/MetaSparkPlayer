.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mz;


# instance fields
.field public final mCommonDelegate:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

.field public final mEffectId:Ljava/lang/String;

.field public mPromise:Lcom/facebook/native_bridge/NativeDataPromise;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mEffectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;

    .line 10
    .line 11
    invoke-direct {v0, v2, v2, v1, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;-><init>(II[F[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->configureSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public configurePicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->configurePicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public configureSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->configureSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public enterRawTextEditMode(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->enterRawTextEditMode(Ljava/lang/String;LX/4UF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public enterTextEditMode(Ljava/lang/String;ZIILcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 5

    .line 0
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->enterTextEditMode(Ljava/lang/String;ZIILX/4mz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public exitRawTextEditMode()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->exitRawTextEditMode()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hidePicker()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->hidePicker()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public hideSlider()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->hideSlider()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onTextEditComplete(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mPromise:Lcom/facebook/native_bridge/NativeDataPromise;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/EditedText;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPickerSelectedIndex(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->setPickerSelectedIndex(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSliderValue(F)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->setSliderValue(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showPicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->showPicker(LX/4mx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public showSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceDelegateWrapper;->mCommonDelegate:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->showSlider(LX/4pK;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
