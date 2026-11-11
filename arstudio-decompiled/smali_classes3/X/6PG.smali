.class public final LX/6PG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6PG;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6PG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget v0, p0, LX/6PG;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6PG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/6PM;

    .line 8
    .line 9
    iget-object v1, v0, LX/6PM;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/6PG;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/4K4;

    .line 22
    .line 23
    iget-object v1, v0, LX/4K4;->A00:Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v0, p0, LX/6PG;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/4GM;

    .line 29
    .line 30
    iget-object v1, v0, LX/4GM;->A00:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v3, p0, LX/6PG;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/4H0;

    .line 38
    .line 39
    iget-object v2, v3, LX/4H0;->A06:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/4H0;->A04:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/4H0;->A03:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/4H0;->A04:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/4H0;->A03:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v4, p0, LX/6PG;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/4UD;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    new-instance v2, LX/6Op;

    .line 74
    .line 75
    invoke-direct {v2, v4, v0}, LX/6Op;-><init>(LX/4UD;I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, v4, LX/4UD;->A0G:Landroid/view/animation/Animation;

    .line 79
    .line 80
    const-wide/16 v0, 0x96

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v4, LX/4UD;->A0H:LX/4U9;

    .line 86
    .line 87
    iput-object v3, v1, LX/4U9;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/4UD;->A0G:Landroid/view/animation/Animation;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v2, p0, LX/6PG;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LX/4UD;

    .line 101
    .line 102
    iget-boolean v0, v2, LX/4UD;->A0L:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v1, v2, LX/4UD;->A0I:LX/4UK;

    .line 107
    .line 108
    const/16 v0, 0xff

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/4UK;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LX/4UK;->start()V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v2, LX/4UD;->A0K:Z

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v0, v2, LX/4UD;->A0J:LX/4UJ;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    check-cast v0, LX/4UF;

    .line 125
    .line 126
    iget-object v1, v0, LX/4UF;->A00:LX/4nC;

    .line 127
    .line 128
    new-instance v0, LX/4UH;

    .line 129
    .line 130
    invoke-direct {v0}, LX/4UH;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, v2, LX/4UD;->A0H:LX/4U9;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v2, LX/4UD;->A05:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-virtual {v2}, LX/4UD;->A07()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method
