.class public final LX/4bJ;
.super LX/4bV;
.source ""

# interfaces
.implements LX/01r;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/4bF;

.field public A04:LX/4cv;

.field public A05:LX/4bp;

.field public A06:LX/4WD;

.field public A07:LX/4bI;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public final A0D:LX/4by;

.field public final A0E:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4bV;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4bJ;->A0E:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    new-instance v0, LX/4by;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4by;-><init>(LX/4bJ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4bJ;->A0D:LX/4by;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4ax;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p3}, LX/4ax;->getActionView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, LX/4ax;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4bV;->A00(Landroid/view/View;Landroid/view/ViewGroup;LX/4ax;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    invoke-virtual {p3}, LX/4ax;->isActionViewExpanded()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/4bw;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ActionMenuView;->A01(Landroid/view/ViewGroup$LayoutParams;)LX/4bw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-object v2
.end method

.method public final A01()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4bJ;->A02()Z

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4bJ;->A03:LX/4bF;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/4b5;->A03:LX/4b6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/4aU;->ARY()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/4b5;->A03:LX/4b6;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4aU;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4bJ;->A05:LX/4bp;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/4bV;->A04:LX/4dB;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/4bJ;->A05:LX/4bp;

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-object v1, p0, LX/4bJ;->A07:LX/4bI;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/4b5;->A03:LX/4b6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/4aU;->ARY()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/4b5;->A03:LX/4b6;

    .line 33
    .line 34
    invoke-interface {v0}, LX/4aU;->dismiss()V

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    return v2
.end method

.method public final A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4bJ;->A07:LX/4bI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4b5;->A03:LX/4b6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/4aU;->ARY()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public final A04()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/4bJ;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4bJ;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4bV;->A02:LX/4ay;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4bV;->A04:LX/4dB;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4bJ;->A05:LX/4bp;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4ay;->A05()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/4ay;->A08:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, LX/4bV;->A00:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, LX/4bV;->A02:LX/4ay;

    .line 36
    .line 37
    iget-object v1, p0, LX/4bJ;->A06:LX/4WD;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    new-instance v0, LX/4bI;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1, v3, p0}, LX/4bI;-><init>(Landroid/content/Context;Landroid/view/View;LX/4ay;LX/4bJ;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/4bp;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, LX/4bp;-><init>(LX/4bI;LX/4bJ;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/4bJ;->A05:LX/4bp;

    .line 51
    .line 52
    iget-object v0, p0, LX/4bV;->A04:LX/4dB;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    return v2
.end method

.method public final APK(Landroid/content/Context;LX/4ay;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/4bV;->APK(Landroid/content/Context;LX/4ay;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v1, LX/4cO;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/4cO;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/4bJ;->A0B:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/4cO;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/4bJ;->A0A:Z

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, LX/4cO;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    iput v0, p0, LX/4bJ;->A0C:I

    .line 33
    .line 34
    invoke-static {v1}, LX/0Yi;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 39
    .line 40
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 41
    .line 42
    iget v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 43
    .line 44
    const/16 v0, 0x258

    .line 45
    .line 46
    if-gt v1, v0, :cond_8

    .line 47
    .line 48
    if-gt v3, v0, :cond_8

    .line 49
    .line 50
    const/16 v0, 0x1f4

    .line 51
    .line 52
    if-ge v3, v0, :cond_1

    .line 53
    .line 54
    const/16 v1, 0x1e0

    .line 55
    .line 56
    const/16 v0, 0x280

    .line 57
    .line 58
    if-le v3, v1, :cond_6

    .line 59
    .line 60
    if-le v2, v0, :cond_7

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x4

    .line 63
    :cond_2
    :goto_0
    iput v1, p0, LX/4bJ;->A01:I

    .line 64
    .line 65
    iget v4, p0, LX/4bJ;->A0C:I

    .line 66
    .line 67
    iget-boolean v0, p0, LX/4bJ;->A0A:Z

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, LX/4bJ;->A06:LX/4WD;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/4bV;->A05:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v2, LX/4WD;

    .line 79
    .line 80
    invoke-direct {v2, v0, p0}, LX/4WD;-><init>(Landroid/content/Context;LX/4bJ;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/4bJ;->A06:LX/4WD;

    .line 84
    .line 85
    iget-boolean v0, p0, LX/4bJ;->A09:Z

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, LX/4bJ;->A02:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/4Wy;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, LX/4bJ;->A02:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput-boolean v1, p0, LX/4bJ;->A09:Z

    .line 98
    .line 99
    :cond_3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, p0, LX/4bJ;->A06:LX/4WD;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, LX/4bJ;->A06:LX/4WD;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    sub-int/2addr v4, v0

    .line 115
    :goto_1
    iput v4, p0, LX/4bJ;->A00:I

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iput-object v3, p0, LX/4bJ;->A06:LX/4WD;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const/16 v0, 0x168

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    if-lt v3, v0, :cond_2

    .line 128
    .line 129
    :cond_7
    const/4 v1, 0x3

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v1, 0x5

    .line 132
    goto :goto_0
.end method

.method public final AW6(LX/4ay;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4bJ;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/4bV;->AW6(LX/4ay;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AdF(LX/4az;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/4ay;->hasVisibleItems()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    :goto_0
    iget-object v2, v0, LX/4az;->A00:LX/4ay;

    .line 9
    .line 10
    iget-object v1, p0, LX/4bV;->A02:LX/4ay;

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/4az;->A00:LX/4ay;

    .line 15
    .line 16
    check-cast v0, LX/4az;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, LX/4az;->getItem()Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/4bV;->A04:LX/4dB;

    .line 24
    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v1, v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v0, v6, LX/4d1;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    check-cast v0, LX/4d1;

    .line 46
    .line 47
    invoke-interface {v0}, LX/4d1;->getItemData()LX/4ax;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v4, :cond_6

    .line 52
    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, LX/4az;->getItem()Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/4ay;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_2
    const/4 v3, 0x1

    .line 68
    if-ge v2, v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v2}, LX/4ay;->getItem(I)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    :cond_1
    iget-object v0, p0, LX/4bV;->A00:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v1, LX/4bF;

    .line 90
    .line 91
    invoke-direct {v1, v0, v6, p1, p0}, LX/4bF;-><init>(Landroid/content/Context;Landroid/view/View;LX/4az;LX/4bJ;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/4bJ;->A03:LX/4bF;

    .line 95
    .line 96
    iput-boolean v5, v1, LX/4b5;->A05:Z

    .line 97
    .line 98
    iget-object v0, v1, LX/4b5;->A03:LX/4b6;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v5}, LX/4b6;->A02(Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, LX/4aU;->ARY()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :goto_3
    invoke-super {p0, p1}, LX/4bV;->AdF(LX/4az;)Z

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_2
    iget-object v0, v1, LX/4b5;->A01:Landroid/view/View;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 120
    .line 121
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_3
    invoke-virtual {v1}, LX/4b5;->A00()LX/4b6;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x0

    .line 131
    instance-of v0, v2, LX/4b4;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    move-object v0, v2

    .line 136
    check-cast v0, LX/4b4;

    .line 137
    .line 138
    iput-boolean v1, v0, LX/4b4;->A07:Z

    .line 139
    .line 140
    :goto_4
    invoke-interface {v2}, LX/4aU;->AoN()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v0, v2

    .line 145
    check-cast v0, LX/4b1;

    .line 146
    .line 147
    iput-boolean v1, v0, LX/4b1;->A0D:Z

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    return v5
.end method

.method public final Aqa(Z)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/4bV;->Aqa(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4bV;->A04:LX/4dB;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4bV;->A02:LX/4ay;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4ay;->A05()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LX/4ay;->A06:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v1}, LX/4BF;->A0g(Ljava/util/AbstractList;I)LX/4ax;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/4ax;->A0D:LX/01t;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object p0, v0, LX/01t;->A00:LX/01r;

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/4bV;->A02:LX/4ay;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {v0}, LX/4ay;->A05()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LX/4ay;->A08:Ljava/util/ArrayList;

    .line 48
    .line 49
    :goto_1
    iget-boolean v0, p0, LX/4bJ;->A0A:Z

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    invoke-static {v1, v5}, LX/4BF;->A0g(Ljava/util/AbstractList;I)LX/4ax;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/4ax;->isActionViewExpanded()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    :goto_2
    iget-object v1, p0, LX/4bJ;->A06:LX/4WD;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, LX/4bV;->A05:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v1, LX/4WD;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, LX/4WD;-><init>(Landroid/content/Context;LX/4bJ;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/4bJ;->A06:LX/4WD;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    iget-object v0, p0, LX/4bV;->A04:LX/4dB;

    .line 94
    .line 95
    if-eq v1, v0, :cond_4

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/4bJ;->A06:LX/4WD;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v3, p0, LX/4bV;->A04:LX/4dB;

    .line 105
    .line 106
    check-cast v3, Landroid/view/ViewGroup;

    .line 107
    .line 108
    iget-object v2, p0, LX/4bJ;->A06:LX/4WD;

    .line 109
    .line 110
    new-instance v1, LX/4bw;

    .line 111
    .line 112
    invoke-direct {v1}, LX/4bw;-><init>()V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    iput v0, v1, LX/4bw;->gravity:I

    .line 118
    .line 119
    iput-boolean v4, v1, LX/4bw;->A04:Z

    .line 120
    .line 121
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_3
    iget-object v1, p0, LX/4bV;->A04:LX/4dB;

    .line 125
    .line 126
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 127
    .line 128
    iget-boolean v0, p0, LX/4bJ;->A0A:Z

    .line 129
    .line 130
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A06:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    if-lez v0, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v0, p0, LX/4bJ;->A06:LX/4WD;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, LX/4bV;->A04:LX/4dB;

    .line 145
    .line 146
    if-ne v0, v1, :cond_4

    .line 147
    .line 148
    check-cast v1, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iget-object v0, p0, LX/4bJ;->A06:LX/4WD;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 v1, 0x0

    .line 157
    goto :goto_1
.end method
