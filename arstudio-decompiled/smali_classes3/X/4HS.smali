.class public final LX/4HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BottomToolbarController$1$1"


# instance fields
.field public final synthetic A00:LX/4HR;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4HR;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4HS;->A00:LX/4HR;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/4HS;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4HS;->A00:LX/4HR;

    .line 1
    .line 2
    iget-object v5, v0, LX/4HR;->A00:LX/4HP;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/4HS;->A01:Z

    .line 5
    .line 6
    iget-boolean v0, v5, LX/4HP;->A06:Z

    .line 7
    .line 8
    if-eq v0, v4, :cond_1

    .line 9
    .line 10
    iget-object v2, v5, LX/4HP;->A00:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iput-boolean v4, v5, LX/4HP;->A06:Z

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f070038

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v2, v0

    .line 32
    div-float/2addr v2, v3

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LX/4BE;->A1X([FFF)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/5tN;

    .line 49
    .line 50
    invoke-direct {v0, v5, v3}, LX/5tN;-><init>(LX/4HP;F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
