.class public Lcom/facebook/drawingview/model/DrawLine;
.super Lcom/facebook/drawingview/model/DrawPoint;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J


# instance fields
.field public mPreviousX:F

.field public mPreviousY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x33

    .line 1
    .line 2
    new-instance v0, LX/1QO;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1QO;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/drawingview/model/DrawLine;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;FFFFFI)V
    .locals 6

    .line 268435456
    move-object v0, p0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move v2, p2

    .line 268435459
    move v3, p3

    .line 268435460
    move v4, p6

    .line 268435461
    move v5, p7

    .line 268435462
    invoke-direct/range {v0 .. v5}, Lcom/facebook/drawingview/model/DrawPoint;-><init>(Landroid/graphics/PorterDuff$Mode;FFFI)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput p4, p0, Lcom/facebook/drawingview/model/DrawLine;->mPreviousX:F

    .line 268435466
    .line 268435467
    iput p5, p0, Lcom/facebook/drawingview/model/DrawLine;->mPreviousY:F

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/drawingview/model/DrawPoint;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/drawingview/model/DrawLine;->mPreviousX:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/drawingview/model/DrawLine;->mPreviousY:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v7, p0, Lcom/facebook/drawingview/model/DrawLine;->mPreviousX:F

    .line 1
    .line 2
    iget v1, p0, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 3
    .line 4
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v6, p0, Lcom/facebook/drawingview/model/DrawPoint;->mStrokeWidth:F

    .line 9
    .line 10
    sub-float/2addr v0, v6

    .line 11
    float-to-int v5, v0

    .line 12
    iget v4, p0, Lcom/facebook/drawingview/model/DrawLine;->mPreviousY:F

    .line 13
    .line 14
    iget v3, p0, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 15
    .line 16
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v0, v6

    .line 21
    float-to-int v2, v0

    .line 22
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-float/2addr v0, v6

    .line 27
    float-to-int v1, v0

    .line 28
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-float/2addr v0, v6

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawingview/model/DrawPoint;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/drawingview/model/DrawLine;->mPreviousX:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/drawingview/model/DrawLine;->mPreviousY:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
