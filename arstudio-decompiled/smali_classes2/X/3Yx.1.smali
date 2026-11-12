.class public final LX/3Yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/3Yx;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3Yx;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "window"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroid/view/WindowManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/view/ViewManager;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/3Yx;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, LX/3Yx;->A00:Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2I6;->A0Y()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/16Q;->A00:LX/28F;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget v0, LX/2I6;->A2Z:I

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/01f;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/3Yx;->A00:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string/jumbo v0, "window"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Landroid/view/WindowManager;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v1, Landroid/view/ViewManager;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    const/16 v8, 0x7f6

    .line 62
    .line 63
    const/16 v9, 0x18

    .line 64
    .line 65
    const/4 v10, -0x3

    .line 66
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    move v7, v6

    .line 69
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {p1}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v11, v0

    .line 93
    const/high16 v0, 0x41400000    # 12.0f

    .line 94
    .line 95
    mul-float v7, v11, v0

    .line 96
    .line 97
    const/high16 v0, 0x41000000    # 8.0f

    .line 98
    .line 99
    mul-float v8, v11, v0

    .line 100
    .line 101
    const/high16 v0, 0x40800000    # 4.0f

    .line 102
    .line 103
    mul-float v9, v11, v0

    .line 104
    .line 105
    const/high16 v0, 0x42200000    # 40.0f

    .line 106
    .line 107
    mul-float v10, v11, v0

    .line 108
    .line 109
    new-instance v6, LX/6aR;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, LX/6aR;-><init>(FFFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, LX/3Yx;->A00:Landroid/view/View;

    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {p1, p0}, LX/3Yx;->A00(Landroid/app/Activity;LX/3Yx;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
