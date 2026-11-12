.class public final LX/3py;
.super LX/4fV;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:LX/3u8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/3T3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FrescoVitoImage2"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3aZ;->A00:LX/3u8;

    .line 6
    .line 7
    iput-object v0, p0, LX/3py;->A01:LX/3u8;

    .line 8
    .line 9
    return-void
.end method

.method private A00(LX/4fk;)LX/3Py;
    .locals 12

    .line 0
    invoke-virtual {p1}, LX/4fk;->A06()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const/4 v4, 0x0

    .line 5
    iget-object v1, p0, LX/3py;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p0, LX/3py;->A02:LX/3T3;

    .line 8
    .line 9
    new-instance v7, LX/3vP;

    .line 10
    .line 11
    invoke-direct {v7, v1, v0, v9}, LX/3vP;-><init>(Landroid/net/Uri;LX/3T3;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    iget-object v3, p1, LX/4fk;->A03:LX/4il;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    check-cast v8, LX/3Py;

    .line 21
    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, LX/3py;->A00:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v5, p0, LX/3py;->A02:LX/3T3;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v5, LX/3T3;->A0N:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_1
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v6, v3, LX/4il;->A02:LX/4iL;

    .line 39
    .line 40
    iget-boolean v11, p1, LX/4fk;->A0A:Z

    .line 41
    .line 42
    invoke-interface/range {v6 .. v11}, LX/4iL;->AfS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v8

    .line 46
    :cond_1
    invoke-static {}, LX/3ad;->A03()LX/3Px;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p1, LX/4fk;->A0C:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-static {v6}, LX/3Ql;->A00(Landroid/net/Uri;)LX/3Lg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-virtual {v2, v1, v4, v5, v0}, LX/3Px;->A01(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/3T3;LX/3Lg;)LX/3Py;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, LX/3Qm;->A00:LX/3Qm;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v1, v3, LX/4il;->A02:LX/4iL;

    .line 74
    .line 75
    iget-boolean v0, p1, LX/4fk;->A0A:Z

    .line 76
    .line 77
    invoke-interface {v1, v7, v9, v10, v0}, LX/4iL;->ABV(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_0
.end method


# virtual methods
.method public final A0C()LX/4f4;
    .locals 1

    .line 0
    sget-object v0, LX/4f4;->DRAWABLE:LX/4f4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0D()LX/4fg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4fg;->A0D()LX/4fg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/3ad;->A01()LX/3Lf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3Lf;->A6I()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0P(LX/4fg;LX/4fg;LX/4iK;LX/4iK;)Z
    .locals 8

    .line 0
    check-cast p1, LX/3py;

    .line 1
    .line 2
    check-cast p2, LX/3py;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    move-object v6, v7

    .line 8
    :goto_0
    if-nez p2, :cond_6

    .line 9
    .line 10
    move-object v5, v7

    .line 11
    :goto_1
    const/4 v4, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v4, p1, LX/3py;->A02:LX/3T3;

    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_5

    .line 17
    .line 18
    move-object v3, v7

    .line 19
    :goto_2
    if-nez p1, :cond_4

    .line 20
    .line 21
    move-object v2, v7

    .line 22
    :goto_3
    if-nez p2, :cond_3

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    :goto_4
    invoke-static {v6, v5}, LX/01q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v7, v7}, LX/01q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v3}, LX/01q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/01q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v7, v7}, LX/01q;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    :cond_2
    return v0

    .line 58
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    iget-object v3, p2, LX/3py;->A02:LX/3T3;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    iget-object v5, p2, LX/3py;->A00:Landroid/net/Uri;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    iget-object v6, p1, LX/3py;->A00:Landroid/net/Uri;

    .line 79
    .line 80
    goto :goto_0
.end method

.method public final A0Q(LX/4fg;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/3py;

    .line 17
    .line 18
    iget-object v1, p0, LX/3py;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, LX/3py;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/3py;->A02:LX/3T3;

    .line 43
    .line 44
    iget-object v0, p1, LX/3py;->A02:LX/3T3;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    iget-object v1, p0, LX/3py;->A01:LX/3u8;

    .line 59
    .line 60
    iget-object v0, p1, LX/3py;->A01:LX/3u8;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-object v1, p0, LX/3py;->A00:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v0, p1, LX/3py;->A00:Landroid/net/Uri;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v3
.end method

.method public final A0S(LX/4fk;LX/4fk;)Z
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v2}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final bridge synthetic A0W()LX/42v;
    .locals 1

    .line 0
    new-instance v0, LX/3wX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3wX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0X()LX/42w;
    .locals 1

    .line 0
    new-instance v0, LX/3yY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3yY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0Y()LX/4iK;
    .locals 1

    .line 0
    new-instance v0, LX/3vx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3vx;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0c(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/4fk;LX/42v;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "android.widget.ImageView"

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0g(LX/4fk;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, LX/3py;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LX/3py;->A01:LX/3u8;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/3py;->A00(LX/4fk;)LX/3Py;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/3Tf;->A00()LX/3vQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3u8;->AUTO:LX/3u8;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/3Tf;->A00()LX/3vQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/3vQ;->Aee()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {}, LX/3ad;->A02()LX/2Lw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2}, LX/3vQ;->Aef()LX/3Ti;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v6, "OnPrepare"

    .line 48
    .line 49
    invoke-interface/range {v1 .. v6}, LX/2Lw;->Aed(LX/3Ti;LX/3Py;LX/3PN;Ljava/lang/Object;Ljava/lang/String;)LX/3QB;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_2
    invoke-virtual {p1}, LX/4fk;->A03()LX/4fz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/4fz;->A05:LX/42w;

    .line 58
    .line 59
    check-cast v0, LX/3yY;

    .line 60
    .line 61
    iput-object v4, v0, LX/3yY;->A00:LX/3QB;

    .line 62
    .line 63
    iget-object v1, p0, LX/3py;->A01:LX/3u8;

    .line 64
    .line 65
    invoke-static {}, LX/3ad;->A04()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-static {}, LX/3Tf;->A00()LX/3vQ;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/3u8;->AUTO:LX/3u8;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v1, v0, :cond_5

    .line 88
    .line 89
    invoke-static {}, LX/3Tf;->A00()LX/3vQ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/3vQ;->Aei()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-interface {v2}, LX/3vQ;->Aej()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v1, LX/401;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/401;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LX/4fk;->A06()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "imagePrefetch"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, v0}, LX/4fg;->A0A(LX/4fk;LX/4lN;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {v2}, LX/3vQ;->Aew()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    const v0, 0x7fffffff

    .line 125
    .line 126
    .line 127
    new-instance v1, LX/3wG;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, LX/3wG;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LX/4fk;->A06()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v0, "below3"

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1, v0}, LX/4fg;->A0A(LX/4fk;LX/4lN;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    new-instance v1, LX/3wG;

    .line 143
    .line 144
    invoke-direct {v1, v0, v0}, LX/3wG;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LX/4fk;->A06()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v0, "below2"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, v0}, LX/4fg;->A0A(LX/4fk;LX/4lN;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    new-instance v1, LX/3wG;

    .line 158
    .line 159
    invoke-direct {v1, v0, v0}, LX/3wG;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LX/4fk;->A06()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "below1"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v1, v0}, LX/4fg;->A0A(LX/4fk;LX/4lN;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/3zy;

    .line 172
    .line 173
    invoke-direct {v1}, LX/3zy;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LX/4fk;->A06()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v0, "visible"

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v1, v0}, LX/4fg;->A0A(LX/4fk;LX/4lN;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LX/3zz;

    .line 186
    .line 187
    invoke-direct {v1}, LX/3zz;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LX/4fk;->A06()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    const-string/jumbo v0, "above"

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v1, v0}, LX/4fg;->A0A(LX/4fk;LX/4lN;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method public final A0j(LX/4fk;LX/42v;LX/4ko;LX/4br;II)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v1, p5, p6}, LX/6d8;->A01(LX/4ko;FII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0k(LX/4fk;LX/42v;LX/4br;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v5, p0, LX/3py;->A00:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v4, p0, LX/3py;->A02:LX/3T3;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {p1, p3}, LX/0X3;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, LX/4br;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {p3}, LX/4br;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v1, p3, LX/4br;->A02:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p3, LX/4br;->A01:LX/4fu;

    .line 22
    .line 23
    iget-object v3, v1, LX/4fu;->A0K:LX/4jL;

    .line 24
    .line 25
    sget-object v1, LX/6dQ;->LEFT:LX/6dQ;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LX/4jL;->getLayoutPadding(LX/6dQ;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, LX/6av;->A00(F)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sget-object v1, LX/6dQ;->RIGHT:LX/6dQ;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/4jL;->getLayoutPadding(LX/6dQ;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, LX/6av;->A00(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v9, v1

    .line 46
    sget-object v1, LX/6dQ;->TOP:LX/6dQ;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, LX/4jL;->getLayoutPadding(LX/6dQ;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, LX/6av;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v1, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LX/4jL;->getLayoutPadding(LX/6dQ;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, LX/6av;->A00(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v2, v1

    .line 67
    :goto_0
    sub-int/2addr v7, v9

    .line 68
    sub-int/2addr v6, v2

    .line 69
    new-instance v3, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v3, v8, v8, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-boolean v1, v4, LX/3T3;->A0N:Z

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {}, LX/3ad;->A03()LX/3Px;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p1, LX/4fk;->A0C:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-static {v5}, LX/3Ql;->A00(Landroid/net/Uri;)LX/3Lg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-virtual {v2, v1, v3, v4, v0}, LX/3Px;->A01(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/3T3;LX/3Lg;)LX/3Py;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_0
    check-cast p2, LX/3wX;

    .line 104
    .line 105
    iput-object v3, p2, LX/3wX;->A00:Landroid/graphics/Rect;

    .line 106
    .line 107
    iput-object v0, p2, LX/3wX;->A01:LX/3Py;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    sget-object v0, LX/3Qm;->A00:LX/3Qm;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v9, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_0
.end method

.method public final A0l(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    invoke-static {p1}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3vx;

    .line 7
    .line 8
    check-cast v8, LX/3TR;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v12, p0, LX/3py;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/facebook/common/callercontext/ContextChain;

    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/3py;->A00(LX/4fk;)LX/3Py;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast p2, LX/3wX;

    .line 26
    .line 27
    iget-object v3, p2, LX/3wX;->A01:LX/3Py;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/4fk;->A03()LX/4fz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/4fz;->A05:LX/42w;

    .line 34
    .line 35
    check-cast v0, LX/3yY;

    .line 36
    .line 37
    iget-object v2, v0, LX/3yY;->A00:LX/3QB;

    .line 38
    .line 39
    iget-object v4, p2, LX/3wX;->A00:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v1, v1, LX/3vx;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v8, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    :cond_0
    invoke-static {}, LX/3ad;->A01()LX/3Lf;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v9}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v6

    .line 63
    move-object v10, v6

    .line 64
    move-object v11, v6

    .line 65
    invoke-interface/range {v3 .. v12}, LX/3Lf;->A8o(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3Qt;LX/3Lh;LX/3TR;LX/3Py;LX/3Rl;LX/2Lx;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, LX/3TR;->AFW()LX/3ai;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, v8}, LX/3ai;->AX4(LX/3TR;)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, LX/3QB;->A0B()Z

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, LX/3Tf;->A00()LX/3vQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/3vQ;->A4m()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v1}, LX/3aZ;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final A0m(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p1}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3vx;

    .line 7
    .line 8
    check-cast v5, LX/3TR;

    .line 9
    .line 10
    iget-object v9, p0, LX/3py;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/3py;->A00(LX/4fk;)LX/3Py;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast p2, LX/3wX;

    .line 17
    .line 18
    iget-object v7, p2, LX/3wX;->A01:LX/3Py;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/4fk;->A03()LX/4fz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/4fz;->A05:LX/42w;

    .line 25
    .line 26
    check-cast v0, LX/3yY;

    .line 27
    .line 28
    iget-object v4, v0, LX/3yY;->A00:LX/3QB;

    .line 29
    .line 30
    iget-object v2, p2, LX/3wX;->A00:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v10, v1, LX/3vx;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/4fk;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 41
    .line 42
    invoke-static/range {v2 .. v10}, LX/3aZ;->A00(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3QB;LX/3TR;LX/3Py;LX/3Py;LX/4fk;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final A0n(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/3TR;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4fk;->A03()LX/4fz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4fz;->A05:LX/42w;

    .line 7
    .line 8
    check-cast v0, LX/3yY;

    .line 9
    .line 10
    iget-object v1, v0, LX/3yY;->A00:LX/3QB;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, LX/3TR;->AFW()LX/3ai;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p3}, LX/3ai;->AX6(LX/3TR;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/3ad;->A00()LX/3Tf;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/3ad;->A01()LX/3Lf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p3}, LX/3Lf;->Agr(LX/3TR;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3QB;->A0B()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A0o(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/3TR;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4fk;->A03()LX/4fz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4fz;->A05:LX/42w;

    .line 7
    .line 8
    check-cast v0, LX/3yY;

    .line 9
    .line 10
    iget-object v1, v0, LX/3yY;->A00:LX/3QB;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, LX/3TR;->AFW()LX/3ai;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p3}, LX/3ai;->AX7(LX/3TR;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/3ad;->A00()LX/3Tf;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/3ad;->A01()LX/3Lf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p3}, LX/3Lf;->Agm(LX/3TR;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3QB;->A0B()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A0p(LX/4fk;LX/42v;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    const-string/jumbo v0, "below1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LX/3py;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p0, p1}, LX/3py;->A00(LX/4fk;)LX/3Py;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/3ad;->A02()LX/2Lw;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x1

    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string/jumbo v0, "below2"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, LX/3py;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p0, p1}, LX/3py;->A00(LX/4fk;)LX/3Py;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/3ad;->A02()LX/2Lw;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x2

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string/jumbo v0, "below3"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v4, p0, LX/3py;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-direct {p0, p1}, LX/3py;->A00(LX/4fk;)LX/3Py;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/3ad;->A02()LX/2Lw;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x3

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_3
    const-string/jumbo v0, "imagePrefetch"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, LX/3py;->A01:LX/3u8;

    .line 90
    .line 91
    iget-object v9, p0, LX/3py;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {p0, p1}, LX/3py;->A00(LX/4fk;)LX/3Py;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p1}, LX/4fk;->A03()LX/4fz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, LX/4fz;->A05:LX/42w;

    .line 102
    .line 103
    check-cast v0, LX/3yY;

    .line 104
    .line 105
    iget-object v2, v0, LX/3yY;->A00:LX/3QB;

    .line 106
    .line 107
    invoke-static {p1}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/3vx;

    .line 112
    .line 113
    iget-object v4, v0, LX/3vx;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    invoke-static {v4}, LX/3aZ;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/3Tf;->A00()LX/3vQ;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    sget-object v1, LX/3u8;->AUTO:LX/3u8;

    .line 129
    .line 130
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq v1, v0, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq v1, v0, :cond_0

    .line 139
    .line 140
    invoke-static {}, LX/3Tf;->A00()LX/3vQ;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, LX/3vQ;->Aei()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    :cond_2
    invoke-static {}, LX/3ad;->A02()LX/2Lw;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v3}, LX/3vQ;->Aeg()LX/3Ti;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v8, 0x0

    .line 159
    const-string v10, "OnEnteredRange"

    .line 160
    .line 161
    invoke-interface/range {v5 .. v10}, LX/2Lw;->Aed(LX/3Ti;LX/3Py;LX/3PN;Ljava/lang/Object;Ljava/lang/String;)LX/3QB;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    invoke-interface {v3}, LX/3vQ;->A4k()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v2}, LX/3QB;->A0B()Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :sswitch_4
    const-string/jumbo v0, "above"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    iget-object v4, p0, LX/3py;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-direct {p0, p1}, LX/3py;->A00(LX/4fk;)LX/3Py;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-static {}, LX/3ad;->A02()LX/2Lw;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v2, -0x1

    .line 202
    goto :goto_0

    .line 203
    :sswitch_5
    const-string/jumbo v0, "visible"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    iget-object v4, p0, LX/3py;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-direct {p0, p1}, LX/3py;->A00(LX/4fk;)LX/3Py;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-static {}, LX/3ad;->A02()LX/2Lw;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_0
    iget-object v0, v0, LX/3Py;->A04:LX/3N2;

    .line 226
    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    iget-object v1, v0, LX/3N2;->A05:Landroid/net/Uri;

    .line 230
    .line 231
    :goto_1
    const-string v0, "FrescoVitoImage2"

    .line 232
    .line 233
    invoke-interface {v3, v1, v4, v0, v2}, LX/2Lw;->AkG(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    const/4 v1, 0x0

    .line 238
    goto :goto_1

    .line 239
    nop

    .line 240
    :sswitch_data_0
    .sparse-switch
        -0x530305e0 -> :sswitch_0
        -0x530305df -> :sswitch_1
        -0x530305de -> :sswitch_2
        0x4a00472 -> :sswitch_3
        0x585239d -> :sswitch_4
        0x1bd1f072 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A0q(LX/4fk;LX/42v;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "imagePrefetch"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3vx;

    .line 14
    .line 15
    iget-object v0, v0, LX/3vx;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {v0}, LX/3aZ;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0r(LX/4fk;LX/4iK;)V
    .locals 2

    .line 0
    check-cast p2, LX/3vx;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {}, LX/3ad;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/3Tf;->A00()LX/3vQ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LX/3vQ;->Aei()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0X7;->A0o()Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iput-object v0, p2, LX/3vx;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    return-void
.end method

.method public final A0s(LX/42v;LX/42v;)V
    .locals 1

    .line 0
    check-cast p1, LX/3wX;

    .line 1
    .line 2
    check-cast p2, LX/3wX;

    .line 3
    .line 4
    iget-object v0, p2, LX/3wX;->A01:LX/3Py;

    .line 5
    .line 6
    iput-object v0, p1, LX/3wX;->A01:LX/3Py;

    .line 7
    .line 8
    iget-object v0, p2, LX/3wX;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object v0, p1, LX/3wX;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public final A0t(LX/42w;LX/42w;)V
    .locals 1

    .line 0
    check-cast p1, LX/3yY;

    .line 1
    .line 2
    check-cast p2, LX/3yY;

    .line 3
    .line 4
    iget-object v0, p2, LX/3yY;->A00:LX/3QB;

    .line 5
    .line 6
    iput-object v0, p1, LX/3yY;->A00:LX/3QB;

    .line 7
    .line 8
    return-void
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AeN()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
