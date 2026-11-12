.class public final LX/5N4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/5N4;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    new-instance v0, LX/5N4;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/5N4;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5N4;->A03:LX/5N4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    cmpl-float v0, p1, v1

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/55g;->A04(Z)V

    .line 12
    .line 13
    .line 14
    cmpl-float v0, p2, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    invoke-static {v2}, LX/55g;->A04(Z)V

    .line 20
    .line 21
    .line 22
    iput p1, p0, LX/5N4;->A01:F

    .line 23
    .line 24
    iput p2, p0, LX/5N4;->A00:F

    .line 25
    .line 26
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/433;->A05(FF)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/5N4;->A02:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/5N4;

    .line 17
    .line 18
    iget v1, p0, LX/5N4;->A01:F

    .line 19
    .line 20
    iget v0, p1, LX/5N4;->A01:F

    .line 21
    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/5N4;->A00:F

    .line 27
    .line 28
    iget v0, p1, LX/5N4;->A00:F

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/5N4;->A01:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/5N4;->A00:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/5N4;->A01:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget v0, p0, LX/5N4;->A00:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
