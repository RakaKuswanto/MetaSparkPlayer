.class public final LX/6fI;
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
    iput p2, p0, LX/6fI;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6fI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6fI;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/6fI;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6fI;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v1, p0, LX/6fI;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/4a8;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/4a8;->A01()LX/6Zd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/4a8;->A01()LX/6Zd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, LX/6fI;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/4a6;

    .line 36
    .line 37
    iget-object v2, v0, LX/4a6;->A04:LX/4aF;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/6fI;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, v0, LX/4a6;->A05:LX/4fk;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/4aF;->A00(LX/4fk;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, LX/6fI;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/4a6;

    .line 59
    .line 60
    iget-object v2, v0, LX/4a6;->A04:LX/4aF;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/6fI;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    iget-object v0, v0, LX/4a6;->A05:LX/4fk;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/4aF;->A00(LX/4fk;)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, p0, LX/6fI;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/012;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/6fI;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LX/4pn;

    .line 89
    .line 90
    iget-object v0, v0, LX/4pn;->A09:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
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
    iget v0, p0, LX/6fI;->A02:I

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
    iget-object v0, p0, LX/6fI;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/4pn;

    .line 11
    .line 12
    iget-object v0, v0, LX/4pn;->A09:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
