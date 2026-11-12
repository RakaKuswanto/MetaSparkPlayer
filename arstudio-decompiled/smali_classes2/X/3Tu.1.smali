.class public final LX/3Tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3Tu;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/3Tu;->A01:F

    .line 6
    .line 7
    iput p3, p0, LX/3Tu;->A00:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/0X4;->A0Y(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fresco.vito.options.BorderOptions"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LX/3Tu;

    .line 26
    .line 27
    iget v1, p0, LX/3Tu;->A02:I

    .line 28
    .line 29
    iget v0, p1, LX/3Tu;->A02:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, LX/3Tu;->A01:F

    .line 34
    .line 35
    iget v0, p1, LX/3Tu;->A01:F

    .line 36
    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v1, p0, LX/3Tu;->A00:F

    .line 42
    .line 43
    iget v0, p1, LX/3Tu;->A00:F

    .line 44
    .line 45
    cmpg-float v0, v1, v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/3Tu;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/3Tu;->A01:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget v0, p0, LX/3Tu;->A00:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    const/16 v0, 0x4d5

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "BorderOptions(color="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/3Tu;->A02:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", width="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/3Tu;->A01:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", padding="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/3Tu;->A00:F

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", scaleDownInsideBorders="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x29

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
