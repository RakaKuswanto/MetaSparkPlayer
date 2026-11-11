.class public final LX/45s;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cl;


# instance fields
.field public final synthetic $alpha:I

.field public final synthetic $borderOptions:LX/1SX;

.field public final synthetic $borderShape:LX/45z;

.field public final synthetic $bounds:Landroid/graphics/Rect;

.field public final synthetic $imageClipRect:Landroid/graphics/RectF;

.field public final synthetic $imageRenderCommand:LX/0Cl;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;LX/1SX;LX/45z;LX/0Cl;)V
    .locals 1

    const/16 v0, 0xff

    iput-object p1, p0, LX/45s;->$bounds:Landroid/graphics/Rect;

    iput-object p2, p0, LX/45s;->$imageClipRect:Landroid/graphics/RectF;

    iput-object p5, p0, LX/45s;->$imageRenderCommand:LX/0Cl;

    iput-object p4, p0, LX/45s;->$borderShape:LX/45z;

    iput-object p3, p0, LX/45s;->$borderOptions:LX/1SX;

    iput v0, p0, LX/45s;->$alpha:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Landroid/graphics/Canvas;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/45s;->$bounds:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/45s;->$imageClipRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/45s;->$imageRenderCommand:LX/0Cl;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/0Cl;->APg(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, LX/45s;->$borderShape:LX/45z;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, LX/45s;->$borderOptions:LX/1SX;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget v4, p0, LX/45s;->$alpha:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v3, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget v2, v5, LX/1SX;->A02:I

    .line 47
    .line 48
    const v1, 0xffffff

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v0, 0xff

    .line 54
    .line 55
    if-eq v4, v0, :cond_1

    .line 56
    .line 57
    shr-int/lit8 v0, v4, 0x7

    .line 58
    .line 59
    add-int/2addr v4, v0

    .line 60
    ushr-int/lit8 v0, v2, 0x18

    .line 61
    .line 62
    mul-int/2addr v0, v4

    .line 63
    shr-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x18

    .line 66
    .line 67
    and-int/2addr v2, v1

    .line 68
    or-int/2addr v2, v0

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    iget v0, v5, LX/1SX;->A01:F

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1, v3}, LX/45z;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    and-int/2addr v2, v1

    .line 89
    goto :goto_0
.end method
