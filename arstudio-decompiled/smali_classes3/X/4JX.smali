.class public final LX/4JX;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/4JQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4JQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/4JX;->A01:LX/4JQ;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/4JX;->A00:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/4JX;->A01:LX/4JQ;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/4JQ;->A0S:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/4JQ;->A05()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    :cond_1
    return v3
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4JX;->A00:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4JX;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4JX;->A01:LX/4JQ;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4JQ;->A07()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/4JX;->A00:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v2, p0, LX/4JX;->A01:LX/4JQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/4JQ;->A0G:LX/4Jk;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v1, v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v5, v0

    .line 23
    iget-object v0, v2, LX/4JQ;->A0G:LX/4Jk;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, v2, LX/4JQ;->A0G:LX/4Jk;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, v2, LX/4JQ;->A0G:LX/4Jk;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v4

    .line 42
    if-lt v5, v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/4JQ;->A0G:LX/4Jk;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v4, v0

    .line 51
    iget-object v0, v2, LX/4JQ;->A0G:LX/4Jk;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/4BF;->A0D(Landroid/view/View;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v5, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, LX/4JQ;->A0G:LX/4Jk;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v3

    .line 66
    if-lt v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v2, LX/4JQ;->A0G:LX/4Jk;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v3, v0

    .line 75
    iget-object v0, v2, LX/4JQ;->A0G:LX/4Jk;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/4BF;->A0A(Landroid/view/View;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt v1, v0, :cond_4

    .line 82
    .line 83
    :cond_0
    iget-boolean v0, v2, LX/4JQ;->A0S:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, LX/4JQ;->A05()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return v6

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x4

    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    iget-boolean v0, v2, LX/4JQ;->A0S:Z

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, LX/4JQ;->A05()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-boolean v0, v2, LX/4JQ;->A0Q:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    return v6

    .line 110
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    return v6
.end method
