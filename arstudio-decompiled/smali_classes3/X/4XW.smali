.class public final LX/4XW;
.super LX/4Xb;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:Landroid/graphics/Paint$Cap;

.field public A08:Landroid/graphics/Paint$Join;

.field public A09:LX/4Xj;

.field public A0A:LX/4Xj;

.field public A0B:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/4Xb;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput v1, p0, LX/4XW;->A03:F

    .line 268435461
    .line 268435462
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435463
    .line 268435464
    iput v0, p0, LX/4XW;->A01:F

    .line 268435465
    .line 268435466
    iput v0, p0, LX/4XW;->A00:F

    .line 268435467
    .line 268435468
    iput v1, p0, LX/4XW;->A06:F

    .line 268435469
    .line 268435470
    iput v0, p0, LX/4XW;->A04:F

    .line 268435471
    .line 268435472
    iput v1, p0, LX/4XW;->A05:F

    .line 268435473
    .line 268435474
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/4XW;->A07:Landroid/graphics/Paint$Cap;

    .line 268435477
    .line 268435478
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/4XW;->A08:Landroid/graphics/Paint$Join;

    .line 268435481
    .line 268435482
    const/high16 v0, 0x40800000    # 4.0f

    .line 268435483
    .line 268435484
    iput v0, p0, LX/4XW;->A02:F

    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(LX/4XW;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/4Xb;-><init>(LX/4Xb;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/4XW;->A03:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, LX/4XW;->A01:F

    .line 9
    .line 10
    iput v0, p0, LX/4XW;->A00:F

    .line 11
    .line 12
    iput v1, p0, LX/4XW;->A06:F

    .line 13
    .line 14
    iput v0, p0, LX/4XW;->A04:F

    .line 15
    .line 16
    iput v1, p0, LX/4XW;->A05:F

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    iput-object v0, p0, LX/4XW;->A07:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    iput-object v0, p0, LX/4XW;->A08:Landroid/graphics/Paint$Join;

    .line 25
    .line 26
    const/high16 v0, 0x40800000    # 4.0f

    .line 27
    .line 28
    iput v0, p0, LX/4XW;->A02:F

    .line 29
    .line 30
    iget-object v0, p1, LX/4XW;->A0B:[I

    .line 31
    .line 32
    iput-object v0, p0, LX/4XW;->A0B:[I

    .line 33
    .line 34
    iget-object v0, p1, LX/4XW;->A0A:LX/4Xj;

    .line 35
    .line 36
    iput-object v0, p0, LX/4XW;->A0A:LX/4Xj;

    .line 37
    .line 38
    iget v0, p1, LX/4XW;->A03:F

    .line 39
    .line 40
    iput v0, p0, LX/4XW;->A03:F

    .line 41
    .line 42
    iget v0, p1, LX/4XW;->A01:F

    .line 43
    .line 44
    iput v0, p0, LX/4XW;->A01:F

    .line 45
    .line 46
    iget-object v0, p1, LX/4XW;->A09:LX/4Xj;

    .line 47
    .line 48
    iput-object v0, p0, LX/4XW;->A09:LX/4Xj;

    .line 49
    .line 50
    iget v0, p1, LX/4Xb;->A01:I

    .line 51
    .line 52
    iput v0, p0, LX/4Xb;->A01:I

    .line 53
    .line 54
    iget v0, p1, LX/4XW;->A00:F

    .line 55
    .line 56
    iput v0, p0, LX/4XW;->A00:F

    .line 57
    .line 58
    iget v0, p1, LX/4XW;->A06:F

    .line 59
    .line 60
    iput v0, p0, LX/4XW;->A06:F

    .line 61
    .line 62
    iget v0, p1, LX/4XW;->A04:F

    .line 63
    .line 64
    iput v0, p0, LX/4XW;->A04:F

    .line 65
    .line 66
    iget v0, p1, LX/4XW;->A05:F

    .line 67
    .line 68
    iput v0, p0, LX/4XW;->A05:F

    .line 69
    .line 70
    iget-object v0, p1, LX/4XW;->A07:Landroid/graphics/Paint$Cap;

    .line 71
    .line 72
    iput-object v0, p0, LX/4XW;->A07:Landroid/graphics/Paint$Cap;

    .line 73
    .line 74
    iget-object v0, p1, LX/4XW;->A08:Landroid/graphics/Paint$Join;

    .line 75
    .line 76
    iput-object v0, p0, LX/4XW;->A08:Landroid/graphics/Paint$Join;

    .line 77
    .line 78
    iget v0, p1, LX/4XW;->A02:F

    .line 79
    .line 80
    iput v0, p0, LX/4XW;->A02:F

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public getFillAlpha()F
    .locals 1

    .line 0
    iget v0, p0, LX/4XW;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XW;->A09:LX/4Xj;

    .line 1
    .line 2
    iget v0, v0, LX/4Xj;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 0
    iget v0, p0, LX/4XW;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XW;->A0A:LX/4Xj;

    .line 1
    .line 2
    iget v0, v0, LX/4Xj;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, LX/4XW;->A03:F

    .line 1
    .line 2
    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 0
    iget v0, p0, LX/4XW;->A04:F

    .line 1
    .line 2
    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 0
    iget v0, p0, LX/4XW;->A05:F

    .line 1
    .line 2
    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 0
    iget v0, p0, LX/4XW;->A06:F

    .line 1
    .line 2
    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/4XW;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XW;->A09:LX/4Xj;

    .line 1
    .line 2
    iput p1, v0, LX/4Xj;->A00:I

    .line 3
    .line 4
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/4XW;->A01:F

    .line 1
    .line 2
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4XW;->A0A:LX/4Xj;

    .line 1
    .line 2
    iput p1, v0, LX/4Xj;->A00:I

    .line 3
    .line 4
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/4XW;->A03:F

    .line 1
    .line 2
    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/4XW;->A04:F

    .line 1
    .line 2
    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/4XW;->A05:F

    .line 1
    .line 2
    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/4XW;->A06:F

    .line 1
    .line 2
    return-void
.end method
