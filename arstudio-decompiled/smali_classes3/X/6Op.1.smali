.class public final LX/6Op;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/4UD;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Op;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Op;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6Op;->A01:I

    .line 1
    .line 2
    iget-object v2, p0, LX/6Op;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/4UD;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v2, LX/4UD;->A06:I

    .line 10
    .line 11
    iget v0, v2, LX/4UD;->A08:I

    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/4UD;->A04(LX/4UD;FII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget v1, v2, LX/4UD;->A09:I

    .line 18
    .line 19
    iget v0, v2, LX/4UD;->A08:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v1, v0

    .line 26
    iget v0, v2, LX/4UD;->A06:I

    .line 27
    .line 28
    invoke-static {v2, p1, v1, v0}, LX/4UD;->A04(LX/4UD;FII)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LX/4UD;->A0I:LX/4UK;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float/2addr v2, p1

    .line 36
    iget-object v1, v3, LX/4UK;->A05:LX/4UL;

    .line 37
    .line 38
    iget v0, v1, LX/4UL;->A00:F

    .line 39
    .line 40
    cmpl-float v0, v2, v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput v2, v1, LX/4UL;->A00:F

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float/2addr v0, p1

    .line 53
    invoke-virtual {v2, v0}, LX/4UD;->setAnimationProgress(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    invoke-virtual {v2, p1}, LX/4UD;->setAnimationProgress(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
