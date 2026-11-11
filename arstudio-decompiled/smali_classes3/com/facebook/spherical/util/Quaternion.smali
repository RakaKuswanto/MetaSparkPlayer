.class public Lcom/facebook/spherical/util/Quaternion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public w:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "w"
    .end annotation
.end field

.field public x:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "x"
    .end annotation
.end field

.field public y:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "y"
    .end annotation
.end field

.field public z:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "z"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 268435467
    .line 268435468
    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    float-to-double v2, p1

    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    mul-double/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v3, v0

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v0, v1

    .line 21
    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 22
    .line 23
    mul-float/2addr p2, v3

    .line 24
    iput p2, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 25
    .line 26
    mul-float/2addr p3, v3

    .line 27
    iput p3, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 28
    .line 29
    mul-float/2addr p4, v3

    .line 30
    iput p4, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/spherical/util/Quaternion;)V
    .locals 12

    .line 0
    iget v10, p1, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 1
    .line 2
    iget v9, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 3
    .line 4
    mul-float v8, v10, v9

    .line 5
    .line 6
    iget v7, p1, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 7
    .line 8
    iget v6, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 9
    .line 10
    mul-float v0, v7, v6

    .line 11
    .line 12
    sub-float/2addr v8, v0

    .line 13
    iget v5, p1, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 14
    .line 15
    iget v4, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 16
    .line 17
    mul-float v0, v5, v4

    .line 18
    .line 19
    sub-float/2addr v8, v0

    .line 20
    iget v3, p1, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 21
    .line 22
    iget v11, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 23
    .line 24
    mul-float v0, v3, v11

    .line 25
    .line 26
    sub-float/2addr v8, v0

    .line 27
    mul-float v1, v10, v6

    .line 28
    .line 29
    mul-float v0, v7, v9

    .line 30
    .line 31
    add-float/2addr v1, v0

    .line 32
    invoke-static {v5, v11, v1, v3, v4}, LX/4BE;->A03(FFFFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-float v1, v10, v4

    .line 37
    .line 38
    mul-float v0, v7, v11

    .line 39
    .line 40
    sub-float/2addr v1, v0

    .line 41
    mul-float v0, v5, v9

    .line 42
    .line 43
    add-float/2addr v1, v0

    .line 44
    mul-float v0, v3, v6

    .line 45
    .line 46
    add-float/2addr v1, v0

    .line 47
    mul-float/2addr v10, v11

    .line 48
    invoke-static {v7, v4, v10, v5, v6}, LX/4BE;->A03(FFFFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    mul-float/2addr v3, v9

    .line 53
    add-float/2addr v0, v3

    .line 54
    iput v8, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 55
    .line 56
    iput v2, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 57
    .line 58
    iput v1, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 59
    .line 60
    iput v0, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 61
    .line 62
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Quaternion{w="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/spherical/util/Quaternion;->w:F

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", x="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/spherical/util/Quaternion;->x:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", y="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/spherical/util/Quaternion;->y:F

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", z="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/spherical/util/Quaternion;->z:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/001;->A0O(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
