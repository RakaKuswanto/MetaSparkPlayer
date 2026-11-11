.class public final LX/4gx;
.super Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;
.source ""

# interfaces
.implements LX/5WM;
.implements LX/4ss;
.implements LX/4st;
.implements LX/4sn;
.implements LX/4sq;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4h3;)V
    .locals 2

    .line 0
    sget v1, LX/2eq;->A5D:I

    .line 1
    .line 2
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    iput-object v0, p0, LX/4gx;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mOnGalleryPickerSelectedListener:LX/4h3;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerAdapter:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;->setGalleryPickerServiceDataSource(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final AQ4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AXK(Lcom/facebook/arstudio/player/model/EffectFile;LX/5Ua;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->reset()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4gx;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/1S2;->A02(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->setEffectPath(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AXM(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 1

    .line 0
    iget-object v0, p2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesGalleryPicker:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->setGalleryPickerEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AXN()V
    .locals 0

    return-void
.end method

.method public final Aad()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->onPickerHide()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AcE()V
    .locals 0

    return-void
.end method

.method public final AfB(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a03fd

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->init(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AfC()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->reset()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
