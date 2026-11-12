.class public final LX/4Os;
.super LX/01z;
.source ""


# instance fields
.field public final synthetic A00:LX/4Or;


# direct methods
.method public constructor <init>(LX/4Or;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Os;->A00:LX/4Or;

    .line 1
    .line 2
    invoke-direct {p0}, LX/01z;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/4Os;->A00:LX/4Or;

    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, LX/001;->A1M(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    if-lt v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v4}, LX/4Or;->getMin()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v3, v0, :cond_0

    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/04b;->A0X:LX/04b;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/04b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v3, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/04b;->A0Z:LX/04b;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(LX/04b;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto :goto_0
.end method

.method public final A0N(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/4Os;->A00:LX/4Or;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    sget-object v0, LX/04b;->A0g:LX/04b;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/04b;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-eqz p3, :cond_5

    .line 31
    .line 32
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    :goto_0
    invoke-static {v3, v0}, LX/4Or;->A00(LX/4Or;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v1, v3, LX/4Or;->A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v1, v3, v0, v2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    const/16 v0, 0x1000

    .line 64
    .line 65
    const/16 v5, 0x2000

    .line 66
    .line 67
    if-eq p2, v0, :cond_2

    .line 68
    .line 69
    if-eq p2, v5, :cond_2

    .line 70
    .line 71
    invoke-super {p0, p1, p2, p3}, LX/01z;->A0N(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    return v6

    .line 76
    :cond_2
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x1a

    .line 95
    .line 96
    if-lt v4, v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v3}, LX/4Or;->getMin()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v1, v0

    .line 107
    :cond_3
    int-to-float v1, v1

    .line 108
    const/high16 v0, 0x41a00000    # 20.0f

    .line 109
    .line 110
    div-float/2addr v1, v0

    .line 111
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne p2, v5, :cond_4

    .line 120
    .line 121
    neg-int v1, v1

    .line 122
    :cond_4
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return v6
.end method
