.class public final LX/6fQ;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/6fQ;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-class v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    const-string v0, "clipBounds"

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-class v1, Ljava/lang/Float;

    .line 14
    .line 15
    const-string v0, "thumbPos"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-class v1, Landroid/graphics/PointF;

    .line 19
    .line 20
    const-string v0, "topLeft"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-class v1, Landroid/graphics/PointF;

    .line 24
    .line 25
    const-string v0, "bottomRight"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-class v1, Landroid/graphics/PointF;

    .line 29
    .line 30
    const-string v0, "position"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-class v1, Ljava/lang/Float;

    .line 34
    .line 35
    const-string v0, "translationAlpha"

    .line 36
    .line 37
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/6fQ;->A00:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :sswitch_0
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    sget-object v0, LX/4pf;->A02:LX/4Z4;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/4Z4;->A00(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :sswitch_2
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1}, LX/03U;->A09(Landroid/view/View;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/6fQ;->A00:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v6, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {v6, p2}, LX/03U;->A0e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    check-cast v6, LX/4pb;

    .line 15
    .line 16
    check-cast p2, Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v6, LX/4pb;->A02:I

    .line 25
    .line 26
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v6, LX/4pb;->A04:I

    .line 33
    .line 34
    iget v0, v6, LX/4pb;->A05:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, v6, LX/4pb;->A05:I

    .line 39
    .line 40
    iget v0, v6, LX/4pb;->A01:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v6, LX/4pb;->A06:Landroid/view/View;

    .line 45
    .line 46
    iget v4, v6, LX/4pb;->A03:I

    .line 47
    .line 48
    iget v5, v6, LX/4pb;->A00:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    check-cast v6, LX/4pb;

    .line 52
    .line 53
    check-cast p2, Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v6, LX/4pb;->A03:I

    .line 62
    .line 63
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iput v5, v6, LX/4pb;->A00:I

    .line 70
    .line 71
    iget v0, v6, LX/4pb;->A01:I

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x1

    .line 74
    .line 75
    iput v1, v6, LX/4pb;->A01:I

    .line 76
    .line 77
    iget v0, v6, LX/4pb;->A05:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_0

    .line 80
    .line 81
    iget-object v1, v6, LX/4pb;->A06:Landroid/view/View;

    .line 82
    .line 83
    iget v2, v6, LX/4pb;->A02:I

    .line 84
    .line 85
    iget v3, v6, LX/4pb;->A04:I

    .line 86
    .line 87
    :goto_0
    sget-object v0, LX/4pf;->A02:LX/4Z4;

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v5}, LX/4Z4;->A07(Landroid/view/View;IIII)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput v0, v6, LX/4pb;->A05:I

    .line 94
    .line 95
    iput v0, v6, LX/4pb;->A01:I

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 99
    .line 100
    invoke-static {p2}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    check-cast v6, Landroid/view/View;

    .line 109
    .line 110
    check-cast p2, Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    check-cast v6, Landroid/view/View;

    .line 134
    .line 135
    check-cast p2, Landroid/graphics/PointF;

    .line 136
    .line 137
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    goto :goto_1

    .line 158
    :pswitch_5
    check-cast v6, Landroid/view/View;

    .line 159
    .line 160
    check-cast p2, Landroid/graphics/PointF;

    .line 161
    .line 162
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    add-int/2addr v9, v7

    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    add-int/2addr v10, v8

    .line 184
    :goto_1
    sget-object v5, LX/4pf;->A02:LX/4Z4;

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v10}, LX/4Z4;->A07(Landroid/view/View;IIII)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    check-cast v6, Landroid/view/View;

    .line 191
    .line 192
    invoke-static {p2}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sget-object v0, LX/4pf;->A02:LX/4Z4;

    .line 197
    .line 198
    invoke-virtual {v0, v6, v1}, LX/4Z4;->A05(Landroid/view/View;F)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
