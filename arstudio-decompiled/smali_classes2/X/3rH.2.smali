.class public final LX/3rH;
.super LX/4fV;
.source ""


# instance fields
.field public A00:LX/28V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/3q1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:LX/3m2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:LX/3Z4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:LX/3lb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FallbackPlayIconPluginComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(II)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1

    .line 19
    :cond_1
    const-string v0, "Unexpected size spec mode"

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method


# virtual methods
.method public final A0C()LX/4f4;
    .locals 1

    .line 0
    sget-object v0, LX/4f4;->VIEW:LX/4f4;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0c010b

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/3pm;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/3pm;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
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
    .locals 3

    .line 0
    check-cast p1, LX/3rH;

    .line 1
    .line 2
    check-cast p2, LX/3rH;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    move-object v0, v2

    .line 8
    :goto_0
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, LX/3rH;->A03:LX/3m2;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3m2;->A03()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LX/3m2;->A03()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-static {v0, v1}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, p1, LX/3rH;->A03:LX/3m2;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final A0Q(LX/4fg;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c

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
    check-cast p1, LX/3rH;

    .line 17
    .line 18
    iget-object v1, p0, LX/3rH;->A02:LX/3q1;

    .line 19
    .line 20
    iget-object v0, p1, LX/3rH;->A02:LX/3q1;

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
    iget-object v1, p0, LX/3rH;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 35
    .line 36
    iget-object v0, p1, LX/3rH;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LX/3rH;->A00:LX/28V;

    .line 51
    .line 52
    iget-object v0, p1, LX/3rH;->A00:LX/28V;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    if-eqz v0, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LX/3rH;->A04:LX/3Z4;

    .line 67
    .line 68
    iget-object v0, p1, LX/3rH;->A04:LX/3Z4;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    if-eqz v0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LX/3rH;->A03:LX/3m2;

    .line 83
    .line 84
    iget-object v0, p1, LX/3rH;->A03:LX/3m2;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    if-eqz v0, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, LX/3rH;->A05:LX/3lb;

    .line 99
    .line 100
    iget-object v0, p1, LX/3rH;->A05:LX/3lb;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    if-eqz v0, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    return v3
.end method

.method public final A0j(LX/4fk;LX/42v;LX/4ko;LX/4br;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, LX/0X2;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/4fk;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x42700000    # 60.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p5, v1}, LX/3rH;->A00(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p3, LX/4ko;->A01:I

    .line 20
    .line 21
    invoke-static {p6, v1}, LX/3rH;->A00(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p3, LX/4ko;->A00:I

    .line 26
    .line 27
    return-void
.end method

.method public final A0m(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/3pj;

    .line 2
    .line 3
    iget-object v1, p0, LX/3rH;->A02:LX/3q1;

    .line 4
    .line 5
    iget-object v4, p0, LX/3rH;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 6
    .line 7
    iget-object v3, p0, LX/3rH;->A00:LX/28V;

    .line 8
    .line 9
    iget-object v6, p0, LX/3rH;->A04:LX/3Z4;

    .line 10
    .line 11
    iget-object v5, p0, LX/3rH;->A03:LX/3m2;

    .line 12
    .line 13
    iget-object v8, p0, LX/3rH;->A05:LX/3lb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v4}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v6}, LX/0X1;->A10(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v5, v0, v8}, LX/0X4;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, LX/3pj;->A04:LX/3q1;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    iput-object v1, v2, LX/3pj;->A04:LX/3q1;

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v8}, LX/3pj;->A0G(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3m2;LX/3Z4;LX/3v9;LX/3lb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0o(LX/4fk;LX/42v;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/3pj;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p3, LX/3pj;->A04:LX/3q1;

    .line 8
    .line 9
    invoke-virtual {p3}, LX/3pj;->A0C()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
