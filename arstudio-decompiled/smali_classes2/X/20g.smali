.class public abstract LX/20G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/3V7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3V7;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LX/3V7;->A02:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, v0, LX/3V7;->A00:F

    .line 13
    .line 14
    iget v0, v0, LX/3V7;->A01:F

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p0, LX/3VB;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/3VB;

    .line 26
    .line 27
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/3VB;->A00:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p0, LX/3VD;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, LX/3VD;

    .line 42
    .line 43
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LX/3VD;->A00:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move-object v4, p0

    .line 53
    check-cast v4, LX/3V5;

    .line 54
    .line 55
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/3V5;->A03:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/graphics/Paint;->isAntiAlias()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    .line 72
    .line 73
    iget v2, v4, LX/3V5;->A00:F

    .line 74
    .line 75
    iget v1, v4, LX/3V5;->A01:F

    .line 76
    .line 77
    iget v0, v4, LX/3V5;->A02:F

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget v2, v4, LX/3V5;->A00:F

    .line 87
    .line 88
    iget v1, v4, LX/3V5;->A01:F

    .line 89
    .line 90
    iget v0, v4, LX/3V5;->A02:F

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
