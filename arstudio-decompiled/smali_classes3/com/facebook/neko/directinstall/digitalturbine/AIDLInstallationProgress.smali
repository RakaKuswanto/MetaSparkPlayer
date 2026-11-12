.class public final Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;
.super LX/0NH;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress$Companion;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->Companion:Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(DIII)V
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x3

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/5dL;->A01:LX/3iV;

    .line 6
    .line 7
    invoke-static {v0, p3, v1}, LX/5cB;->A00(LX/6Xn;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-direct {p0}, LX/0NH;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A00:D

    .line 19
    .line 20
    iput p4, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A01:I

    .line 21
    .line 22
    and-int/lit8 v0, p3, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput p5, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A02:I

    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    iget-wide v2, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A00:D

    iget-wide v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A01:I

    iget v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A02:I

    iget v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A00:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, LX/0X6;->A03(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A01:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A02:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "AIDLInstallationProgress(value="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A00:D

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", action="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A01:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", status="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;->A02:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
