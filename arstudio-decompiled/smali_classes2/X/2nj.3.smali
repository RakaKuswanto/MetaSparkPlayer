.class public final LX/2nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2np;

.field public A01:Z

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/Boolean;

.field public final A04:LX/20s;

.field public final A05:LX/2no;

.field public final A06:LX/46g;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0Cl;


# direct methods
.method public constructor <init>(LX/20s;LX/46g;Ljava/util/List;LX/0Cl;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2nj;->A04:LX/20s;

    .line 6
    .line 7
    iput-object p2, p0, LX/2nj;->A06:LX/46g;

    .line 8
    .line 9
    iput-object p3, p0, LX/2nj;->A08:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, LX/2nj;->A09:LX/0Cl;

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    new-array v3, v5, [LX/2mN;

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    new-instance v2, LX/1n2;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Prev img"

    .line 24
    .line 25
    new-instance v1, LX/2mN;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LX/2mN;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v3, v0

    .line 32
    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    new-instance v2, LX/1n2;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "Next img"

    .line 41
    .line 42
    new-instance v0, LX/2mN;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/2mN;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    aput-object v0, v3, v6

    .line 48
    .line 49
    const/16 v0, 0x2f

    .line 50
    .line 51
    new-instance v2, LX/1n2;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Edit img"

    .line 57
    .line 58
    new-instance v1, LX/2mN;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LX/2mN;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    new-instance v2, LX/1n2;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, LX/1n2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "Info"

    .line 74
    .line 75
    new-instance v0, LX/2mN;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, LX/2mN;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, v4}, LX/0Ye;->A1T([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    :cond_0
    aget-object v0, v3, v1

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    if-lt v1, v5, :cond_0

    .line 98
    .line 99
    iput-object v2, p0, LX/2nj;->A07:Ljava/util/List;

    .line 100
    .line 101
    new-instance v0, LX/2ni;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/2ni;-><init>(LX/2nj;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/2nj;->A05:LX/2no;

    .line 107
    .line 108
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
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

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
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

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
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static final A01(Landroid/content/Context;Landroid/view/View;LX/2nj;I)V
    .locals 9

    .line 0
    iget-object v0, p2, LX/2nj;->A04:LX/20s;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yd;->A1X(LX/20s;)Z

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
    const/4 v1, 0x1

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {p0, v0, v1}, LX/0Yf;->A00(Landroid/content/Context;FI)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v3, v0

    .line 17
    const-string/jumbo v0, "window"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/view/ViewManager;

    .line 31
    .line 32
    iget-object v0, p2, LX/2nj;->A02:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v5, -0x2

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    const/16 v7, 0x7d3

    .line 45
    .line 46
    if-lt v1, v0, :cond_1

    .line 47
    .line 48
    const/16 v7, 0x7f6

    .line 49
    .line 50
    :cond_1
    const/16 v8, 0x28

    .line 51
    .line 52
    const/4 p0, -0x3

    .line 53
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    move v6, p3

    .line 56
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x55

    .line 60
    .line 61
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 62
    .line 63
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 70
    .line 71
    invoke-interface {v2, p1, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, LX/2nj;->A02:Landroid/view/View;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/2nj;)V
    .locals 9

    .line 0
    new-instance v7, Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {p0, v0, v1}, LX/0Yf;->A00(Landroid/content/Context;FI)F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/4 v6, -0x1

    .line 20
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {p0, v0, v1}, LX/0Yf;->A00(Landroid/content/Context;FI)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {p0, v0, v1}, LX/0Yf;->A00(Landroid/content/Context;FI)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v4, v0

    .line 42
    iget-object v0, p1, LX/2nj;->A07:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2mN;

    .line 59
    .line 60
    iget-object v1, v0, LX/2mN;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, LX/2mN;->A00:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    new-instance v2, Landroid/widget/Button;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 87
    .line 88
    .line 89
    const v0, -0xffff01

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v0, -0x2

    .line 110
    invoke-static {p0, v7, p1, v0}, LX/2nj;->A01(Landroid/content/Context;Landroid/view/View;LX/2nj;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/2nj;)Z
    .locals 3

    .line 0
    iget-object v0, p1, LX/2nj;->A03:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v1, v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, LX/2nj;->A09:LX/0Cl;

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, p1, LX/2nj;->A03:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2nj;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/2nj;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, LX/2nj;->A03(Landroid/content/Context;LX/2nj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "window"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewManager;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/2nj;->A02:Landroid/view/View;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/2nj;->A01:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method
