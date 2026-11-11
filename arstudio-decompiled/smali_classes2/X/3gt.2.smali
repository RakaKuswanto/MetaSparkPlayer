.class public final LX/3gt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3gt;->A01:LX/1Nw;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/3gt;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/3gt;->A00:Landroid/view/View;

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
    iget-object v0, p1, LX/3gt;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, LX/3gt;->A00:Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1z6;->A0P()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2wx;->A01:LX/1b2;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget v0, LX/2eq;->A5N:I

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

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
    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/01W;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, LX/3gt;->A00:Landroid/view/View;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string/jumbo v0, "window"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, Landroid/view/WindowManager;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewManager;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    const/16 v6, 0x7f6

    .line 61
    .line 62
    const/16 v7, 0x18

    .line 63
    .line 64
    const/4 v8, -0x3

    .line 65
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 66
    .line 67
    move v5, v4

    .line 68
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/view/View;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {p1, v0}, LX/6L2;->A00(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v9, v0

    .line 83
    const/high16 v0, 0x41400000    # 12.0f

    .line 84
    .line 85
    mul-float v5, v9, v0

    .line 86
    .line 87
    const/high16 v0, 0x41000000    # 8.0f

    .line 88
    .line 89
    mul-float v6, v9, v0

    .line 90
    .line 91
    const/high16 v0, 0x40800000    # 4.0f

    .line 92
    .line 93
    mul-float v7, v9, v0

    .line 94
    .line 95
    const/high16 v0, 0x42200000    # 40.0f

    .line 96
    .line 97
    mul-float v8, v9, v0

    .line 98
    .line 99
    new-instance v4, LX/6J3;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, LX/6J3;-><init>(FFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, LX/3gt;->A00:Landroid/view/View;

    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {p1, p0}, LX/3gt;->A00(Landroid/app/Activity;LX/3gt;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
