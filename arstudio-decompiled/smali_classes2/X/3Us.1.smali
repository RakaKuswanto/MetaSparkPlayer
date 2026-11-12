.class public final LX/3Us;
.super LX/4vQ;
.source ""

# interfaces
.implements LX/0GZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/3Us;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Us;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Us;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/3Us;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/3Us;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/4vQ;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/3Us;->A04:I

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3Us;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/3U1;

    .line 13
    .line 14
    iget-object v3, v0, LX/3U1;->A02:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget v2, v0, LX/3U1;->A01:I

    .line 17
    .line 18
    iget v1, v0, LX/3U1;->A00:I

    .line 19
    .line 20
    invoke-virtual {v3, v4, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/3Us;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v2, p0, LX/3Us;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Landroid/graphics/Matrix;

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/3Us;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/20G;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v3}, LX/20G;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    const/4 v3, 0x0

    .line 80
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/3Us;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/3U1;

    .line 86
    .line 87
    iget v1, v2, LX/3U1;->A01:I

    .line 88
    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    iget v0, v2, LX/3U1;->A00:I

    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    iget-object v5, v2, LX/3U1;->A02:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v5, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/3Us;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/graphics/Matrix;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v1, p0, LX/3Us;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object v5, v2, LX/3U1;->A02:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    iget-object v0, p0, LX/3Us;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/20G;

    .line 134
    .line 135
    check-cast v0, LX/3VB;

    .line 136
    .line 137
    iget-object v4, v0, LX/3VB;->A00:Landroid/graphics/RectF;

    .line 138
    .line 139
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 140
    .line 141
    float-to-int v3, v0

    .line 142
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    float-to-int v2, v0

    .line 145
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    float-to-int v1, v0

    .line 148
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    float-to-int v0, v0

    .line 151
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_1
.end method
