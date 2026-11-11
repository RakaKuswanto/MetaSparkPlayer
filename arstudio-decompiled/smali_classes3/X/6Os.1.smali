.class public final LX/6Os;
.super LX/0Vc;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Os;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Os;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0Vc;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUl(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, LX/6Os;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6Os;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/4bR;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/4bR;->A07:LX/4bd;

    .line 11
    .line 12
    iget-object v0, v1, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

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
    iget-object v0, p0, LX/6Os;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/4bb;

    .line 21
    .line 22
    iget-object v2, v0, LX/4bb;->A01:LX/4bP;

    .line 23
    .line 24
    iget-object v1, v2, LX/4bP;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/4bP;->A08:Landroid/widget/PopupWindow;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v2, LX/4bP;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A01()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, LX/4bP;->A0M:LX/03h;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, LX/03h;->A04(LX/03i;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/4bP;->A0M:LX/03h;

    .line 50
    .line 51
    iget-object v0, v2, LX/4bP;->A06:Landroid/view/ViewGroup;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v2}, LX/4BE;->A1G(LX/4bP;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v3, p0, LX/6Os;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/4bR;

    .line 61
    .line 62
    iget-boolean v0, v3, LX/4bR;->A0D:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v3, LX/4bR;->A03:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, v3, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/4bR;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    iput-object v2, v3, LX/4bR;->A07:LX/4bd;

    .line 94
    .line 95
    iget-object v1, v3, LX/4bR;->A05:LX/4cR;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v0, v3, LX/4bR;->A06:LX/4bo;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/4cR;->AWr(LX/4bo;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, LX/4bR;->A06:LX/4bo;

    .line 105
    .line 106
    iput-object v2, v3, LX/4bR;->A05:LX/4cR;

    .line 107
    .line 108
    :cond_3
    iget-object v0, v3, LX/4bR;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    :goto_1
    invoke-static {v0}, LX/03G;->A0O(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object v0, p0, LX/6Os;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/4bg;

    .line 119
    .line 120
    iget-object v2, v0, LX/4bg;->A00:LX/4bP;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    iget-object v2, p0, LX/6Os;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/4bP;

    .line 126
    .line 127
    :goto_2
    iget-object v1, v2, LX/4bP;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, LX/4bP;->A0M:LX/03h;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, LX/03h;->A04(LX/03i;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v2, LX/4bP;->A0M:LX/03h;

    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final AUm(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/6Os;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/0Vc;->AUm(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, LX/6Os;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/4bg;

    .line 12
    .line 13
    iget-object v0, v0, LX/4bg;->A00:LX/4bP;

    .line 14
    .line 15
    iget-object v1, v0, LX/4bP;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/6Os;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/4bP;

    .line 25
    .line 26
    iget-object v1, v2, LX/4bP;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/4BE;->A1G(LX/4bP;)V

    .line 33
    .line 34
    .line 35
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
