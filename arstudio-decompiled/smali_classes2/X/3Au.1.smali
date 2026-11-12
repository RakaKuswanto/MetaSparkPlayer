.class public final LX/3aU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3aT;

.field public A01:Z

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/Boolean;

.field public final A04:LX/2MU;

.field public final A05:LX/3aW;

.field public final A06:LX/3Jl;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0GZ;


# direct methods
.method public constructor <init>(LX/2MU;LX/3Jl;Ljava/util/List;LX/0GZ;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aU;->A04:LX/2MU;

    .line 6
    .line 7
    iput-object p2, p0, LX/3aU;->A06:LX/3Jl;

    .line 8
    .line 9
    iput-object p3, p0, LX/3aU;->A08:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, LX/3aU;->A09:LX/0GZ;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    new-array v3, v4, [LX/3ah;

    .line 15
    .line 16
    const/16 v0, 0x2f

    .line 17
    .line 18
    new-instance v2, LX/0Yx;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/0Yx;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Prev img"

    .line 24
    .line 25
    new-instance v1, LX/3ah;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/3ah;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const/16 v0, 0x30

    .line 34
    .line 35
    new-instance v2, LX/0Yx;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LX/0Yx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Next img"

    .line 41
    .line 42
    new-instance v0, LX/3ah;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/3ah;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    aput-object v0, v3, v5

    .line 48
    .line 49
    const/16 v0, 0x31

    .line 50
    .line 51
    new-instance v2, LX/0Yx;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, LX/0Yx;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Edit img"

    .line 57
    .line 58
    new-instance v1, LX/3ah;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LX/3ah;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v2, LX/0Yw;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, LX/0Yw;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Info"

    .line 73
    .line 74
    new-instance v1, LX/3ah;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, LX/3ah;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v1, v3, v0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v6, v3, v0

    .line 84
    .line 85
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v1, 0x0

    .line 90
    :cond_0
    aget-object v0, v3, v1

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    if-lt v1, v4, :cond_0

    .line 100
    .line 101
    iput-object v2, p0, LX/3aU;->A07:Ljava/util/List;

    .line 102
    .line 103
    new-instance v0, LX/3aV;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/3aV;-><init>(LX/3aU;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/3aU;->A05:LX/3aW;

    .line 109
    .line 110
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v3, v0, :cond_1

    .line 5
    .line 6
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    const/16 v0, 0x1e

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-lt v3, v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x7f6

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    const-string/jumbo v0, "window"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroid/view/WindowManager;

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;LX/3aU;I)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/3aU;->A04:LX/2MU;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A1U(LX/2MU;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    int-to-float v1, v0

    .line 12
    invoke-static {p0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v3, v0

    .line 21
    const-string/jumbo v0, "window"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Landroid/view/ViewManager;

    .line 35
    .line 36
    iget-object v0, p2, LX/3aU;->A02:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v5, -0x2

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1a

    .line 47
    .line 48
    const/16 v7, 0x7d3

    .line 49
    .line 50
    if-lt v1, v0, :cond_1

    .line 51
    .line 52
    const/16 v7, 0x7f6

    .line 53
    .line 54
    :cond_1
    const/16 v8, 0x28

    .line 55
    .line 56
    const/4 p0, -0x3

    .line 57
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    move v6, p3

    .line 60
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x55

    .line 64
    .line 65
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 66
    .line 67
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 74
    .line 75
    invoke-interface {v2, p1, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p2, LX/3aU;->A02:Landroid/view/View;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/3aU;)V
    .locals 9

    .line 0
    new-instance v7, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    invoke-static {p0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v6, -0x1

    .line 24
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    int-to-float v1, v0

    .line 32
    invoke-static {p0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    int-to-float v1, v0

    .line 45
    invoke-static {p0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v4, v0

    .line 54
    iget-object v0, p1, LX/3aU;->A07:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3ah;

    .line 71
    .line 72
    iget-object v1, v0, LX/3ah;->A01:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, LX/3ah;->A00:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    new-instance v2, Landroid/widget/Button;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 99
    .line 100
    .line 101
    const v0, -0xffff01

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v0, -0x2

    .line 122
    invoke-static {p0, v7, p1, v0}, LX/3aU;->A01(Landroid/content/Context;Landroid/view/View;LX/3aU;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/3aU;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/3aU;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt v2, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, LX/3aU;->A09:LX/0GZ;

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/3aU;->A03:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3aU;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3aU;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/0X6;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LX/3aU;->A03(Landroid/content/Context;LX/3aU;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "window"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewManager;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/3aU;->A02:Landroid/view/View;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/3aU;->A01:Z

    .line 45
    .line 46
    :cond_0
    return-void
.end method
