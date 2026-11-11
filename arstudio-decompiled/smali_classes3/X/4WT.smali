.class public final LX/4WT;
.super LX/4WS;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4WS;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move v0, p1

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4WS;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4WS;->A07:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v0, p0, LX/4WS;->A00:F

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
