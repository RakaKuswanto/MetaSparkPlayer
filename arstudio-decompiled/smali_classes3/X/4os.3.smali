.class public final LX/4os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yT;
.implements LX/4pH;
.implements LX/4pN;
.implements LX/4pR;


# instance fields
.field public A00:Landroid/widget/SeekBar;

.field public A01:LX/4pK;

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

.method public static final A00()LX/4os;
    .locals 1

    .line 0
    new-instance v0, LX/4os;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4os;-><init>()V

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/4os;->A00:Landroid/widget/SeekBar;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/4os;->A01:LX/4pK;

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
    iget-object v1, p0, LX/4os;->A00:Landroid/widget/SeekBar;

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

.method public final AVn(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 0

    return-void
.end method

.method public final AVo()V
    .locals 0

    return-void
.end method

.method public final AdY(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0904a4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/SeekBar;

    .line 8
    .line 9
    iput-object v1, p0, LX/4os;->A00:Landroid/widget/SeekBar;

    .line 10
    .line 11
    new-instance v0, LX/4p3;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/4p3;-><init>(LX/4os;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final AdZ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4os;->A00:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-void
.end method
