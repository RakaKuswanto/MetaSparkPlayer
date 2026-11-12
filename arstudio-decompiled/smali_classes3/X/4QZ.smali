.class public LX/4Qz;
.super LX/4RJ;
.source ""

# interfaces
.implements LX/4TG;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/4R0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/4Qz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/4Qz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4RJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4R0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4R0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Qz;->A01:LX/4R0;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/03U;->A0f(Landroid/view/View;LX/01z;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/4Qz;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/4Qz;->A01:LX/4R0;

    .line 1
    .line 2
    invoke-virtual {v6}, LX/4R0;->A0Z()[Landroid/text/style/ClickableSpan;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v6}, LX/4R0;->A0Z()[Landroid/text/style/ClickableSpan;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v6}, LX/4R0;->A0Z()[Landroid/text/style/ClickableSpan;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    array-length v0, v1

    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    aget-object v0, v1, v2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6}, LX/4R0;->A0Z()[Landroid/text/style/ClickableSpan;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    if-le v0, v2, :cond_1

    .line 39
    .line 40
    aget-object v0, v1, v2

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, LX/4R4;

    .line 53
    .line 54
    invoke-direct {v3, v0}, LX/4R4;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, LX/4Qu;->A0B()LX/4Qv;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v6}, LX/4R0;->A0Z()[Landroid/text/style/ClickableSpan;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    array-length v0, v7

    .line 67
    if-ge v5, v0, :cond_4

    .line 68
    .line 69
    add-int/lit8 v1, v5, 0x1

    .line 70
    .line 71
    invoke-static {v6}, LX/4ST;->A00(LX/4ST;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/4ST;->A03:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x0

    .line 85
    if-ge v1, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v1}, LX/4ST;->A0Y(I)LX/4TA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, LX/4TA;->A04:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/4Qw;

    .line 100
    .line 101
    invoke-direct {v1, v4, v2, v0, v0}, LX/4Qw;-><init>(Landroid/view/Menu;Ljava/lang/CharSequence;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v4}, LX/4Qv;->A01(LX/4Qw;LX/4Qv;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/4R1;

    .line 108
    .line 109
    invoke-direct {v0, p0, v7, v5}, LX/4R1;-><init>(LX/4Qz;[Landroid/text/style/ClickableSpan;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v1, LX/4Qw;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const v1, 0x7f110165

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    new-instance v2, LX/4Qw;

    .line 122
    .line 123
    invoke-direct {v2, v4, v0, v0, v1}, LX/4Qw;-><init>(Landroid/view/Menu;III)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v4}, LX/4Qv;->A01(LX/4Qw;LX/4Qv;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    new-instance v0, LX/0Yl;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1, v3}, LX/0Yl;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, LX/4Qw;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 136
    .line 137
    invoke-virtual {v3, p0}, LX/4Qk;->A09(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public getTextSize()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v0, v1, v2

    .line 16
    .line 17
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v0, p0, LX/4Qz;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/4IK;->A01(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/4Qz;->A00()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    return v1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Qz;->A00()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public setEnableVirtualRoot(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Qz;->A01:LX/4R0;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    sput v0, LX/4ST;->A04:I

    .line 7
    .line 8
    iput-boolean p1, v1, LX/4ST;->A00:Z

    .line 9
    .line 10
    return-void
.end method
