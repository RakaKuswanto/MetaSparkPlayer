.class public abstract LX/4gh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4jb;Ljava/lang/Object;IIIIZ)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LX/4jb;->AQM()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v0, "applyBoundsToMountContent"

    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/4jb;->A48(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    :try_start_0
    instance-of v0, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    sub-int v3, p4, p2

    .line 24
    .line 25
    sub-int v2, p5, p3

    .line 26
    .line 27
    if-nez p6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v2, v1, v0}, LX/432;->A1A(Landroid/view/View;III)V

    .line 48
    .line 49
    .line 50
    if-nez p6, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, p3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, p4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, p5, :cond_5

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    .line 95
    .line 96
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    if-ne v0, p2, :cond_6

    .line 99
    .line 100
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    if-ne v0, p3, :cond_6

    .line 103
    .line 104
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    if-ne v0, p4, :cond_6

    .line 107
    .line 108
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 109
    .line 110
    if-eq v0, p5, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v2, 0x0

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    const/4 v2, 0x1

    .line 116
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 117
    .line 118
    if-eqz p0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    invoke-interface {p0}, LX/4jb;->A8S()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return v2

    .line 124
    :cond_8
    :try_start_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "Unsupported mounted content "

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, LX/431;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    invoke-interface {p0}, LX/4jb;->A8S()V

    .line 141
    .line 142
    .line 143
    :cond_9
    throw v0
.end method
