.class public final LX/2cB;
.super LX/4fV;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:LX/4ei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "SurveyIconScaleResponseOptionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 13

    .line 0
    iget-object v0, p0, LX/2cB;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget v1, p0, LX/2cB;->A00:I

    .line 3
    .line 4
    iget-boolean v8, p0, LX/2cB;->A03:Z

    .line 5
    .line 6
    iget-object v4, p0, LX/2cB;->A01:LX/4ei;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/1mQ;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {p1, v6}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v0}, LX/6VK;->A05(F)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/6VK;->A04(F)V

    .line 26
    .line 27
    .line 28
    sget-object v10, LX/2iJ;->CENTER:LX/2iJ;

    .line 29
    .line 30
    iget-object v2, v3, LX/2YK;->A00:LX/4fW;

    .line 31
    .line 32
    iput-object v10, v2, LX/4fW;->A02:LX/2iJ;

    .line 33
    .line 34
    sget-object v5, LX/6dQ;->ALL:LX/6dQ;

    .line 35
    .line 36
    const v0, 0x7f070029

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5, v0}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LX/2a0;

    .line 43
    .line 44
    invoke-direct {v5}, LX/2a0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v11, p1, LX/4fk;->A0D:LX/6br;

    .line 51
    .line 52
    invoke-static {p1, v5}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p1}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 56
    .line 57
    .line 58
    const v12, 0x7f07001a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v12}, LX/6br;->A02(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v5}, LX/4fV;->A0U()LX/4bl;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v9}, LX/4bl;->A0A(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v12}, LX/6br;->A02(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v5, v0}, LX/0X4;->A15(LX/4fV;I)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    const v1, 0x7f081842

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, v11, LX/6br;->A00:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/2a0;->A01:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    :cond_0
    if-eqz v8, :cond_2

    .line 99
    .line 100
    sget-object v0, LX/4D6;->ACCENT:LX/4D6;

    .line 101
    .line 102
    :goto_1
    iget v0, v0, LX/4D6;->attr:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-virtual {v11, v0}, LX/6br;->A01(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v5, LX/2a0;->A00:I

    .line 110
    .line 111
    invoke-virtual {v3, v5}, LX/2YK;->A0T(LX/4fg;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v5, v6, LX/2YK;->A00:LX/4fW;

    .line 119
    .line 120
    iput-object v10, v5, LX/4fW;->A02:LX/2iJ;

    .line 121
    .line 122
    sget-object v0, LX/2iI;->CENTER:LX/2iI;

    .line 123
    .line 124
    iput-object v0, v5, LX/4fW;->A01:LX/2iI;

    .line 125
    .line 126
    sget-object v0, LX/6dQ;->TOP:LX/6dQ;

    .line 127
    .line 128
    const v1, 0x7f070004

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0, v1}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 135
    .line 136
    invoke-virtual {v6, v0, v1}, LX/6VK;->A0L(LX/6dQ;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v9}, LX/4VN;->A00(LX/4fk;I)LX/2Zl;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v8, :cond_1

    .line 144
    .line 145
    iget-object v0, v7, LX/1mQ;->A01:Ljava/lang/String;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v1, v0}, LX/2Zl;->A0W(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f070021

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/2Zl;->A0V(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/4D6;->SECONDARY_TEXT:LX/4D6;

    .line 157
    .line 158
    iget v0, v0, LX/4D6;->attr:I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/2Zl;->A0T(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LX/2Zl;->A0S()LX/4VN;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, LX/2YK;->A0T(LX/4fg;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, LX/6VK;->A0B(LX/4ei;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :cond_1
    const-string v0, " "

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    sget-object v0, LX/4D6;->SECONDARY_TEXT:LX/4D6;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    const v1, 0x7f081841

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    const v1, 0x7f081840

    .line 188
    .line 189
    .line 190
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
