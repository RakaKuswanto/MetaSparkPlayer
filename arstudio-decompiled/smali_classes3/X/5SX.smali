.class public final LX/5SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4HZ;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5SX;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5SX;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, LX/5SX;->A00:I

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/4HZ;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5SX;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, LX/5SX;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, LX/5SX;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-boolean v2, LX/4HZ;->A0G:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/5SX;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/4HZ;

    .line 13
    .line 14
    iget-object v1, v0, LX/4HZ;->A0B:LX/4He;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, LX/5SX;->A00:I

    .line 19
    .line 20
    sub-int v0, v3, v0

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/03U;->A0Y(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput v3, p0, LX/5SX;->A00:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    int-to-float v0, v3

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method
