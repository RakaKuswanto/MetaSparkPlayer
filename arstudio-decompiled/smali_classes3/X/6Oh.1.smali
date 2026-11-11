.class public final LX/6Oh;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Oh;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6Oh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6Oh;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6Oh;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Oh;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4JI;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4JI;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v2, p0, LX/6Oh;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/4gP;

    .line 16
    .line 17
    iget-object v1, v2, LX/4gP;->A01:LX/4UQ;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/4gP;->A00:LX/4aQ;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/4aQ;->A00()LX/4UQ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v2, LX/4gP;->A01:LX/4UQ;

    .line 28
    .line 29
    :cond_1
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/6Oh;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4gQ;

    .line 39
    .line 40
    iget-object v0, v0, LX/4gQ;->A04:LX/4gS;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/6Oh;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, LX/6Oh;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/4gQ;

    .line 58
    .line 59
    iget-object v0, v0, LX/4gQ;->A04:LX/4gS;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/6Oh;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/view/View;

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, LX/6Oh;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/010;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LX/010;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/6Oh;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/4vJ;

    .line 84
    .line 85
    iget-object v0, v0, LX/4vJ;->A09:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget v0, p0, LX/6Oh;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/6Oh;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/4vJ;

    .line 11
    .line 12
    iget-object v0, v0, LX/4vJ;->A09:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
