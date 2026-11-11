.class public final LX/4nX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/rendercore/RenderTreeNode;LX/4pW;Ljava/lang/Object;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    move-object v1, p2

    .line 12
    move p1, p3

    .line 13
    invoke-static/range {v0 .. v6}, LX/4nX;->A01(LX/4pW;Ljava/lang/Object;IIIIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A01(LX/4pW;Ljava/lang/Object;IIIIZ)V
    .locals 5

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/4pW;->ARl()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v0, "applyBoundsToMountContent"

    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/4pW;->A5w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    :try_start_0
    instance-of v0, p1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    sub-int v3, p4, p2

    .line 23
    .line 24
    sub-int v2, p5, p3

    .line 25
    .line 26
    if-nez p6, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p1, v2, v1, v0}, LX/4BD;->A1C(Landroid/view/View;III)V

    .line 47
    .line 48
    .line 49
    if-nez p6, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, p4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq v0, p5, :cond_5

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-interface {p0}, LX/4pW;->A9x()V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void

    .line 94
    :cond_7
    :try_start_1
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Unsupported mounted content "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-interface {p0}, LX/4pW;->A9x()V

    .line 112
    .line 113
    .line 114
    :cond_8
    throw v0
.end method
