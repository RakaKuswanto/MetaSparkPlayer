.class public abstract LX/4FZ;
.super LX/4Cd;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4Cd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V
    .locals 1

    .line 0
    sub-float/2addr p2, p3

    .line 1
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float/2addr v0, p3

    .line 8
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float/2addr v0, p3

    .line 15
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr v0, p3

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public setInitialYaw(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/4FZ;->A00:F

    .line 1
    .line 2
    return-void
.end method
