.class public final LX/2nf;
.super LX/4me;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A01:LX/3tK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A02:LX/42n;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FrescoVitoImage2"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4me;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/2ng;->A00:LX/3tK;

    .line 6
    .line 7
    iput-object v0, p0, LX/2nf;->A01:LX/3tK;

    .line 8
    .line 9
    return-void
.end method

.method private A00(LX/4mm;)LX/41U;
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/4mm;->A06()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v1, p0, LX/2nf;->A00:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v0, p0, LX/2nf;->A02:LX/42n;

    .line 8
    .line 9
    new-instance v5, LX/2mW;

    .line 10
    .line 11
    invoke-direct {v5, v1, v0, v7}, LX/2mW;-><init>(Landroid/net/Uri;LX/42n;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v5, v7}, LX/4mm;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/41U;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, LX/2nf;->A00:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v3, p0, LX/2nf;->A02:LX/42n;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v3, LX/42n;->A0M:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1, v5, v0, v7}, LX/4mm;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, LX/2nQ;->A04()LX/3wm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p1, LX/4mm;->A0C:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, LX/2NL;->A00(Landroid/net/Uri;)LX/1Nc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-virtual {v2, v1, v6, v3, v0}, LX/3wm;->A02(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/42n;LX/1Nc;)LX/41U;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, LX/2NZ;->A00:LX/2NZ;

    .line 63
    .line 64
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic A0L()LX/4mg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4mg;->A0L()LX/4mg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0M()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0N(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/2nQ;->A01()LX/3II;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/3II;->A7y()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W(LX/4mg;LX/4mg;LX/6MF;LX/6MF;)Z
    .locals 8

    .line 0
    check-cast p1, LX/2nf;

    .line 1
    .line 2
    check-cast p2, LX/2nf;

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
    iget-object v4, p1, LX/2nf;->A02:LX/42n;

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
    invoke-static {v6, v5}, LX/01h;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v7, v7}, LX/01h;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v3}, LX/01h;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/01h;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v7, v7}, LX/01h;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v3, p2, LX/2nf;->A02:LX/42n;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    iget-object v5, p2, LX/2nf;->A00:Landroid/net/Uri;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    iget-object v6, p1, LX/2nf;->A00:Landroid/net/Uri;

    .line 79
    .line 80
    goto :goto_0
.end method

.method public final A0X(LX/4mg;Z)Z
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
    check-cast p1, LX/2nf;

    .line 17
    .line 18
    iget-object v1, p0, LX/2nf;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, LX/2nf;->A03:Ljava/lang/Object;

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
    iget-object v1, p0, LX/2nf;->A02:LX/42n;

    .line 43
    .line 44
    iget-object v0, p1, LX/2nf;->A02:LX/42n;

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
    iget-object v1, p0, LX/2nf;->A01:LX/3tK;

    .line 59
    .line 60
    iget-object v0, p1, LX/2nf;->A01:LX/3tK;

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
    iget-object v1, p0, LX/2nf;->A00:Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v0, p1, LX/2nf;->A00:Landroid/net/Uri;

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

.method public final A0Z(LX/4mm;LX/4mm;)Z
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v2}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v2}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-virtual {p2, v2}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

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

.method public final bridge synthetic A0e()LX/3iC;
    .locals 1

    .line 0
    new-instance v0, LX/2mQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2mQ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0f()LX/2lY;
    .locals 1

    .line 0
    new-instance v0, LX/2mK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2mK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0g()LX/6MF;
    .locals 1

    .line 0
    new-instance v0, LX/2mT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2mT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0k(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/4mm;LX/3iC;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    invoke-static {v0}, LX/4BC;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0n(LX/4mm;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v5, p0, LX/2nf;->A03:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LX/2nf;->A01:LX/3tK;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/2nf;->A00(LX/4mm;)LX/41U;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-static {}, LX/2nQ;->A03()LX/2mg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/3tK;->AUTO:LX/3tK;

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
    invoke-static {}, LX/2nQ;->A03()LX/2mg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/2mg;->AgG()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-static {}, LX/2nQ;->A02()LX/2yp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2}, LX/2mg;->AgH()LX/44I;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v6, "OnPrepare"

    .line 48
    .line 49
    invoke-interface/range {v1 .. v6}, LX/2yp;->AgF(LX/44I;LX/41U;LX/42C;Ljava/lang/Object;Ljava/lang/String;)LX/3xk;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_2
    invoke-virtual {p1}, LX/4mm;->A03()LX/4nU;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/4nU;->A05:LX/2lY;

    .line 58
    .line 59
    check-cast v0, LX/2mK;

    .line 60
    .line 61
    iput-object v4, v0, LX/2mK;->A00:LX/3xk;

    .line 62
    .line 63
    iget-object v1, p0, LX/2nf;->A01:LX/3tK;

    .line 64
    .line 65
    invoke-static {}, LX/2nQ;->A07()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-static {}, LX/2nQ;->A03()LX/2mg;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/3tK;->AUTO:LX/3tK;

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
    invoke-static {}, LX/2nQ;->A03()LX/2mg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/2mg;->AgK()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-interface {v2}, LX/2mg;->AgL()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v1, LX/2m1;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/2m1;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LX/4mm;->A06()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "imagePrefetch"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, v0}, LX/4mg;->A0J(LX/4mm;LX/4rA;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-interface {v2}, LX/2mg;->AgX()Z

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
    new-instance v1, LX/2mR;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, LX/2mR;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LX/4mm;->A06()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const-string v0, "below3"

    .line 136
    .line 137
    invoke-static {p1, v1, v0}, LX/4mg;->A0J(LX/4mm;LX/4rA;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    new-instance v1, LX/2mR;

    .line 142
    .line 143
    invoke-direct {v1, v0, v0}, LX/2mR;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, LX/4mm;->A06()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    const-string v0, "below2"

    .line 150
    .line 151
    invoke-static {p1, v1, v0}, LX/4mg;->A0J(LX/4mm;LX/4rA;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    new-instance v1, LX/2mR;

    .line 156
    .line 157
    invoke-direct {v1, v0, v0}, LX/2mR;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, LX/4mm;->A06()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-string v0, "below1"

    .line 164
    .line 165
    invoke-static {p1, v1, v0}, LX/4mg;->A0J(LX/4mm;LX/4rA;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, LX/2lp;

    .line 169
    .line 170
    invoke-direct {v1}, LX/2lp;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, LX/4mm;->A06()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "visible"

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v1, v0}, LX/4mg;->A0J(LX/4mm;LX/4rA;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LX/2m0;

    .line 183
    .line 184
    invoke-direct {v1}, LX/2m0;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, LX/4mm;->A06()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    const-string v0, "above"

    .line 191
    .line 192
    invoke-static {p1, v1, v0}, LX/4mg;->A0J(LX/4mm;LX/4rA;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public final A0p(LX/4mm;LX/3iC;LX/4ml;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v5, p0, LX/2nf;->A00:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v4, p0, LX/2nf;->A02:LX/42n;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {p1, p3}, LX/0Ye;->A0t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, LX/4ml;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    invoke-virtual {p3}, LX/4ml;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p3}, LX/4ml;->A05()LX/4mc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v1, v1, LX/4mc;->A0i:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, LX/4ml;->A01()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p3}, LX/4ml;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v3, v1

    .line 34
    invoke-virtual {p3}, LX/4ml;->A03()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p3}, LX/4ml;->A00()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v2, v1

    .line 43
    :goto_0
    sub-int/2addr v7, v3

    .line 44
    sub-int/2addr v6, v2

    .line 45
    new-instance v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v3, v8, v8, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-boolean v1, v4, LX/42n;->A0M:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/2nQ;->A04()LX/3wm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p1, LX/4mm;->A0C:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-static {v5}, LX/2NL;->A00(Landroid/net/Uri;)LX/1Nc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-virtual {v2, v1, v3, v4, v0}, LX/3wm;->A02(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/42n;LX/1Nc;)LX/41U;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    check-cast p2, LX/2mQ;

    .line 80
    .line 81
    iput-object v3, p2, LX/2mQ;->A00:Landroid/graphics/Rect;

    .line 82
    .line 83
    iput-object v0, p2, LX/2mQ;->A01:LX/41U;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object v0, LX/2NZ;->A00:LX/2NZ;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_0
.end method

.method public final A0q(LX/4mm;LX/3iC;LX/4ml;LX/4qW;II)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, v1, p5, p6}, LX/6K4;->A01(LX/4qW;FII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0r(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4mm;->A03()LX/4nU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/4nU;->A02:LX/6MF;

    .line 7
    .line 8
    check-cast v1, LX/2mT;

    .line 9
    .line 10
    check-cast v8, LX/43m;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v12, p0, LX/2nf;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/facebook/common/callercontext/ContextChain;

    .line 22
    .line 23
    invoke-direct {p0, p1}, LX/2nf;->A00(LX/4mm;)LX/41U;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast p2, LX/2mQ;

    .line 28
    .line 29
    iget-object v3, p2, LX/2mQ;->A01:LX/41U;

    .line 30
    .line 31
    invoke-virtual {p1}, LX/4mm;->A03()LX/4nU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/4nU;->A05:LX/2lY;

    .line 36
    .line 37
    check-cast v0, LX/2mK;

    .line 38
    .line 39
    iget-object v2, v0, LX/2mK;->A00:LX/3xk;

    .line 40
    .line 41
    iget-object v4, p2, LX/2mQ;->A00:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget-object v1, v1, LX/2mT;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v8, v0, v4}, LX/0Yf;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    move-object v9, v3

    .line 52
    :cond_0
    invoke-static {}, LX/2nQ;->A01()LX/3II;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v9}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v7, v6

    .line 60
    move-object v10, v6

    .line 61
    move-object v11, v6

    .line 62
    invoke-interface/range {v3 .. v12}, LX/3II;->AAQ(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3iw;LX/42j;LX/43m;LX/41U;LX/41O;LX/41c;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v8}, LX/43m;->AGw()LX/2mM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v8}, LX/2mM;->AYg(LX/43m;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, LX/3xk;->A0B()Z

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, LX/2nQ;->A03()LX/2mg;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/2mg;->A6c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, LX/2ng;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final A0s(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    move-object v5, p3

    .line 2
    invoke-virtual {p1}, LX/4mm;->A03()LX/4nU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/4nU;->A02:LX/6MF;

    .line 7
    .line 8
    check-cast v1, LX/2mT;

    .line 9
    .line 10
    check-cast v5, LX/43m;

    .line 11
    .line 12
    iget-object v9, p0, LX/2nf;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/2nf;->A00(LX/4mm;)LX/41U;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast p2, LX/2mQ;

    .line 19
    .line 20
    iget-object v7, p2, LX/2mQ;->A01:LX/41U;

    .line 21
    .line 22
    invoke-virtual {p1}, LX/4mm;->A03()LX/4nU;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/4nU;->A05:LX/2lY;

    .line 27
    .line 28
    check-cast v0, LX/2mK;

    .line 29
    .line 30
    iget-object v4, v0, LX/2mK;->A00:LX/3xk;

    .line 31
    .line 32
    iget-object v2, p2, LX/2mQ;->A00:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v10, v1, LX/2mT;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/4mm;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/common/callercontext/ContextChain;

    .line 43
    .line 44
    invoke-static/range {v2 .. v10}, LX/2ng;->A00(Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/3xk;LX/43m;LX/41U;LX/41U;LX/4mm;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0t(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/43m;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4mm;->A03()LX/4nU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4nU;->A05:LX/2lY;

    .line 7
    .line 8
    check-cast v0, LX/2mK;

    .line 9
    .line 10
    iget-object v1, v0, LX/2mK;->A00:LX/3xk;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, LX/43m;->AGw()LX/2mM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p3}, LX/2mM;->AYn(LX/43m;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/2nQ;->A00()LX/44F;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2nQ;->A01()LX/3II;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p3}, LX/3II;->AiU(LX/43m;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3xk;->A0B()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A0u(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/43m;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/4mm;->A03()LX/4nU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4nU;->A05:LX/2lY;

    .line 7
    .line 8
    check-cast v0, LX/2mK;

    .line 9
    .line 10
    iget-object v1, v0, LX/2mK;->A00:LX/3xk;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, LX/43m;->AGw()LX/2mM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p3}, LX/2mM;->AYo(LX/43m;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/2nQ;->A00()LX/44F;

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/2nQ;->A01()LX/3II;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p3}, LX/3II;->AiP(LX/43m;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3xk;->A0B()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A0v(LX/4mm;LX/3iC;Ljava/lang/String;)V
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
    const-string v0, "below1"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/2nf;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p0, p1}, LX/2nf;->A00(LX/4mm;)LX/41U;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/2nQ;->A02()LX/2yp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x1

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "below2"

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, LX/2nf;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p0, p1}, LX/2nf;->A00(LX/4mm;)LX/41U;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/2nQ;->A02()LX/2yp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x2

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "below3"

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v4, p0, LX/2nf;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p0, p1}, LX/2nf;->A00(LX/4mm;)LX/41U;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/2nQ;->A02()LX/2yp;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x3

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_3
    const-string/jumbo v0, "imagePrefetch"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/2nf;->A01:LX/3tK;

    .line 87
    .line 88
    iget-object v9, p0, LX/2nf;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p0, p1}, LX/2nf;->A00(LX/4mm;)LX/41U;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {p1}, LX/4mm;->A03()LX/4nU;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/4nU;->A05:LX/2lY;

    .line 99
    .line 100
    check-cast v0, LX/2mK;

    .line 101
    .line 102
    iget-object v2, v0, LX/2mK;->A00:LX/3xk;

    .line 103
    .line 104
    invoke-virtual {p1}, LX/4mm;->A03()LX/4nU;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, LX/4nU;->A02:LX/6MF;

    .line 109
    .line 110
    check-cast v0, LX/2mT;

    .line 111
    .line 112
    iget-object v4, v0, LX/2mT;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    if-eqz v7, :cond_0

    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    invoke-static {v4}, LX/2ng;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/2nQ;->A03()LX/2mg;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    sget-object v1, LX/3tK;->AUTO:LX/3tK;

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-eq v1, v0, :cond_2

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    if-eq v1, v0, :cond_0

    .line 138
    .line 139
    invoke-static {}, LX/2nQ;->A03()LX/2mg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, LX/2mg;->AgK()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    :cond_2
    invoke-static {}, LX/2nQ;->A02()LX/2yp;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v3}, LX/2mg;->AgI()LX/44I;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/4 v8, 0x0

    .line 158
    const-string v10, "OnEnteredRange"

    .line 159
    .line 160
    invoke-interface/range {v5 .. v10}, LX/2yp;->AgF(LX/44I;LX/41U;LX/42C;Ljava/lang/Object;Ljava/lang/String;)LX/3xk;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    invoke-interface {v3}, LX/2mg;->A6a()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {v2}, LX/3xk;->A0B()Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_4
    const-string v0, "above"

    .line 180
    .line 181
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v4, p0, LX/2nf;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-direct {p0, p1}, LX/2nf;->A00(LX/4mm;)LX/41U;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-static {}, LX/2nQ;->A02()LX/2yp;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v2, -0x1

    .line 200
    goto :goto_0

    .line 201
    :sswitch_5
    const-string/jumbo v0, "visible"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v4, p0, LX/2nf;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-direct {p0, p1}, LX/2nf;->A00(LX/4mm;)LX/41U;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-static {}, LX/2nQ;->A02()LX/2yp;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_0
    iget-object v0, v0, LX/41U;->A04:LX/3xw;

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    iget-object v1, v0, LX/3xw;->A05:Landroid/net/Uri;

    .line 228
    .line 229
    :goto_1
    const-string v0, "FrescoVitoImage2"

    .line 230
    .line 231
    invoke-interface {v3, v1, v4, v0, v2}, LX/2yp;->Ali(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_3
    const/4 v1, 0x0

    .line 236
    goto :goto_1

    .line 237
    nop

    .line 238
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

.method public final A0w(LX/4mm;LX/3iC;Ljava/lang/String;)V
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
    invoke-virtual {p1}, LX/4mm;->A03()LX/4nU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/4nU;->A02:LX/6MF;

    .line 14
    .line 15
    check-cast v0, LX/2mT;

    .line 16
    .line 17
    iget-object v0, v0, LX/2mT;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v0}, LX/2ng;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A0x(LX/4mm;LX/6MF;)V
    .locals 2

    .line 0
    check-cast p2, LX/2mT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {}, LX/2nQ;->A07()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/2nQ;->A03()LX/2mg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LX/2mg;->AgK()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/0Yj;->A0k()Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iput-object v0, p2, LX/2mT;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    return-void
.end method

.method public final A0y(LX/3iC;LX/3iC;)V
    .locals 1

    .line 0
    check-cast p1, LX/2mQ;

    .line 1
    .line 2
    check-cast p2, LX/2mQ;

    .line 3
    .line 4
    iget-object v0, p2, LX/2mQ;->A01:LX/41U;

    .line 5
    .line 6
    iput-object v0, p1, LX/2mQ;->A01:LX/41U;

    .line 7
    .line 8
    iget-object v0, p2, LX/2mQ;->A00:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object v0, p1, LX/2mQ;->A00:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method

.method public final A0z(LX/2lY;LX/2lY;)V
    .locals 1

    .line 0
    check-cast p1, LX/2mK;

    .line 1
    .line 2
    check-cast p2, LX/2mK;

    .line 3
    .line 4
    iget-object v0, p2, LX/2mK;->A00:LX/3xk;

    .line 5
    .line 6
    iput-object v0, p1, LX/2mK;->A00:LX/3xk;

    .line 7
    .line 8
    return-void
.end method

.method public final A13()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A14()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A15()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Afz()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
