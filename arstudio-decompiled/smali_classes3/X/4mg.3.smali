.class public final LX/4mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yT;
.implements LX/4pP;
.implements LX/4pQ;
.implements LX/4pH;
.implements LX/4pN;
.implements LX/4n6;
.implements LX/4UG;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;

.field public A01:LX/4UF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/4mg;
    .locals 1

    .line 0
    new-instance v0, LX/4mg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4mg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
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
    iget-object v0, p0, LX/4mg;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->exitRawTextInputMode()V

    .line 5
    .line 6
    .line 7
    :cond_0
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

.method public final AZ3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mg;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->exitRawTextInputMode()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Aah()V
    .locals 0

    return-void
.end method

.method public final AdY(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0902cd

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;

    .line 8
    .line 9
    iput-object v0, p0, LX/4mg;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;

    .line 10
    .line 11
    iput-object p0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->mRawTextInputListener:LX/4UG;

    .line 12
    .line 13
    return-void
.end method

.method public final AdZ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4mg;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;

    .line 2
    .line 3
    return-void
.end method
