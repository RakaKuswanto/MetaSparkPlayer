.class public final LX/48l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerImpl$checkParentViewVisibilityRunnable$1"


# instance fields
.field public final synthetic A00:LX/46p;


# direct methods
.method public constructor <init>(LX/46p;)V
    .locals 0

    iput-object p1, p0, LX/48l;->A00:LX/46p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/48l;->A00:LX/46p;

    .line 1
    .line 2
    iget-object v0, v1, LX/46p;->A06:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v1, LX/46p;->A0q:Landroid/view/Surface;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v1, LX/46p;->A06:Landroid/view/View;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    iget-object v0, v1, LX/46p;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 20
    .line 21
    iget v4, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->depthTocheckSurfaceInvisibleParent:I

    .line 22
    .line 23
    :goto_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    if-lez v4, :cond_2

    .line 26
    .line 27
    instance-of v0, v5, Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v1, v5

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Fix parent view visibility "

    .line 49
    .line 50
    invoke-static {v5, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "GrootPlayer"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/001;->A0z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method
