.class public abstract LX/3Zb;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/3U0;
.implements LX/3Za;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/graphics/RectF;

.field public A03:Z

.field public A04:Z

.field public A05:[F

.field public A06:F

.field public A07:LX/3ZZ;

.field public A08:Z

.field public A09:Z

.field public A0A:F

.field public A0B:I

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/graphics/Matrix;

.field public final A0F:Landroid/graphics/Matrix;

.field public final A0G:Landroid/graphics/Matrix;

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:Landroid/graphics/Matrix;

.field public final A0J:Landroid/graphics/Matrix;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Landroid/graphics/drawable/Drawable;

.field public final A0P:[F

.field public final A0Q:[F

.field public final A0R:Landroid/graphics/Path;

.field public final A0S:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/3Zb;->A0C:Z

    .line 5
    .line 6
    iput-boolean v3, p0, LX/3Zb;->A0D:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LX/3Zb;->A0A:F

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3Zb;->A0S:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LX/3Zb;->A03:Z

    .line 20
    .line 21
    iput v3, p0, LX/3Zb;->A0B:I

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3Zb;->A0R:Landroid/graphics/Path;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    new-array v0, v4, [F

    .line 33
    .line 34
    iput-object v0, p0, LX/3Zb;->A0Q:[F

    .line 35
    .line 36
    new-array v0, v4, [F

    .line 37
    .line 38
    iput-object v0, p0, LX/3Zb;->A0P:[F

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/3Zb;->A0N:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/3Zb;->A0M:Landroid/graphics/RectF;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/3Zb;->A0K:Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/3Zb;->A0L:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/3Zb;->A0E:Landroid/graphics/Matrix;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/3Zb;->A0H:Landroid/graphics/Matrix;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/3Zb;->A0G:Landroid/graphics/Matrix;

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/3Zb;->A0I:Landroid/graphics/Matrix;

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Matrix;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/3Zb;->A0F:Landroid/graphics/Matrix;

    .line 102
    .line 103
    new-instance v0, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/3Zb;->A0J:Landroid/graphics/Matrix;

    .line 109
    .line 110
    iput v2, p0, LX/3Zb;->A06:F

    .line 111
    .line 112
    iput-boolean v3, p0, LX/3Zb;->A09:Z

    .line 113
    .line 114
    iput-boolean v3, p0, LX/3Zb;->A04:Z

    .line 115
    .line 116
    iput-boolean v1, p0, LX/3Zb;->A08:Z

    .line 117
    .line 118
    iput-object p1, p0, LX/3Zb;->A0O:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3Zb;->A07:LX/3ZZ;

    .line 1
    .line 2
    iget-object v5, p0, LX/3Zb;->A0G:Landroid/graphics/Matrix;

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0, v5}, LX/3ZZ;->ALq(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3Zb;->A07:LX/3ZZ;

    .line 10
    .line 11
    iget-object v2, p0, LX/3Zb;->A0N:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-interface {v0, v2}, LX/3ZZ;->AK5(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v6, p0, LX/3Zb;->A0K:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v4, p0, LX/3Zb;->A0O:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v3, v0

    .line 25
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v6, v0, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/3Zb;->A0L:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/3Zb;->A0E:Landroid/graphics/Matrix;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 46
    .line 47
    invoke-virtual {v4, v6, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/3Zb;->A09:Z

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    iget-object v0, p0, LX/3Zb;->A02:Landroid/graphics/RectF;

    .line 55
    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/3Zb;->A02:Landroid/graphics/RectF;

    .line 64
    .line 65
    :goto_1
    iget-object v1, p0, LX/3Zb;->A02:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v0, p0, LX/3Zb;->A0A:F

    .line 68
    .line 69
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/3Zb;->A00:Landroid/graphics/Matrix;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/3Zb;->A00:Landroid/graphics/Matrix;

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, LX/3Zb;->A02:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_2
    iget-object v6, p0, LX/3Zb;->A0I:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, LX/3Zb;->A0H:Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, LX/3Zb;->A00:Landroid/graphics/Matrix;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, LX/3Zb;->A01:Landroid/graphics/Matrix;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    :cond_2
    iput-boolean v3, p0, LX/3Zb;->A03:Z

    .line 118
    .line 119
    iget-object v0, p0, LX/3Zb;->A0F:Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/3Zb;->A0J:Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, LX/3Zb;->A09:Z

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, LX/3Zb;->A00:Landroid/graphics/Matrix;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/3Zb;->A0H:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, LX/3Zb;->A09:Z

    .line 150
    .line 151
    iget-object v0, p0, LX/3Zb;->A01:Landroid/graphics/Matrix;

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, LX/3Zb;->A00:Landroid/graphics/Matrix;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    new-instance v0, Landroid/graphics/Matrix;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/3Zb;->A01:Landroid/graphics/Matrix;

    .line 165
    .line 166
    :cond_4
    :goto_3
    iget-object v1, p0, LX/3Zb;->A0M:Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iput-boolean v3, p0, LX/3Zb;->A08:Z

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void

    .line 180
    :cond_6
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    iget-object v0, p0, LX/3Zb;->A00:Landroid/graphics/Matrix;

    .line 195
    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, LX/3Zb;->A0N:Landroid/graphics/RectF;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0
.end method

.method public final A01()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/3Zb;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/3Zb;->A0R:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/3Zb;->A0N:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v0, p0, LX/3Zb;->A0A:F

    .line 12
    .line 13
    const/high16 v8, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v8

    .line 16
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/3Zb;->A0C:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-static {v6, v5}, LX/0X2;->A0u(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LX/3Zb;->A0A:F

    .line 28
    .line 29
    neg-float v0, v0

    .line 30
    div-float/2addr v0, v8

    .line 31
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, LX/3Zb;->A0S:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 37
    .line 38
    .line 39
    iget v7, p0, LX/3Zb;->A06:F

    .line 40
    .line 41
    iget-boolean v0, p0, LX/3Zb;->A09:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget v0, p0, LX/3Zb;->A0A:F

    .line 46
    .line 47
    :goto_1
    add-float/2addr v7, v0

    .line 48
    invoke-virtual {v5, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/3Zb;->A0C:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    div-float/2addr v1, v8

    .line 76
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    neg-float v0, v7

    .line 82
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, LX/3Zb;->A08:Z

    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-boolean v0, p0, LX/3Zb;->A09:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, LX/3Zb;->A05:[F

    .line 98
    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    new-array v3, v0, [F

    .line 104
    .line 105
    iput-object v3, p0, LX/3Zb;->A05:[F

    .line 106
    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_3
    iget-object v0, p0, LX/3Zb;->A0P:[F

    .line 109
    .line 110
    array-length v0, v0

    .line 111
    if-ge v2, v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, LX/3Zb;->A0Q:[F

    .line 114
    .line 115
    aget v1, v0, v2

    .line 116
    .line 117
    iget v0, p0, LX/3Zb;->A0A:F

    .line 118
    .line 119
    sub-float/2addr v1, v0

    .line 120
    aput v1, v3, v2

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object v3, p0, LX/3Zb;->A0Q:[F

    .line 126
    .line 127
    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 128
    .line 129
    invoke-virtual {v6, v5, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v3, 0x0

    .line 136
    :goto_4
    iget-object v2, p0, LX/3Zb;->A0P:[F

    .line 137
    .line 138
    array-length v0, v2

    .line 139
    if-ge v3, v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, LX/3Zb;->A0Q:[F

    .line 142
    .line 143
    aget v1, v0, v3

    .line 144
    .line 145
    iget v0, p0, LX/3Zb;->A06:F

    .line 146
    .line 147
    add-float/2addr v1, v0

    .line 148
    iget v0, p0, LX/3Zb;->A0A:F

    .line 149
    .line 150
    div-float/2addr v0, v8

    .line 151
    sub-float/2addr v1, v0

    .line 152
    aput v1, v2, v3

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 158
    .line 159
    invoke-virtual {v6, v5, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0
.end method

.method public A02()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3Zb;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3Zb;->A0D:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/3Zb;->A0A:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public final Ajl(IF)V
    .locals 1

    .line 0
    iget v0, p0, LX/3Zb;->A0B:I

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/3Zb;->A0A:F

    .line 5
    .line 6
    cmpl-float v0, v0, p2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, LX/3Zb;->A0B:I

    .line 11
    .line 12
    iput p2, p0, LX/3Zb;->A0A:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/3Zb;->A08:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final Ajw(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/3Zb;->A0C:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/3Zb;->A08:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AlF(F)V
    .locals 1

    .line 0
    iget v0, p0, LX/3Zb;->A06:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/3Zb;->A06:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/3Zb;->A08:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final AlG(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Zb;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/3Zb;->A04:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Ald([F)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/3Zb;->A0Q:[F

    .line 6
    .line 7
    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, LX/3Zb;->A0D:Z

    .line 11
    .line 12
    :cond_0
    iput-boolean v4, p0, LX/3Zb;->A08:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    array-length v0, p1

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/001;->A1N(II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string/jumbo v0, "radii should have exactly 8 values"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0H2;->A02(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3Zb;->A0Q:[F

    .line 32
    .line 33
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, LX/3Zb;->A0D:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    aget v0, p1, v1

    .line 40
    .line 41
    cmpl-float v0, v0, v5

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v2, v0

    .line 48
    iput-boolean v2, p0, LX/3Zb;->A0D:Z

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-ge v1, v3, :cond_0

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final Ale(F)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    cmpl-float v0, p1, v2

    .line 4
    .line 5
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/0H2;->A01(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3Zb;->A0Q:[F

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    .line 16
    .line 17
    cmpl-float v0, p1, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :cond_0
    iput-boolean v3, p0, LX/3Zb;->A0D:Z

    .line 23
    .line 24
    iput-boolean v1, p0, LX/3Zb;->A08:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Alo(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/3Zc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3Zc;

    .line 6
    .line 7
    iput-boolean p1, v0, LX/3Zc;->A01:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final Als(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3Zb;->A09:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/3Zb;->A09:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/3Zb;->A08:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final AmE(LX/3ZZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Zb;->A07:LX/3ZZ;

    .line 1
    .line 2
    return-void
.end method

.method public final clearColorFilter()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Zb;->A0O:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3Ze;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "RoundedDrawable#draw"

    .line 7
    .line 8
    invoke-static {v0}, LX/3Ze;->A03(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/3Zb;->A0O:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/3Ze;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Zb;->A0O:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Zb;->A0O:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Zb;->A0O:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Zb;->A0O:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Zb;->A0O:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Zb;->A0O:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Zb;->A0O:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/3Zb;->A0O:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Zb;->A0O:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
