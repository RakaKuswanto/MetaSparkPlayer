.class public final LX/6fT;
.super LX/0K7;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6fT;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6fT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0K7;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AT5(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6fT;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6fT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/4NF;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/4NF;->A07:LX/4NM;

    .line 11
    .line 12
    iget-object v0, v1, LX/4NF;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v3, p0, LX/6fT;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/4NF;

    .line 21
    .line 22
    iget-boolean v0, v3, LX/4NF;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/4NF;->A03:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/4NF;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v3, LX/4NF;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/4NF;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, v3, LX/4NF;->A07:LX/4NM;

    .line 54
    .line 55
    iget-object v1, v3, LX/4NF;->A05:LX/4NA;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v0, v3, LX/4NF;->A06:LX/4N9;

    .line 60
    .line 61
    invoke-interface {v1, v0}, LX/4NA;->AVF(LX/4N9;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v3, LX/4NF;->A06:LX/4N9;

    .line 65
    .line 66
    iput-object v2, v3, LX/4NF;->A05:LX/4NA;

    .line 67
    .line 68
    :cond_2
    iget-object v0, v3, LX/4NF;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    iget-object v2, p0, LX/6fT;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/4NG;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p0, LX/6fT;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/4NE;

    .line 81
    .line 82
    iget-object v2, v0, LX/4NE;->A00:LX/4NG;

    .line 83
    .line 84
    :goto_0
    iget-object v1, v2, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LX/4NG;->A0M:LX/03t;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, LX/03t;->A04(LX/03u;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v2, LX/4NG;->A0M:LX/03t;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    iget-object v0, p0, LX/6fT;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/4NC;

    .line 103
    .line 104
    iget-object v2, v0, LX/4NC;->A01:LX/4NG;

    .line 105
    .line 106
    iget-object v1, v2, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, LX/4NG;->A08:Landroid/widget/PopupWindow;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, v2, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A01()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LX/4NG;->A0M:LX/03t;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, LX/03t;->A04(LX/03u;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v2, LX/4NG;->A0M:LX/03t;

    .line 132
    .line 133
    iget-object v0, v2, LX/4NG;->A06:Landroid/view/ViewGroup;

    .line 134
    .line 135
    :goto_2
    invoke-static {v0}, LX/03U;->A0S(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    invoke-static {v2}, LX/433;->A1C(LX/4NG;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final AT6(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6fT;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/0K7;->AT6(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v2, p0, LX/6fT;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/4NG;

    .line 12
    .line 13
    iget-object v1, v2, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/433;->A1C(LX/4NG;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/6fT;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/4NE;

    .line 26
    .line 27
    iget-object v0, v0, LX/4NE;->A00:LX/4NG;

    .line 28
    .line 29
    iget-object v1, v0, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
