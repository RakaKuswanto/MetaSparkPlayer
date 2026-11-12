.class public final LX/2Zt;
.super LX/4fV;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->COLOR:LX/2Xc;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->COLOR:LX/2Xc;
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    const-string v0, "RadioButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/2Zt;->A02:Z

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    iput v0, p0, LX/2Zt;->A01:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v14, v0, LX/2Zt;->A00:I

    .line 3
    .line 4
    iget-boolean v7, v0, LX/2Zt;->A02:Z

    .line 5
    .line 6
    iget v11, v0, LX/2Zt;->A01:I

    .line 7
    .line 8
    move-object/from16 v15, p1

    .line 9
    .line 10
    iget-object v12, v15, LX/4fk;->A0C:Landroid/content/Context;

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v12, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v12}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/high16 v1, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-static {v12}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/high16 v1, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {v12}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-instance v2, LX/2Zm;

    .line 60
    .line 61
    invoke-direct {v2}, LX/2Zm;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v15, v2}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v2}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    new-array v3, v9, [Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v13, "color"

    .line 74
    .line 75
    .line 76
    aput-object v13, v3, v6

    .line 77
    .line 78
    const-string/jumbo v1, "diameter"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3, v4, v9}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput v6, v2, LX/2Zm;->A02:I

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 88
    .line 89
    .line 90
    iput v8, v2, LX/2Zm;->A01:I

    .line 91
    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    move v14, v11

    .line 95
    :cond_0
    iput v14, v2, LX/2Zm;->A00:I

    .line 96
    .line 97
    iput v5, v2, LX/2Zm;->A03:I

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v9}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v15, v0}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget-object v0, LX/2iI;->CENTER:LX/2iI;

    .line 113
    .line 114
    iget-object v5, v8, LX/2YL;->A00:LX/4fX;

    .line 115
    .line 116
    iput-object v0, v5, LX/4fX;->A01:LX/2iI;

    .line 117
    .line 118
    sget-object v0, LX/2iJ;->CENTER:LX/2iJ;

    .line 119
    .line 120
    iput-object v0, v5, LX/4fX;->A02:LX/2iJ;

    .line 121
    .line 122
    invoke-virtual {v8, v2}, LX/2YL;->A0T(LX/4fg;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LX/2Zm;

    .line 126
    .line 127
    invoke-direct {v3}, LX/2Zm;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v3}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v3}, LX/0X3;->A0x(Landroid/content/Context;LX/4fg;)V

    .line 134
    .line 135
    .line 136
    new-array v2, v9, [Ljava/lang/String;

    .line 137
    .line 138
    aput-object v13, v2, v6

    .line 139
    .line 140
    invoke-static {v1, v2, v4, v9}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput v11, v3, LX/2Zm;->A02:I

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 147
    .line 148
    .line 149
    iput v10, v3, LX/2Zm;->A03:I

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1h1;->ABSOLUTE:LX/1h1;

    .line 155
    .line 156
    invoke-static {v3, v0}, LX/0X5;->A1C(LX/4fV;LX/1h1;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v9}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v3}, LX/2YL;->A0T(LX/4fg;)V

    .line 163
    .line 164
    .line 165
    move-object v2, v5

    .line 166
    :cond_1
    const/4 v0, 0x0

    .line 167
    invoke-static {v15, v0}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string/jumbo v0, "android.widget.RadioButton"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/6VK;->A0P(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-class v17, LX/2Zt;

    .line 178
    .line 179
    new-array v0, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0, v6, v7}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 182
    .line 183
    .line 184
    sget-object v16, LX/6de;->REBIND:LX/6de;

    .line 185
    .line 186
    const-string v18, "RadioButton"

    .line 187
    .line 188
    const v20, 0x1bd2f9af

    .line 189
    .line 190
    .line 191
    move-object/from16 v19, v0

    .line 192
    .line 193
    invoke-static/range {v15 .. v20}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, LX/6VK;->A0D(LX/4ei;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, LX/6VK;->A0R(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, LX/2YL;->A0T(LX/4fg;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, LX/2YL;->A00:LX/4fX;

    .line 207
    .line 208
    return-object v0
.end method

.method public final A0b(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, 0x1bd2f9af

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, LX/6YE;

    .line 14
    .line 15
    iget-object v5, p2, LX/6YE;->A00:Landroid/view/View;

    .line 16
    .line 17
    iget-object v4, p2, LX/6YE;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 18
    .line 19
    iget-object v3, p2, LX/6YE;->A01:LX/01z;

    .line 20
    .line 21
    iget-object v1, p1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v3, v5, v4}, LX/01z;->A0M(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v6

    .line 43
    :cond_1
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v6
.end method
