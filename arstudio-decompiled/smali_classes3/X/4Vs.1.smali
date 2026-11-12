.class public final LX/4Vs;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:LX/4Vh;


# direct methods
.method public constructor <init>(LX/4Vh;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Vs;->A02:LX/4Vh;

    .line 4
    .line 5
    invoke-static {}, LX/435;->A02()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Vs;->A01:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput p2, p0, LX/4Vs;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/RectShape;->rect()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-direct {p0, v0}, LX/4Vs;->A00(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private A00(I)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/4Vs;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    div-int/2addr p1, v1

    .line 4
    int-to-float v4, p1

    .line 5
    iget v0, p0, LX/4Vs;->A00:I

    .line 6
    .line 7
    int-to-float v6, v0

    .line 8
    new-array v7, v1, [I

    .line 9
    .line 10
    fill-array-data v7, :array_0

    .line 11
    .line 12
    .line 13
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 17
    .line 18
    move v5, v4

    .line 19
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4Vs;->A02:LX/4Vh;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-int/lit8 v3, v0, 0x2

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    int-to-float v2, v3

    .line 15
    int-to-float v1, v0

    .line 16
    iget-object v0, p0, LX/4Vs;->A01:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/4Vs;->A00:I

    .line 22
    .line 23
    sub-int/2addr v3, v0

    .line 24
    int-to-float v0, v3

    .line 25
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResize(FF)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/RectShape;->onResize(FF)V

    .line 1
    .line 2
    .line 3
    float-to-int v0, p1

    .line 4
    invoke-direct {p0, v0}, LX/4Vs;->A00(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
