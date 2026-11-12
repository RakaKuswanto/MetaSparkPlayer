.class public final LX/2ja;
.super LX/4fV;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A06:LX/1lw;
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
    .locals 2

    .line 0
    const-string v0, "SurveyQuestionTitleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget v0, LX/2jS;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/2ja;->A00:I

    .line 8
    .line 9
    const v0, 0x7f070022

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/2ja;->A01:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, LX/2ja;->A02:I

    .line 16
    .line 17
    sget v0, LX/2jS;->A01:I

    .line 18
    .line 19
    iput v0, p0, LX/2ja;->A03:I

    .line 20
    .line 21
    const v0, 0x7f070077

    .line 22
    .line 23
    .line 24
    iput v0, p0, LX/2ja;->A04:I

    .line 25
    .line 26
    iput v1, p0, LX/2ja;->A05:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 12

    .line 0
    iget-object v9, p0, LX/2ja;->A06:LX/1lw;

    .line 1
    .line 2
    iget v11, p0, LX/2ja;->A04:I

    .line 3
    .line 4
    iget v10, p0, LX/2ja;->A03:I

    .line 5
    .line 6
    iget v1, p0, LX/2ja;->A05:I

    .line 7
    .line 8
    iget v6, p0, LX/2ja;->A01:I

    .line 9
    .line 10
    iget v5, p0, LX/2ja;->A00:I

    .line 11
    .line 12
    iget v4, p0, LX/2ja;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/2iJ;->CENTER:LX/2iJ;

    .line 20
    .line 21
    iget-object v2, v3, LX/2YK;->A00:LX/4fW;

    .line 22
    .line 23
    iput-object v0, v2, LX/4fW;->A02:LX/2iJ;

    .line 24
    .line 25
    sget-object v0, LX/2iI;->CENTER:LX/2iI;

    .line 26
    .line 27
    iput-object v0, v2, LX/4fW;->A00:LX/2iI;

    .line 28
    .line 29
    sget-object v7, LX/6dQ;->TOP:LX/6dQ;

    .line 30
    .line 31
    const v0, 0x7f070013

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v7, v0}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 35
    .line 36
    .line 37
    sget-object v7, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 38
    .line 39
    const v0, 0x7f07003a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v7, v0}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/6dQ;->LEFT:LX/6dQ;

    .line 46
    .line 47
    const v7, 0x7f070019

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v7}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/6dQ;->RIGHT:LX/6dQ;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v7}, LX/6VK;->A0K(LX/6dQ;I)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static {p1, v8}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v0, v9, LX/1lw;->A00:LX/3eB;

    .line 64
    .line 65
    invoke-static {v0}, LX/0X5;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0}, LX/2Zl;->A0W(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v11}, LX/2Zl;->A0V(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v10}, LX/2Zl;->A0T(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LX/2Zl;->A01:LX/4VN;

    .line 79
    .line 80
    iput v1, v0, LX/4VN;->A0Q:I

    .line 81
    .line 82
    sget-object v1, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 83
    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual {v7, v1, v0}, LX/6VK;->A0G(LX/6dQ;F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, LX/2Zl;->A0S()LX/4VN;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v9, LX/1lw;->A01:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {p1, v8}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f110275

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/2Zl;->A0U(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6}, LX/2Zl;->A0V(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, LX/2Zl;->A0T(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, LX/2Zl;->A01:LX/4VN;

    .line 117
    .line 118
    iput v4, v0, LX/4VN;->A0Q:I

    .line 119
    .line 120
    invoke-virtual {v1}, LX/2Zl;->A0S()LX/4VN;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-virtual {v3, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    goto :goto_0
.end method

.method public final A0a(LX/4fk;LX/4hT;)LX/4hT;
    .locals 1

    .line 0
    invoke-static {p2}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2uz;->A02(LX/4hT;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A0f(LX/4fk;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/6ZZ;->A0n:[I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v0}, LX/4fk;->A01([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v3, v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    if-ne v6, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x7f070077

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x15

    .line 39
    .line 40
    if-ne v6, v0, :cond_2

    .line 41
    .line 42
    sget v0, LX/2jS;->A01:I

    .line 43
    .line 44
    invoke-static {v5, v6, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/16 v0, 0x17

    .line 50
    .line 51
    if-ne v6, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/16 v0, 0x13

    .line 63
    .line 64
    if-ne v6, v0, :cond_4

    .line 65
    .line 66
    const v0, 0x7f070022

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/16 v0, 0x12

    .line 75
    .line 76
    if-ne v6, v0, :cond_5

    .line 77
    .line 78
    sget v0, LX/2jS;->A00:I

    .line 79
    .line 80
    invoke-static {v5, v6, v0}, LX/0X3;->A0a(Landroid/content/res/TypedArray;II)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/16 v0, 0x14

    .line 86
    .line 87
    if-ne v6, v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    if-eqz v10, :cond_7

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/2ja;->A04:I

    .line 108
    .line 109
    :cond_7
    if-eqz v9, :cond_8

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/2ja;->A03:I

    .line 116
    .line 117
    :cond_8
    if-eqz v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/2ja;->A05:I

    .line 124
    .line 125
    :cond_9
    if-eqz v8, :cond_a

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/2ja;->A01:I

    .line 132
    .line 133
    :cond_a
    if-eqz v7, :cond_b

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, LX/2ja;->A00:I

    .line 140
    .line 141
    :cond_b
    if-eqz v1, :cond_c

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/2ja;->A02:I

    .line 148
    .line 149
    :cond_c
    return-void
.end method
