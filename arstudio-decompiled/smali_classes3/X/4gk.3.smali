.class public final LX/4gk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5WM;
.implements LX/4sn;
.implements LX/4sq;
.implements LX/4h4;


# instance fields
.field public A00:Landroid/widget/SeekBar;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

.field public A02:[B

.field public A03:[F


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

.method public static final A00()LX/4gk;
    .locals 1

    .line 0
    new-instance v0, LX/4gk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4gk;-><init>()V

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/4gk;->A00:Landroid/widget/SeekBar;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/4gk;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/4gk;->A00:Landroid/widget/SeekBar;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
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

.method public final AfB(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0a056d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3Ff;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/SeekBar;

    .line 8
    .line 9
    iput-object v1, p0, LX/4gk;->A00:Landroid/widget/SeekBar;

    .line 10
    .line 11
    new-instance v0, LX/4gn;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4gn;-><init>(LX/4gk;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AfC()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4gk;->A00:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-void
.end method
