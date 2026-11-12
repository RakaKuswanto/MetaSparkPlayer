.class public final LX/4gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jo;


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


# virtual methods
.method public final A9Y(LX/4jU;)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/4jU;->A02:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    return v0
.end method

.method public final A9Z(Ljava/lang/Object;)F
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    int-to-float v0, v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {p1}, LX/434;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Getting width from unsupported mount content: "

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final AiV(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AjV(Ljava/lang/Object;F)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {p1, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/4hP;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, LX/4ki;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, LX/4ki;

    .line 15
    .line 16
    float-to-int v0, p2

    .line 17
    invoke-interface {v1, v0}, LX/4ki;->setAnimatedWidth(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    check-cast v2, LX/4hP;

    .line 21
    .line 22
    invoke-static {v2}, LX/4gi;->A02(LX/4hP;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    float-to-int v4, p2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-static {v0, v4, v3}, LX/4gb;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v1, v2

    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v0, v3

    .line 64
    add-float/2addr v0, p2

    .line 65
    float-to-int v5, v0

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static/range {v1 .. v7}, LX/4gh;->A00(LX/4jb;Ljava/lang/Object;IIIIZ)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    instance-of v0, p1, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v0, v3

    .line 87
    add-float/2addr v0, p2

    .line 88
    float-to-int v5, v0

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static/range {v1 .. v7}, LX/4gh;->A00(LX/4jb;Ljava/lang/Object;IIIIZ)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    float-to-int v1, p2

    .line 107
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2, v1, v0}, LX/4gb;->A00(Landroid/graphics/drawable/Drawable;II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Setting width on unsupported mount content: "

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method
