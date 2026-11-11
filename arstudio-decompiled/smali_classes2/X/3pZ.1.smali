.class public LX/3pZ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/6O3;


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:LX/4OA;

.field public A02:LX/4Qk;

.field public A03:LX/2k1;

.field public A04:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3pZ;->A00()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, LX/3pZ;->A00()V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/3pZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0075

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a05dd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4Qk;

    .line 22
    .line 23
    iput-object v0, p0, LX/3pZ;->A02:LX/4Qk;

    .line 24
    .line 25
    const v0, 0x7f0a0316

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageButton;

    .line 33
    .line 34
    iput-object v0, p0, LX/3pZ;->A00:Landroid/widget/ImageButton;

    .line 35
    .line 36
    const v0, 0x7f0a05c6

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4OA;

    .line 44
    .line 45
    iput-object v0, p0, LX/3pZ;->A01:LX/4OA;

    .line 46
    .line 47
    const/16 v0, 0x39

    .line 48
    .line 49
    new-instance v1, LX/1n2;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/3pZ;->A00:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/3pZ;->A01:LX/4OA;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public getTitleTextSize()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pZ;->A02:LX/4Qk;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setBackButtonVisible(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setBottomDividerVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setButtonSpecs(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LX/3pZ;->A04:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0P:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    iget v2, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A05:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/3pZ;->A00:Landroid/widget/ImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3pZ;->A00:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3pZ;->A01:LX/4OA;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    iget-object v1, p0, LX/3pZ;->A01:LX/4OA;

    .line 46
    .line 47
    iget-object v0, p0, LX/3pZ;->A04:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/3pZ;->A01:LX/4OA;

    .line 55
    .line 56
    iget-object v0, p0, LX/3pZ;->A04:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:Z

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/3pZ;->A00:Landroid/widget/ImageButton;

    .line 64
    .line 65
    iget-object v0, p0, LX/3pZ;->A04:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A01:Z

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/3pZ;->A00:Landroid/widget/ImageButton;

    .line 73
    .line 74
    iget-object v0, p0, LX/3pZ;->A04:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 75
    .line 76
    iget-boolean v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/3pZ;->A04:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/3pZ;->A01:LX/4OA;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/3pZ;->A00:Landroid/widget/ImageButton;

    .line 93
    .line 94
    iget-object v0, p0, LX/3pZ;->A04:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A08:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    iget-object v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, LX/3pZ;->A00:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/3pZ;->A01:LX/4OA;

    .line 116
    .line 117
    iget-object v0, p0, LX/3pZ;->A04:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/3pZ;->A01:LX/4OA;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v0, 0x0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, LX/3pZ;->A00:Landroid/widget/ImageButton;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/3pZ;->A01:LX/4OA;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public setCustomTitleView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setHasBackButton(Z)V
    .locals 0

    return-void
.end method

.method public setHasFbLogo(Z)V
    .locals 0

    return-void
.end method

.method public setOnBackPressedListener(LX/2k0;)V
    .locals 0

    return-void
.end method

.method public setOnToolbarButtonListener(LX/2k1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3pZ;->A03:LX/2k1;

    .line 1
    .line 2
    return-void
.end method

.method public setShowDividers(Z)V
    .locals 0

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pZ;->A02:LX/4Qk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/3pZ;->A02:LX/4Qk;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setTitlebarAsModal(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method
