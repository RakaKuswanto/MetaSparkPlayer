.class public Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4mz;


# instance fields
.field public final mEditTextDelegate:LX/4n5;

.field public final mEffectId:Ljava/lang/String;

.field public final mHandler:Landroid/os/Handler;

.field public final mPickerDelegate:LX/4pD;

.field public final mRawTextInputDelegate:LX/4n6;

.field public final mSliderDelegate:LX/4pR;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/4pD;LX/4n6;LX/4pR;LX/4n5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mEffectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mPickerDelegate:LX/4pD;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mEditTextDelegate:LX/4n5;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mRawTextInputDelegate:LX/4n6;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mSliderDelegate:LX/4pR;

    .line 12
    .line 13
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    check-cast p4, LX/4os;

    .line 21
    .line 22
    iput-object v0, p4, LX/4os;->A03:[F

    .line 23
    .line 24
    iput-object v0, p4, LX/4os;->A02:[B

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(I)LX/4mi;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->getInputTypeHintFromValue(I)LX/4mi;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;)LX/4n5;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mEditTextDelegate:LX/4n5;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;)LX/4n6;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mRawTextInputDelegate:LX/4n6;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;)LX/4pR;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mSliderDelegate:LX/4pR;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mEffectId:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;)LX/4pD;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mPickerDelegate:LX/4pD;

    .line 1
    .line 2
    return-object p0
.end method

.method public static getInputTypeHintFromValue(I)LX/4mi;
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/4mi;->values()[LX/4mi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/4mi;->values()[LX/4mi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object v0, v0, p0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/4mi;->Text:LX/4mi;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public configurePicker(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$9;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$9;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public configureSlider(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$5;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$5;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/SliderConfiguration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public enterRawTextEditMode(Ljava/lang/String;LX/4UF;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$2;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$2;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;Ljava/lang/String;LX/4UF;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public enterTextEditMode(Ljava/lang/String;ZIILX/4mz;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$1;

    .line 3
    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$1;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;Ljava/lang/String;ZIILX/4mz;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public exitRawTextEditMode()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$3;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$3;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hidePicker()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$10;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$10;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hideSlider()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$7;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$7;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTextEditComplete(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPickerSelectedIndex(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$11;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$11;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSliderValue(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$6;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$6;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showPicker(LX/4mx;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$8;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$8;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;LX/4mx;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showSlider(LX/4pK;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;->mHandler:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$4;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate$4;-><init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/UIControlServiceCommonDelegate;LX/4pK;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
