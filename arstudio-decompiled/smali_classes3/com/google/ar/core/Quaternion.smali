.class public Lcom/google/ar/core/Quaternion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ar/core/Quaternion;


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/ar/core/Quaternion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x0

    .line 536870916
    iput v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 536870917
    .line 536870918
    iput v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 536870919
    .line 536870920
    iput v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 536870921
    .line 536870922
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870923
    .line 536870924
    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 536870925
    .line 536870926
    iput v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 536870927
    .line 536870928
    iput v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 536870929
    .line 536870930
    iput v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 536870931
    .line 536870932
    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 536870933
    .line 536870934
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 268435463
    .line 268435464
    iput v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 268435465
    .line 268435466
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435467
    .line 268435468
    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 268435469
    .line 268435470
    iput p1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 268435471
    .line 268435472
    iput p2, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 268435473
    .line 268435474
    iput p3, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 268435475
    .line 268435476
    iput p4, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Quaternion;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 13
    .line 14
    iget v3, p1, Lcom/google/ar/core/Quaternion;->x:F

    .line 15
    .line 16
    iget v2, p1, Lcom/google/ar/core/Quaternion;->y:F

    .line 17
    .line 18
    iget v1, p1, Lcom/google/ar/core/Quaternion;->z:F

    .line 19
    .line 20
    iget v0, p1, Lcom/google/ar/core/Quaternion;->w:F

    .line 21
    .line 22
    iput v3, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 23
    .line 24
    iput v2, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 25
    .line 26
    iput v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 27
    .line 28
    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 29
    .line 30
    return-void
.end method

.method public static i(Lcom/google/ar/core/Quaternion;[FI[FI)V
    .locals 8

    .line 0
    aget v7, p1, p2

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x2

    .line 7
    .line 8
    aget v4, p1, v0

    .line 9
    .line 10
    iget v5, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 11
    .line 12
    iget v3, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 13
    .line 14
    iget v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 15
    .line 16
    iget p2, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 17
    .line 18
    mul-float v0, p2, v7

    .line 19
    .line 20
    invoke-static {v3, v4, v0, v1, v2}, LX/4BE;->A03(FFFFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-float v0, p2, v2

    .line 25
    .line 26
    invoke-static {v1, v7, v0, v5, v4}, LX/4BE;->A03(FFFFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-float v0, p2, v4

    .line 31
    .line 32
    invoke-static {v5, v2, v0, v3, v7}, LX/4BE;->A03(FFFFF)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    neg-float v5, v5

    .line 37
    mul-float/2addr v7, v5

    .line 38
    mul-float/2addr v2, v3

    .line 39
    sub-float/2addr v7, v2

    .line 40
    mul-float/2addr v4, v1

    .line 41
    sub-float/2addr v7, v4

    .line 42
    neg-float v4, v1

    .line 43
    neg-float v3, v3

    .line 44
    mul-float v1, p1, p2

    .line 45
    .line 46
    mul-float v0, v7, v5

    .line 47
    .line 48
    add-float/2addr v1, v0

    .line 49
    invoke-static {p0, v4, v1, v6, v3}, LX/4BE;->A03(FFFFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aput v0, p3, p4

    .line 54
    .line 55
    add-int/lit8 v2, p4, 0x1

    .line 56
    .line 57
    mul-float v1, p0, p2

    .line 58
    .line 59
    mul-float v0, v7, v3

    .line 60
    .line 61
    add-float/2addr v1, v0

    .line 62
    invoke-static {v6, v5, v1, p1, v4}, LX/4BE;->A03(FFFFF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, p3, v2

    .line 67
    .line 68
    add-int/lit8 v1, p4, 0x2

    .line 69
    .line 70
    mul-float/2addr v6, p2

    .line 71
    mul-float/2addr v7, v4

    .line 72
    add-float/2addr v6, v7

    .line 73
    invoke-static {p1, v3, v6, p0, v5}, LX/4BE;->A03(FFFFF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aput v0, p3, v1

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    iget v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    iget v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v0, "[%.3f, %.3f, %.3f, %.3f]"

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
