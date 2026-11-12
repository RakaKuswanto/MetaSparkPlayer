.class public final LX/3Zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/3Z3;

.field public final A07:LX/3ON;

.field public final A08:LX/2no;

.field public final A09:Z

.field public final A0A:[I

.field public final A0B:[LX/3Zo;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/3ON;LX/2no;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Zj;->A04:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3Zj;->A03:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p3, p0, LX/3Zj;->A08:LX/2no;

    .line 18
    .line 19
    iput-object p2, p0, LX/3Zj;->A07:LX/3ON;

    .line 20
    .line 21
    iget-object v5, p2, LX/3ON;->A04:LX/3Z3;

    .line 22
    .line 23
    iput-object v5, p0, LX/3Zj;->A06:LX/3Z3;

    .line 24
    .line 25
    invoke-interface {v5}, LX/3Z3;->getFrameDurations()[I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p0, LX/3Zj;->A0A:[I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    array-length v3, v4

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    aget v1, v4, v2

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    aput v0, v4, v2

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    aget v0, v4, v2

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput v1, p0, LX/3Zj;->A01:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_2
    if-ge v0, v3, :cond_3

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1, v5}, LX/3Zj;->A01(Landroid/graphics/Rect;LX/3Z3;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3Zj;->A05:Landroid/graphics/Rect;

    .line 75
    .line 76
    iput-boolean p4, p0, LX/3Zj;->A09:Z

    .line 77
    .line 78
    invoke-interface {v5}, LX/3Z3;->getFrameCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-array v0, v0, [LX/3Zo;

    .line 83
    .line 84
    iput-object v0, p0, LX/3Zj;->A0B:[LX/3Zo;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_3
    iget-object v0, p0, LX/3Zj;->A06:LX/3Z3;

    .line 88
    .line 89
    invoke-interface {v0}, LX/3Z3;->getFrameCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v2, v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, LX/3Zj;->A0B:[LX/3Zo;

    .line 96
    .line 97
    iget-object v0, p0, LX/3Zj;->A06:LX/3Z3;

    .line 98
    .line 99
    invoke-interface {v0, v2}, LX/3Z3;->getFrameInfo(I)LX/3Zo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v1, v2

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance v2, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, LX/3Zj;->A02:Landroid/graphics/Paint;

    .line 114
    .line 115
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static declared-synchronized A00(LX/3Zj;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3Zj;->A00:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3Zj;->A00:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/3Zj;->A00:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/3Zj;->A00:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, LX/3Zj;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/3Zj;->A00:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/3Zj;->A00:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-object v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public static A01(Landroid/graphics/Rect;LX/3Z3;)Landroid/graphics/Rect;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LX/3Z3;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, LX/3Z3;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, LX/3Z3;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p1}, LX/3Z3;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0
.end method

.method public static A02(Landroid/graphics/Canvas;LX/3Zo;LX/3Zj;FF)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/3Zo;->A05:LX/3Zs;

    .line 1
    .line 2
    sget-object v0, LX/3Zs;->DISPOSE_TO_BACKGROUND:LX/3Zs;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, LX/3Zo;->A01:I

    .line 7
    .line 8
    invoke-static {v0, p3}, LX/0X4;->A01(IF)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v0, p1, LX/3Zo;->A00:I

    .line 13
    .line 14
    invoke-static {v0, p4}, LX/0X4;->A01(IF)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v0, p1, LX/3Zo;->A02:I

    .line 19
    .line 20
    invoke-static {v0, p3}, LX/0X4;->A01(IF)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v0, p1, LX/3Zo;->A03:I

    .line 25
    .line 26
    invoke-static {v0, p4}, LX/0X4;->A01(IF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v4, v2

    .line 31
    add-int/2addr v3, v0

    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, LX/3Zj;->A02:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/graphics/Canvas;I)V
    .locals 12

    .line 0
    move-object v11, p0

    .line 1
    iget-object v6, p0, LX/3Zj;->A06:LX/3Z3;

    .line 2
    .line 3
    invoke-interface {v6, p2}, LX/3Z3;->getFrame(I)LX/3Zr;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :try_start_0
    invoke-interface {v7}, LX/3Zr;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v7}, LX/3Zr;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v6}, LX/3Z3;->doesRenderSupportScaling()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v8, p0, LX/3Zj;->A05:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-double v4, v0

    .line 32
    invoke-interface {v6}, LX/3Z3;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-double v0, v0

    .line 37
    div-double/2addr v4, v0

    .line 38
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v2, v0

    .line 43
    invoke-interface {v6}, LX/3Z3;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-double v0, v0

    .line 48
    div-double/2addr v2, v0

    .line 49
    invoke-interface {v7}, LX/3Zr;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-double v0, v0

    .line 54
    mul-double/2addr v0, v4

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-int v6, v0

    .line 60
    invoke-interface {v7}, LX/3Zr;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-double v0, v0

    .line 65
    mul-double/2addr v0, v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    long-to-int v9, v0

    .line 71
    invoke-interface {v7}, LX/3Zr;->getXOffset()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-double v0, v0

    .line 76
    mul-double/2addr v0, v4

    .line 77
    double-to-int v4, v0

    .line 78
    invoke-interface {v7}, LX/3Zr;->getYOffset()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-double v0, v0

    .line 83
    mul-double/2addr v0, v2

    .line 84
    double-to-int v10, v0

    .line 85
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    :try_start_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0, v5, v1}, LX/3Zj;->A00(LX/3Zj;II)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/3Zj;->A00:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v7, v6, v9, v0}, LX/3Zr;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v3, p0, LX/3Zj;->A04:Landroid/graphics/Rect;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v3, v0, v0, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/3Zj;->A03:Landroid/graphics/Rect;

    .line 111
    .line 112
    add-int/2addr v5, v4

    .line 113
    add-int/2addr v1, v10

    .line 114
    invoke-virtual {v2, v4, v10, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/3Zj;->A00:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    monitor-exit v11

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v11

    .line 130
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :cond_2
    :try_start_2
    iget-boolean v0, p0, LX/3Zj;->A09:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-interface {v7}, LX/3Zr;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {v7}, LX/3Zr;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v7}, LX/3Zr;->getWidth()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v2, v0

    .line 164
    int-to-float v0, v4

    .line 165
    div-float/2addr v2, v0

    .line 166
    invoke-interface {v7}, LX/3Zr;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v1, v0

    .line 171
    int-to-float v0, v3

    .line 172
    div-float/2addr v1, v0

    .line 173
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {v7}, LX/3Zr;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    div-float/2addr v0, v2

    .line 183
    float-to-int v4, v0

    .line 184
    invoke-interface {v7}, LX/3Zr;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    div-float/2addr v0, v2

    .line 190
    float-to-int v3, v0

    .line 191
    invoke-interface {v7}, LX/3Zr;->getXOffset()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v0, v0

    .line 196
    div-float/2addr v0, v2

    .line 197
    float-to-int v1, v0

    .line 198
    invoke-interface {v7}, LX/3Zr;->getYOffset()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    div-float/2addr v0, v2

    .line 204
    float-to-int v2, v0

    .line 205
    :goto_0
    monitor-enter v11

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-interface {v7}, LX/3Zr;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-interface {v7}, LX/3Zr;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v7}, LX/3Zr;->getXOffset()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {v7}, LX/3Zr;->getYOffset()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    :goto_1
    :try_start_3
    invoke-static {p0, v4, v3}, LX/3Zj;->A00(LX/3Zj;II)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/3Zj;->A00:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-interface {v7, v4, v3, v0}, LX/3Zr;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    .line 235
    .line 236
    int-to-float v1, v1

    .line 237
    int-to-float v0, v2

    .line 238
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, LX/3Zj;->A00:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 249
    .line 250
    .line 251
    monitor-exit v11

    .line 252
    goto :goto_3

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 256
    :cond_4
    :goto_3
    invoke-interface {v7}, LX/3Zr;->dispose()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    invoke-interface {v7}, LX/3Zr;->dispose()V

    .line 262
    .line 263
    .line 264
    throw v0
.end method
