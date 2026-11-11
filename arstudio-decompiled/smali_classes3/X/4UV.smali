.class public final LX/4UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UW;


# instance fields
.field public final synthetic A00:LX/4UU;


# direct methods
.method public constructor <init>(LX/4UU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4UV;->A00:LX/4UU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A9V(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;F)V
    .locals 14

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    mul-float v0, v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    sub-float/2addr v6, v0

    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v6, v7

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    sub-float/2addr v5, v0

    .line 19
    sub-float/2addr v5, v7

    .line 20
    cmpl-float v0, p4, v7

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    add-float v0, p4, v0

    .line 30
    .line 31
    iget-object v2, p0, LX/4UV;->A00:LX/4UU;

    .line 32
    .line 33
    iget-object v9, v2, LX/4UU;->A00:Landroid/graphics/RectF;

    .line 34
    .line 35
    neg-float v2, v0

    .line 36
    invoke-virtual {v9, v2, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    add-float/2addr v3, v0

    .line 46
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    const/high16 v10, 0x43340000    # 180.0f

    .line 53
    .line 54
    const/high16 v11, 0x42b40000    # 90.0f

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    .line 90
    .line 91
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    add-float/2addr v9, v0

    .line 94
    sub-float/2addr v9, v7

    .line 95
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    sub-float/2addr v11, v0

    .line 100
    add-float/2addr v11, v7

    .line 101
    add-float v12, v10, v0

    .line 102
    .line 103
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    add-float/2addr v9, v0

    .line 109
    sub-float/2addr v9, v7

    .line 110
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    sub-float v10, v12, v0

    .line 113
    .line 114
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 115
    .line 116
    sub-float/2addr v11, v0

    .line 117
    add-float/2addr v11, v7

    .line 118
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    add-float v10, v10, p4

    .line 126
    .line 127
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    .line 130
    .line 131
    sub-float v12, v12, p4

    .line 132
    .line 133
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
