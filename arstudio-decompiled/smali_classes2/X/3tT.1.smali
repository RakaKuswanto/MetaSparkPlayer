.class public final LX/3Tt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/3Tt;

.field public static final A06:LX/3Tt;


# instance fields
.field public final A00:F

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    new-instance v0, LX/3Tt;

    .line 5
    .line 6
    move v5, v4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/3Tt;-><init>([FFZZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/3Tt;->A05:LX/3Tt;

    .line 11
    .line 12
    new-instance v5, LX/3Tt;

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    move v7, v2

    .line 16
    move v8, v3

    .line 17
    move v9, v3

    .line 18
    move v10, v4

    .line 19
    invoke-direct/range {v5 .. v10}, LX/3Tt;-><init>([FFZZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v5, LX/3Tt;->A06:LX/3Tt;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>([FFZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/3Tt;->A02:Z

    .line 4
    .line 5
    iput p2, p0, LX/3Tt;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/3Tt;->A04:[F

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3Tt;->A01:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3Tt;->A03:Z

    .line 12
    .line 13
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
    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fresco.vito.options.RoundingOptions"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LX/3Tt;

    .line 26
    .line 27
    iget-boolean v1, p0, LX/3Tt;->A02:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LX/3Tt;->A02:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, LX/3Tt;->A00:F

    .line 34
    .line 35
    iget v0, p1, LX/3Tt;->A00:F

    .line 36
    .line 37
    cmpg-float v0, v1, v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/3Tt;->A04:[F

    .line 42
    .line 43
    iget-object v0, p1, LX/3Tt;->A04:[F

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, LX/3Tt;->A01:Z

    .line 52
    .line 53
    iget-boolean v0, p1, LX/3Tt;->A01:Z

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, LX/3Tt;->A03:Z

    .line 58
    .line 59
    iget-boolean v0, p1, LX/3Tt;->A03:Z

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3Tt;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/3Tt;->A00:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/3Tt;->A04:[F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, LX/3Tt;->A01:Z

    .line 27
    .line 28
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, LX/3Tt;->A03:Z

    .line 36
    .line 37
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
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
    const-string v0, "RoundingOptions(isCircular="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/3Tt;->A02:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", cornerRadius="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/3Tt;->A00:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", cornerRadii="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/3Tt;->A04:[F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", isAntiAliased="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/3Tt;->A01:Z

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", isForceRoundAtDecode="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/3Tt;->A03:Z

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x29

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
