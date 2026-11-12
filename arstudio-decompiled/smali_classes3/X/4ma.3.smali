.class public final LX/4ma;
.super Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;
.source ""

# interfaces
.implements LX/5yT;
.implements LX/4pP;
.implements LX/4pQ;
.implements LX/4pH;
.implements LX/4pN;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4my;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4ma;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mOnGalleryPickerSelectedListener:LX/4my;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->mPickerAdapter:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativePickerAdapter;->setGalleryPickerServiceDataSource(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final AOe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AVl(Lcom/facebook/arstudio/player/model/EffectFile;LX/61O;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->reset()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4ma;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/3cB;->A02(Landroid/content/Context;Lcom/facebook/arstudio/player/model/EffectFile;)Ljava/lang/String;

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

.method public final AVn(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 1

    .line 0
    iget-boolean v0, p2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesGalleryPicker:Z

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->setGalleryPickerEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AVo()V
    .locals 0

    return-void
.end method

.method public final AZ3()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->onPickerHide()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aah()V
    .locals 0

    return-void
.end method

.method public final AdY(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f090395

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->init(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AdZ()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/NativeUIPickerController;->reset()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
