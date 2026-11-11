.class public final LX/4Zg;
.super Landroid/util/Property;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/PathMeasure;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/util/Property;

.field public final A05:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroid/util/Property;)V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/Float;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, LX/4Zg;->A05:[F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4Zg;->A03:Landroid/graphics/PointF;

    .line 20
    .line 21
    iput-object p2, p0, LX/4Zg;->A04:Landroid/util/Property;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4Zg;->A02:Landroid/graphics/PathMeasure;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/4Zg;->A01:F

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/4Zg;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/0Yi;->A00(Ljava/lang/Object;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/4Zg;->A00:F

    .line 5
    .line 6
    iget-object v3, p0, LX/4Zg;->A02:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    iget v1, p0, LX/4Zg;->A01:F

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    iget-object v2, p0, LX/4Zg;->A05:[F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v1, v2, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/4Zg;->A03:Landroid/graphics/PointF;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget v0, v2, v0

    .line 26
    .line 27
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    iget-object v0, p0, LX/4Zg;->A04:Landroid/util/Property;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
