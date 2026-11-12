.class public final LX/4n7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yT;
.implements LX/4pH;
.implements LX/4nG;
.implements LX/4pN;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstructionsController"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public A02:LX/3TB;

.field public A03:Z

.field public A04:Landroid/widget/TextView;

.field public final A05:LX/0RP;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/4n7;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4n7;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 4
    .line 5
    iput-object v0, p0, LX/4n7;->A05:LX/0RP;

    .line 6
    .line 7
    sget v0, LX/2I6;->A31:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4n7;->A08:LX/0RP;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4n7;->A07:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/4n7;->A03:Z

    .line 23
    .line 24
    new-instance v0, LX/4n9;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/4n9;-><init>(LX/4n7;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4n7;->A06:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00()LX/4n7;
    .locals 1

    .line 0
    new-instance v0, LX/4n7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4n7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/4n7;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4n7;->A01:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/4n7;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4n7;->A06:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4n7;->A00:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static A02(LX/4n7;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4n7;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/4n7;->A01(LX/4n7;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/4n7;->A00:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4n7;->A00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/6fk;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/6fk;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4n7;->A01:Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static A03(LX/4n7;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4n7;->A02:LX/3TB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/4n7;->A02:LX/3TB;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, LX/4n7;->A02:LX/3TB;

    .line 21
    .line 22
    invoke-static {p1}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/4n7;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/3TB;->setImageURI(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/4n7;->A02:LX/3TB;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public static A04(LX/4n7;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4n7;->A04:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, LX/4n7;->A04:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/4n7;->A04:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LX/4n7;->A04:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method


# virtual methods
.method public final ANZ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4n7;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/4n7;->A01(LX/4n7;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/4n7;->A00:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v0, p0, LX/4n7;->A06:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final AOe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AVl(Lcom/facebook/arstudio/player/model/EffectFile;LX/61O;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfiguration;->INSTRUCTION_SERVICE_TYPE_KEY:LX/67w;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfiguration;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceConfiguration;-><init>(LX/4nG;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/61O;->A08:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AVn(Lcom/facebook/arstudio/player/model/EffectFile;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4n7;->A08:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, LX/4nA;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/4nA;-><init>(LX/4n7;Lcom/facebook/arstudio/player/model/EffectFile;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final AVo()V
    .locals 0

    return-void
.end method

.method public final AdY(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x7f090300

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, LX/4n7;->A00:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const v0, 0x7f0902ff

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3TB;

    .line 19
    .line 20
    iput-object v0, p0, LX/4n7;->A02:LX/3TB;

    .line 21
    .line 22
    const v0, 0x7f090301

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/3bM;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v5, p0, LX/4n7;->A04:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f06002c

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v3, p0, LX/4n7;->A05:LX/0RP;

    .line 45
    .line 46
    invoke-static {v3}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x7f070036

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v3}, LX/0X2;->A0F(LX/0RP;)Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v2, v1

    .line 66
    const/4 v0, 0x0

    .line 67
    int-to-float v1, v0

    .line 68
    int-to-float v0, v3

    .line 69
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final AdZ()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4n7;->A00:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object v0, p0, LX/4n7;->A02:LX/3TB;

    .line 4
    .line 5
    iput-object v0, p0, LX/4n7;->A04:Landroid/widget/TextView;

    .line 6
    .line 7
    return-void
.end method
