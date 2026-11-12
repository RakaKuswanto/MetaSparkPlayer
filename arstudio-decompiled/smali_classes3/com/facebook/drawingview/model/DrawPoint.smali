.class public Lcom/facebook/drawingview/model/DrawPoint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static A00:Landroid/graphics/Path;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J


# instance fields
.field public mColour:I

.field public mStrokeWidth:F

.field public mX:F

.field public mXfermode:Landroid/graphics/PorterDuff$Mode;

.field public mY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/435;->A03()Landroid/graphics/Path;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/drawingview/model/DrawPoint;->A00:Landroid/graphics/Path;

    .line 5
    .line 6
    const/16 v1, 0x2a

    .line 7
    .line 8
    new-instance v0, LX/1b7;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1b7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/drawingview/model/DrawPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;FFFI)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 268435460
    .line 268435461
    iput p3, p0, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 268435462
    .line 268435463
    iput p4, p0, Lcom/facebook/drawingview/model/DrawPoint;->mStrokeWidth:F

    .line 268435464
    .line 268435465
    iput p5, p0, Lcom/facebook/drawingview/model/DrawPoint;->mColour:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/facebook/drawingview/model/DrawPoint;->mXfermode:Landroid/graphics/PorterDuff$Mode;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mStrokeWidth:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mColour:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mXfermode:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/view/View;)V
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/facebook/drawingview/model/DrawLine;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/facebook/drawingview/model/DrawLine;

    .line 6
    .line 7
    instance-of v0, v3, Lcom/facebook/drawingview/model/DrawQuad;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v3, Lcom/facebook/drawingview/model/DrawQuad;

    .line 12
    .line 13
    sget-object v5, Lcom/facebook/drawingview/model/DrawPoint;->A00:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    iget v1, v3, Lcom/facebook/drawingview/model/DrawLine;->mPreviousX:F

    .line 19
    .line 20
    iget v0, v3, Lcom/facebook/drawingview/model/DrawLine;->mPreviousY:F

    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    iget v4, v3, Lcom/facebook/drawingview/model/DrawQuad;->mControlX:F

    .line 26
    .line 27
    iget v2, v3, Lcom/facebook/drawingview/model/DrawQuad;->mControlY:F

    .line 28
    .line 29
    iget v1, v3, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 30
    .line 31
    iget v0, v3, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 32
    .line 33
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 34
    .line 35
    .line 36
    iget v0, v3, Lcom/facebook/drawingview/model/DrawPoint;->mColour:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iget v0, v3, Lcom/facebook/drawingview/model/DrawPoint;->mStrokeWidth:F

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/drawingview/model/DrawPoint;->mXfermode:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-static {p2, v0}, LX/433;->A12(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3, p3}, Lcom/facebook/drawingview/model/DrawLine;->A01(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object v2, Lcom/facebook/drawingview/model/DrawPoint;->A00:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 61
    .line 62
    .line 63
    iget v1, v3, Lcom/facebook/drawingview/model/DrawLine;->mPreviousX:F

    .line 64
    .line 65
    iget v0, v3, Lcom/facebook/drawingview/model/DrawLine;->mPreviousY:F

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    .line 69
    .line 70
    iget v1, v3, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 71
    .line 72
    iget v0, v3, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    .line 76
    .line 77
    iget v0, v3, Lcom/facebook/drawingview/model/DrawPoint;->mColour:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget v0, v3, Lcom/facebook/drawingview/model/DrawPoint;->mStrokeWidth:F

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lcom/facebook/drawingview/model/DrawPoint;->mXfermode:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-static {p2, v0}, LX/433;->A12(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v2, Lcom/facebook/drawingview/model/DrawPoint;->A00:Landroid/graphics/Path;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 102
    .line 103
    iget v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 109
    .line 110
    const/high16 v6, 0x3f000000    # 0.5f

    .line 111
    .line 112
    add-float/2addr v1, v6

    .line 113
    iget v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mColour:I

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mStrokeWidth:F

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mXfermode:Landroid/graphics/PorterDuff$Mode;

    .line 132
    .line 133
    invoke-static {p2, v0}, LX/433;->A12(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 137
    .line 138
    iget v5, p0, Lcom/facebook/drawingview/model/DrawPoint;->mStrokeWidth:F

    .line 139
    .line 140
    sub-float v0, v1, v5

    .line 141
    .line 142
    float-to-int v4, v0

    .line 143
    iget v3, p0, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 144
    .line 145
    sub-float v0, v3, v5

    .line 146
    .line 147
    float-to-int v2, v0

    .line 148
    add-float/2addr v1, v6

    .line 149
    add-float/2addr v1, v5

    .line 150
    float-to-int v1, v1

    .line 151
    add-float/2addr v3, v5

    .line 152
    float-to-int v0, v3

    .line 153
    invoke-virtual {p3, v4, v2, v1, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mX:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mY:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mStrokeWidth:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mColour:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/drawingview/model/DrawPoint;->mXfermode:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
