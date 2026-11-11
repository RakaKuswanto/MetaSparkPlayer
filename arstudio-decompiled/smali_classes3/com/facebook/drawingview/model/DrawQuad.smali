.class public final Lcom/facebook/drawingview/model/DrawQuad;
.super Lcom/facebook/drawingview/model/DrawLine;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J


# instance fields
.field public mControlX:F

.field public mControlY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x35

    .line 1
    .line 2
    new-instance v0, LX/1QO;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1QO;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/drawingview/model/DrawQuad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;FFFFFFFI)V
    .locals 8

    .line 268435456
    move-object v0, p0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move v2, p4

    .line 268435459
    move v3, p5

    .line 268435460
    move v4, p6

    .line 268435461
    move v5, p7

    .line 268435462
    move/from16 v6, p8

    .line 268435463
    .line 268435464
    move/from16 v7, p9

    .line 268435465
    .line 268435466
    invoke-direct/range {v0 .. v7}, Lcom/facebook/drawingview/model/DrawLine;-><init>(Landroid/graphics/PorterDuff$Mode;FFFFFI)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput p2, p0, Lcom/facebook/drawingview/model/DrawQuad;->mControlX:F

    .line 268435470
    .line 268435471
    iput p3, p0, Lcom/facebook/drawingview/model/DrawQuad;->mControlY:F

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/drawingview/model/DrawLine;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/drawingview/model/DrawQuad;->mControlX:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/drawingview/model/DrawQuad;->mControlY:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawingview/model/DrawLine;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/drawingview/model/DrawQuad;->mControlX:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/drawingview/model/DrawQuad;->mControlY:F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
