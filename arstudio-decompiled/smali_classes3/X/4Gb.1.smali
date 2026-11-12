.class public abstract LX/4gb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;II)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int v1, v3, p1

    .line 16
    .line 17
    add-int v0, v2, p2

    .line 18
    .line 19
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p0, LX/4XM;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p0, LX/4XM;

    .line 27
    .line 28
    check-cast p0, LX/4X6;

    .line 29
    .line 30
    iget-object v0, p0, LX/4X6;->A00:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final A01(LX/4iS;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/4in;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/4in;

    .line 9
    .line 10
    iput-object p1, p0, LX/4in;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/4h7;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p0, LX/4h7;

    .line 18
    .line 19
    iget-object p0, p0, LX/4h7;->A00:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {p0}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, LX/4iS;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/4gb;->A01(LX/4iS;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p0, LX/4i0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, LX/4i0;

    .line 50
    .line 51
    invoke-virtual {p0}, LX/4i0;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, LX/4i0;->A05:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {p0}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/4in;

    .line 69
    .line 70
    iput-object p1, v0, LX/4in;->A00:Ljava/lang/String;

    .line 71
    .line 72
    if-ltz v1, :cond_0

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Unhandled transition type: "

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
