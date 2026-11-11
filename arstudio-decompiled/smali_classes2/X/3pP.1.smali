.class public final LX/3pP;
.super LX/4me;
.source ""


# instance fields
.field public A00:LX/0po;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A02:LX/3o5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A03:LX/3Wj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A04:LX/3hk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A05:LX/3pM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FallbackPlayIconPluginComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4me;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(II)I
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
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "Unexpected size spec mode"

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method


# virtual methods
.method public final A0M()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0N(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0d0136

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/3oZ;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/3oZ;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
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
    .locals 4

    .line 0
    check-cast p1, LX/3pP;

    .line 1
    .line 2
    check-cast p2, LX/3pP;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    move-object v2, v3

    .line 8
    :goto_0
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v3, p2, LX/3pP;->A03:LX/3Wj;

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LX/3Wj;->A03()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, LX/3Wj;->A03()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    iget-object v2, p1, LX/3pP;->A03:LX/3Wj;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final A0X(LX/4mg;Z)Z
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
    check-cast p1, LX/3pP;

    .line 17
    .line 18
    iget-object v1, p0, LX/3pP;->A02:LX/3o5;

    .line 19
    .line 20
    iget-object v0, p1, LX/3pP;->A02:LX/3o5;

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
    iget-object v1, p0, LX/3pP;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 35
    .line 36
    iget-object v0, p1, LX/3pP;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

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
    iget-object v1, p0, LX/3pP;->A00:LX/0po;

    .line 51
    .line 52
    iget-object v0, p1, LX/3pP;->A00:LX/0po;

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
    iget-object v1, p0, LX/3pP;->A04:LX/3hk;

    .line 67
    .line 68
    iget-object v0, p1, LX/3pP;->A04:LX/3hk;

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
    iget-object v1, p0, LX/3pP;->A03:LX/3Wj;

    .line 83
    .line 84
    iget-object v0, p1, LX/3pP;->A03:LX/3Wj;

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
    iget-object v1, p0, LX/3pP;->A05:LX/3pM;

    .line 99
    .line 100
    iget-object v0, p1, LX/3pP;->A05:LX/3pM;

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

.method public final A0q(LX/4mm;LX/3iC;LX/4ml;LX/4qW;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/0Yg;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/4mm;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x42700000    # 60.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/30l;->A00(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p5, v1}, LX/3pP;->A00(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p4, LX/4qW;->A01:I

    .line 20
    .line 21
    invoke-static {p6, v1}, LX/3pP;->A00(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p4, LX/4qW;->A00:I

    .line 26
    .line 27
    return-void
.end method

.method public final A0s(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/3od;

    .line 2
    .line 3
    iget-object v1, p0, LX/3pP;->A02:LX/3o5;

    .line 4
    .line 5
    iget-object v4, p0, LX/3pP;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 6
    .line 7
    iget-object v3, p0, LX/3pP;->A00:LX/0po;

    .line 8
    .line 9
    iget-object v6, p0, LX/3pP;->A04:LX/3hk;

    .line 10
    .line 11
    iget-object v5, p0, LX/3pP;->A03:LX/3Wj;

    .line 12
    .line 13
    iget-object v7, p0, LX/3pP;->A05:LX/3pM;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v4}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v6, v5}, LX/0Yc;->A0P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-static {v7, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v2, LX/3od;->A05:LX/3o5;

    .line 30
    .line 31
    iput-object v1, v2, LX/3od;->A05:LX/3o5;

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, LX/3od;->A0I(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;LX/3hk;LX/3pM;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A0u(LX/4mm;LX/3iC;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, LX/3od;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p3, LX/3od;->A05:LX/3o5;

    .line 8
    .line 9
    invoke-virtual {p3}, LX/3od;->A0B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
