.class public final LX/3sV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerImpl$checkParentViewVisibilityRunnable$1"


# instance fields
.field public final synthetic A00:LX/3q8;


# direct methods
.method public constructor <init>(LX/3q8;)V
    .locals 0

    iput-object p1, p0, LX/3sV;->A00:LX/3q8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3sV;->A00:LX/3q8;

    .line 1
    .line 2
    iget-object v1, v2, LX/3q8;->A05:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, v2, LX/3q8;->A0C:LX/3sl;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3sl;->AEu()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, v2, LX/3q8;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->depthTocheckSurfaceInvisibleParent:I

    .line 21
    .line 22
    :goto_0
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    instance-of v0, v5, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Fix parent view visibility "

    .line 48
    .line 49
    invoke-static {v5, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v1, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "GrootPlayer"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/6WL;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
