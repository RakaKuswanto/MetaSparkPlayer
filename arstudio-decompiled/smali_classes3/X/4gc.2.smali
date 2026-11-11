.class public final LX/4gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WM;
.implements LX/4ss;
.implements LX/4st;
.implements LX/4sn;
.implements LX/4sq;
.implements LX/4gf;
.implements LX/4Ym;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;


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

.method public static final A00()LX/4gc;
    .locals 1

    .line 0
    new-instance v0, LX/4gc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4gc;-><init>()V

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gc;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;

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

.method public final AXM(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 0

    return-void
.end method

.method public final AXN()V
    .locals 0

    return-void
.end method

.method public final Aad()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gc;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;

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

.method public final AcE()V
    .locals 0

    return-void
.end method

.method public final AfB(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a02ff

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;

    .line 8
    .line 9
    iput-object v0, p0, LX/4gc;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;

    .line 10
    .line 11
    iput-object p0, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;->mRawTextInputListener:LX/4Ym;

    .line 12
    .line 13
    return-void
.end method

.method public final AfC()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4gc;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/fb4a/RawTextInputView;

    .line 2
    .line 3
    return-void
.end method
