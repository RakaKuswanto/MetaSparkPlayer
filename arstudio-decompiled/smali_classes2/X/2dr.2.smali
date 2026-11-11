.class public final LX/2dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2d5;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Rect;

.field public A04:LX/2bo;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:LX/2dn;

.field public final A09:LX/2lj;

.field public final A0A:Z

.field public final A0B:[F

.field public final A0C:Landroid/graphics/Bitmap$Config;

.field public final A0D:LX/2by;

.field public final A0E:LX/2cP;

.field public final A0F:LX/2do;

.field public final A0G:LX/459;


# direct methods
.method public constructor <init>(LX/2by;LX/2cP;LX/2dn;LX/2do;LX/2lj;LX/437;LX/459;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/2dr;->A0G:LX/459;

    .line 8
    .line 9
    iput-object p2, p0, LX/2dr;->A0E:LX/2cP;

    .line 10
    .line 11
    iput-object p1, p0, LX/2dr;->A0D:LX/2by;

    .line 12
    .line 13
    iput-object p5, p0, LX/2dr;->A09:LX/2lj;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/2dr;->A0A:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/2dr;->A08:LX/2dn;

    .line 18
    .line 19
    iput-object p4, p0, LX/2dr;->A0F:LX/2do;

    .line 20
    .line 21
    if-eqz p6, :cond_1

    .line 22
    .line 23
    iget v3, p6, LX/437;->A00:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v0, v3, v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p6, LX/437;->A04:[F

    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, LX/2dr;->A0B:[F

    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    iput-object v0, p0, LX/2dr;->A0C:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/2dr;->A06:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/2dr;->A07:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/2dr;->A05:Landroid/graphics/Matrix;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LX/2dr;->A02:I

    .line 62
    .line 63
    invoke-direct {p0}, LX/2dr;->A00()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/16 v1, 0x8

    .line 68
    .line 69
    new-array v2, v1, [F

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([FIIF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    goto :goto_0
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2dr;->A09:LX/2lj;

    .line 1
    .line 2
    iget-object v0, v2, LX/2lj;->A00:LX/548;

    .line 3
    .line 4
    iget-object v0, v0, LX/548;->A06:LX/6H2;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6H2;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/2dr;->A01:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/2dr;->A03:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iput v0, p0, LX/2dr;->A01:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/2lj;->A00:LX/548;

    .line 26
    .line 27
    iget-object v0, v0, LX/548;->A06:LX/6H2;

    .line 28
    .line 29
    invoke-interface {v0}, LX/6H2;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/2dr;->A00:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/2dr;->A03:Landroid/graphics/Rect;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    iput v1, p0, LX/2dr;->A00:I

    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    const/4 v0, -0x1

    .line 49
    goto :goto_0
.end method

.method private final A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/2dr;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2dr;->A06:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v7, v0

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v6, v0

    .line 21
    iget-object v5, p0, LX/2dr;->A0B:[F

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, LX/2dr;->A06:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget v0, p0, LX/2dr;->A02:I

    .line 33
    .line 34
    if-eq p3, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    new-instance v8, Landroid/graphics/BitmapShader;

    .line 39
    .line 40
    invoke-direct {v8, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/2dr;->A01:I

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    iget v0, p0, LX/2dr;->A00:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    const/4 v4, 0x0

    .line 50
    new-instance v3, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v2, v4, v4, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/2dr;->A05:Landroid/graphics/Matrix;

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/2dr;->A06:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/2dr;->A07:Landroid/graphics/Path;

    .line 76
    .line 77
    new-instance v1, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v1, v4, v4, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v5, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 85
    .line 86
    .line 87
    iput p3, p0, LX/2dr;->A02:I

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, LX/2dr;->A07:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v0, p0, LX/2dr;->A06:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final A02(Landroid/graphics/Canvas;II)Z
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2dr;->A0A:Z

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, LX/2dr;->A08:LX/2dn;

    .line 8
    .line 9
    if-eqz v5, :cond_a

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v5, p2, v1, v0}, LX/2dn;->ACU(III)LX/41z;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, LX/41z;->A0A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0, p1, p2}, LX/2dr;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/41z;->close()V

    .line 39
    .line 40
    .line 41
    return v6

    .line 42
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {v5, v3, v1, v0}, LX/2dn;->AgU(LX/0Cw;II)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v3, v2

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const/4 v5, -0x1

    .line 60
    const/4 v1, 0x3

    .line 61
    const/4 v7, 0x2

    .line 62
    if-eqz p3, :cond_7

    .line 63
    .line 64
    if-eq p3, v6, :cond_4

    .line 65
    .line 66
    if-eq p3, v7, :cond_2

    .line 67
    .line 68
    :try_start_3
    iget-object v0, p0, LX/2dr;->A0E:LX/2cP;

    .line 69
    .line 70
    invoke-interface {v0, p2}, LX/2cP;->AFh(I)LX/41z;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p0, p1, v3, p2, v1}, LX/2dr;->A03(Landroid/graphics/Canvas;LX/41z;II)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v6, -0x1

    .line 79
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :cond_2
    :try_start_4
    iget-object v6, p0, LX/2dr;->A0G:LX/459;

    .line 81
    .line 82
    iget v2, p0, LX/2dr;->A01:I

    .line 83
    .line 84
    iget v1, p0, LX/2dr;->A00:I

    .line 85
    .line 86
    iget-object v0, p0, LX/2dr;->A0C:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-virtual {v6, v0, v2, v1}, LX/459;->A00(Landroid/graphics/Bitmap$Config;II)LX/41z;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_8
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    :try_start_5
    invoke-virtual {v3}, LX/41z;->A0A()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    iget-object v1, p0, LX/2dr;->A09:LX/2lj;

    .line 101
    .line 102
    invoke-static {v3}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0, p2}, LX/2lj;->A00(Landroid/graphics/Bitmap;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, LX/41z;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-direct {p0, p1, v3, p2, v7}, LX/2dr;->A03(Landroid/graphics/Canvas;LX/41z;II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v2

    .line 124
    const-class v1, LX/2dr;

    .line 125
    .line 126
    const-string v0, "Failed to create frame bitmap"

    .line 127
    .line 128
    invoke-static {v1, v0, v2}, LX/0I5;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_4
    iget-object v2, p0, LX/2dr;->A0E:LX/2cP;

    .line 133
    .line 134
    iget v1, p0, LX/2dr;->A01:I

    .line 135
    .line 136
    iget v0, p0, LX/2dr;->A00:I

    .line 137
    .line 138
    invoke-interface {v2, p2, v1, v0}, LX/2cP;->ACZ(III)LX/41z;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-virtual {v3}, LX/41z;->A0A()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, LX/2dr;->A09:LX/2lj;

    .line 151
    .line 152
    invoke-static {v3}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0, p2}, LX/2lj;->A00(Landroid/graphics/Bitmap;I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, LX/41z;->close()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-direct {p0, p1, v3, p2, v6}, LX/2dr;->A03(Landroid/graphics/Canvas;LX/41z;II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    :cond_6
    :goto_0
    const/4 v6, 0x2

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iget-object v0, p0, LX/2dr;->A0E:LX/2cP;

    .line 176
    .line 177
    invoke-interface {v0, p2}, LX/2cP;->ACx(I)LX/41z;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {p0, p1, v3, p2, v4}, LX/2dr;->A03(Landroid/graphics/Canvas;LX/41z;II)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    goto :goto_3

    .line 186
    :goto_1
    const/4 v4, 0x1

    .line 187
    :cond_8
    :goto_2
    const/4 v6, 0x3

    .line 188
    :goto_3
    if-eqz v3, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    .line 190
    invoke-virtual {v3}, LX/41z;->close()V

    .line 191
    .line 192
    .line 193
    :cond_9
    if-nez v4, :cond_a

    .line 194
    .line 195
    if-eq v6, v5, :cond_a

    .line 196
    .line 197
    invoke-direct {p0, p1, p2, v6}, LX/2dr;->A02(Landroid/graphics/Canvas;II)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    return v4

    .line 202
    :goto_4
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2}, LX/41z;->close()V

    .line 205
    .line 206
    .line 207
    :cond_a
    return v4

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    :goto_5
    if-eqz v3, :cond_b

    .line 210
    .line 211
    invoke-virtual {v3}, LX/41z;->close()V

    .line 212
    .line 213
    .line 214
    :cond_b
    throw v0
.end method

.method private final A03(Landroid/graphics/Canvas;LX/41z;II)Z
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-static {p2}, LX/41z;->A06(LX/41z;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, LX/41z;->A00(LX/41z;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1, p3}, LX/2dr;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p4, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/2dr;->A0A:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/2dr;->A0E:LX/2cP;

    .line 23
    .line 24
    invoke-interface {v0, p2, p3, p4}, LX/2cP;->AYW(LX/41z;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public final A9U(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move v7, p3

    .line 8
    invoke-direct {p0, p1, p3, v0}, LX/2dr;->A02(Landroid/graphics/Canvas;II)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/2dr;->A0A:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/2dr;->A0F:LX/2do;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/2dr;->A08:LX/2dn;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LX/2dr;->A0E:LX/2cP;

    .line 25
    .line 26
    invoke-interface/range {v2 .. v7}, LX/2dn;->AgV(LX/2d5;LX/2cP;LX/2do;LX/0Cw;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1
.end method

.method public final AG7(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dr;->A0D:LX/2by;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/2by;->AG7(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AHM()I
    .locals 1

    .line 0
    iget v0, p0, LX/2dr;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AHN()I
    .locals 1

    .line 0
    iget v0, p0, LX/2dr;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AIU()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dr;->A0D:LX/2by;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2by;->AIU()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AOx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dr;->A0D:LX/2by;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2by;->AOx()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Al2(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dr;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Al3(LX/2bo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2dr;->A04:LX/2bo;

    .line 1
    .line 2
    return-void
.end method

.method public final AlH(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/2dr;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v4, p0, LX/2dr;->A09:LX/2lj;

    .line 3
    .line 4
    iget-object v3, v4, LX/2lj;->A00:LX/548;

    .line 5
    .line 6
    iget-object v0, v3, LX/548;->A06:LX/6H2;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/548;->A01(Landroid/graphics/Rect;LX/6H2;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/548;->A05:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, LX/548;->A08:LX/3YE;

    .line 21
    .line 22
    iget-object v1, v3, LX/548;->A07:LX/425;

    .line 23
    .line 24
    iget-boolean v0, v3, LX/548;->A09:Z

    .line 25
    .line 26
    new-instance v3, LX/548;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1, v2, v0}, LX/548;-><init>(Landroid/graphics/Rect;LX/425;LX/3YE;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, LX/2lj;->A00:LX/548;

    .line 32
    .line 33
    if-eq v3, v0, :cond_1

    .line 34
    .line 35
    iput-object v3, v4, LX/2lj;->A00:LX/548;

    .line 36
    .line 37
    iget-boolean v2, v4, LX/2lj;->A04:Z

    .line 38
    .line 39
    iget-object v1, v4, LX/2lj;->A03:LX/6KK;

    .line 40
    .line 41
    new-instance v0, LX/547;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/547;-><init>(LX/548;LX/6KK;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LX/2lj;->A01:LX/547;

    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, LX/2dr;->A00()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final AlR(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dr;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ArK()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dr;->A0D:LX/2by;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2by;->ArK()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2dr;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2dr;->A08:LX/2dn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/2dn;->A6t()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/2dr;->A0E:LX/2cP;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2cP;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getFrameCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dr;->A0D:LX/2by;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2by;->getFrameCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2dr;->A0D:LX/2by;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2by;->getLoopCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
