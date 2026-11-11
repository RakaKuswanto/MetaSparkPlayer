.class public final LX/5tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4Gk;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/5tN;->A02:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/5tN;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    iput v0, p0, LX/5tN;->A00:F

    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/4Gl;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/5tN;->A02:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/5tN;->A01:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    const/4 v0, 0x0

    .line 805306377
    iput v0, p0, LX/5tN;->A00:F

    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(LX/4Gq;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x5

    .line 1073741825
    iput v0, p0, LX/5tN;->A02:I

    .line 1073741826
    .line 1073741827
    iput-object p1, p0, LX/5tN;->A01:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    const/4 v0, 0x0

    .line 1073741833
    iput v0, p0, LX/5tN;->A00:F

    .line 1073741834
    .line 1073741835
    return-void
.end method

.method public constructor <init>(LX/4Gx;)V
    .locals 1

    const/4 v0, 0x6

    .line 1342961143
    iput v0, p0, LX/5tN;->A02:I

    .line 1342961144
    iput-object p1, p0, LX/5tN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1342961145
    iput v0, p0, LX/5tN;->A00:F

    .line 1342961146
    return-void
.end method

.method public constructor <init>(LX/4H0;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/5tN;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5tN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/5tN;->A00:F

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/4HP;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5tN;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/5tN;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/5tN;->A00:F

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    iget v0, p0, LX/5tN;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5tN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4Gx;

    .line 8
    .line 9
    iget-object v2, v0, LX/4Gx;->A03:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {p1}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/5tN;->A00:F

    .line 16
    .line 17
    :goto_1
    sub-float/2addr v1, v0

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/5tN;->A00:F

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LX/5tN;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4Gq;

    .line 39
    .line 40
    iget-object v2, v0, LX/4Gq;->A01:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, LX/5tN;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/4Gk;

    .line 46
    .line 47
    iget-object v2, v0, LX/4Gk;->A04:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, LX/5tN;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/4H0;

    .line 53
    .line 54
    iget-object v2, v0, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, LX/5tN;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/4Gl;

    .line 62
    .line 63
    iget-object v2, v0, LX/4Gl;->A02:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    iget-object v1, p0, LX/5tN;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/4H0;

    .line 69
    .line 70
    iget-object v2, v1, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, LX/4H0;->A0F:Z

    .line 76
    .line 77
    iget v1, p0, LX/5tN;->A00:F

    .line 78
    .line 79
    invoke-static {p1}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    iget-object v0, p0, LX/5tN;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/4HP;

    .line 87
    .line 88
    iget-object v6, v0, LX/4HP;->A00:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iget-object v4, v0, LX/4HP;->A01:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-static {p1}, LX/4BD;->A00(Landroid/animation/ValueAnimator;)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v0, p0, LX/5tN;->A00:F

    .line 105
    .line 106
    mul-float/2addr v0, v7

    .line 107
    float-to-int v0, v0

    .line 108
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    const/high16 v1, 0x40000000    # 2.0f

    .line 122
    .line 123
    mul-float/2addr v1, v7

    .line 124
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    float-to-double v2, v7

    .line 147
    sub-double/2addr v2, v0

    .line 148
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    div-double/2addr v2, v0

    .line 154
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    double-to-float v0, v1

    .line 159
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
