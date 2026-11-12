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
    .locals 16

    .line 0
    add-int/lit8 v1, p2, 0x2

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    aget v15, p1, p2

    .line 5
    .line 6
    aget v14, p1, v0

    .line 7
    .line 8
    aget v13, p1, v1

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget v5, v0, Lcom/google/ar/core/Quaternion;->x:F

    .line 13
    .line 14
    iget v12, v0, Lcom/google/ar/core/Quaternion;->y:F

    .line 15
    .line 16
    iget v4, v0, Lcom/google/ar/core/Quaternion;->z:F

    .line 17
    .line 18
    iget v6, v0, Lcom/google/ar/core/Quaternion;->w:F

    .line 19
    .line 20
    mul-float v11, v6, v15

    .line 21
    .line 22
    mul-float v3, v12, v13

    .line 23
    .line 24
    mul-float v1, v4, v14

    .line 25
    .line 26
    mul-float v10, v6, v14

    .line 27
    .line 28
    mul-float v9, v4, v15

    .line 29
    .line 30
    mul-float v8, v5, v13

    .line 31
    .line 32
    mul-float v7, v6, v13

    .line 33
    .line 34
    mul-float v2, v5, v14

    .line 35
    .line 36
    mul-float v0, v12, v15

    .line 37
    .line 38
    neg-float v5, v5

    .line 39
    mul-float/2addr v15, v5

    .line 40
    mul-float/2addr v14, v12

    .line 41
    mul-float/2addr v13, v4

    .line 42
    add-float/2addr v11, v3

    .line 43
    sub-float/2addr v11, v1

    .line 44
    mul-float v1, v11, v6

    .line 45
    .line 46
    neg-float v4, v4

    .line 47
    neg-float v3, v12

    .line 48
    add-float/2addr v7, v2

    .line 49
    sub-float/2addr v7, v0

    .line 50
    add-float/2addr v10, v9

    .line 51
    sub-float/2addr v10, v8

    .line 52
    sub-float/2addr v15, v14

    .line 53
    sub-float/2addr v15, v13

    .line 54
    mul-float v0, v15, v5

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    mul-float v0, v10, v4

    .line 58
    .line 59
    add-float/2addr v1, v0

    .line 60
    mul-float v0, v7, v3

    .line 61
    .line 62
    sub-float/2addr v1, v0

    .line 63
    aput v1, p3, p4

    .line 64
    .line 65
    mul-float v2, v10, v6

    .line 66
    .line 67
    mul-float v0, v15, v3

    .line 68
    .line 69
    add-float/2addr v2, v0

    .line 70
    mul-float v0, v7, v5

    .line 71
    .line 72
    add-float/2addr v2, v0

    .line 73
    mul-float v1, v11, v4

    .line 74
    .line 75
    add-int/lit8 v0, p4, 0x1

    .line 76
    .line 77
    sub-float/2addr v2, v1

    .line 78
    aput v2, p3, v0

    .line 79
    .line 80
    mul-float/2addr v7, v6

    .line 81
    mul-float/2addr v15, v4

    .line 82
    add-float/2addr v7, v15

    .line 83
    mul-float/2addr v11, v3

    .line 84
    add-float/2addr v7, v11

    .line 85
    mul-float/2addr v10, v5

    .line 86
    add-int/lit8 v0, p4, 0x2

    .line 87
    .line 88
    sub-float/2addr v7, v10

    .line 89
    aput v7, p3, v0

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    iget v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const-string v0, "[%.3f, %.3f, %.3f, %.3f]"

    .line 42
    .line 43
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
