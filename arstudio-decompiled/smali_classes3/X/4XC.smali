.class public final LX/4XC;
.super LX/4X5;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4X5;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/4XC;->A01:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LX/4XC;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p0}, LX/434;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v4, v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v4, v1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v3, v0

    .line 21
    div-float/2addr v3, v1

    .line 22
    iget-boolean v0, p0, LX/4XC;->A00:Z

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/4XC;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, LX/4X5;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
