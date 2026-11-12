.class public final Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;
.super Lcom/facebook/spectrum/requirements/CropRequirement;
.source ""


# instance fields
.field public final bottom:F

.field public final left:F

.field public final right:F

.field public final top:F


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 7

    .line 0
    invoke-direct {p0, p5}, Lcom/facebook/spectrum/requirements/CropRequirement;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    cmpl-float v0, p1, v4

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    float-to-double v0, p1

    .line 12
    cmpg-double v2, v0, v5

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-static {v0}, LX/1Be;->A00(Z)V

    .line 19
    .line 20
    .line 21
    cmpl-float v0, p2, v4

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    float-to-double v0, p2

    .line 26
    cmpg-double v2, v0, v5

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-lez v2, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    invoke-static {v0}, LX/1Be;->A00(Z)V

    .line 33
    .line 34
    .line 35
    cmpl-float v0, p3, v4

    .line 36
    .line 37
    if-ltz v0, :cond_4

    .line 38
    .line 39
    float-to-double v0, p3

    .line 40
    cmpg-double v2, v0, v5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-lez v2, :cond_5

    .line 44
    .line 45
    :cond_4
    const/4 v0, 0x0

    .line 46
    :cond_5
    invoke-static {v0}, LX/1Be;->A00(Z)V

    .line 47
    .line 48
    .line 49
    cmpl-float v0, p4, v4

    .line 50
    .line 51
    if-ltz v0, :cond_6

    .line 52
    .line 53
    float-to-double v0, p4

    .line 54
    cmpg-double v2, v0, v5

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-lez v2, :cond_7

    .line 58
    .line 59
    :cond_6
    const/4 v0, 0x0

    .line 60
    :cond_7
    invoke-static {v0}, LX/1Be;->A00(Z)V

    .line 61
    .line 62
    .line 63
    cmpg-float v0, p1, p3

    .line 64
    .line 65
    invoke-static {v0}, LX/0X4;->A1N(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/1Be;->A00(Z)V

    .line 70
    .line 71
    .line 72
    cmpg-float v0, p2, p4

    .line 73
    .line 74
    if-ltz v0, :cond_8

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_8
    invoke-static {v3}, LX/1Be;->A00(Z)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;->left:F

    .line 81
    .line 82
    iput p2, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;->top:F

    .line 83
    .line 84
    iput p3, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;->right:F

    .line 85
    .line 86
    iput p4, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;->bottom:F

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/facebook/spectrum/requirements/CropRequirement;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, v2, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;->left:F

    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;->left:F

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v1, v2, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;->top:F

    .line 36
    .line 37
    iget v0, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;->top:F

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v1, v2, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;->right:F

    .line 46
    .line 47
    iget v0, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;->right:F

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget v1, v2, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;->bottom:F

    .line 56
    .line 57
    iget v0, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;->bottom:F

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_0
    return v4

    .line 67
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "CropRelativeToOriginRequirement{mustBeExact="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/spectrum/requirements/CropRequirement;->mustBeExact:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", left="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;->left:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", top="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;->top:F

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", right="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;->right:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", bottom="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/spectrum/requirements/CropRequirement$CropRelativeToOriginRequirement;->bottom:F

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
