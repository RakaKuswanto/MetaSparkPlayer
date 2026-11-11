.class public final Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;
.super LX/0ru;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError$Companion;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->Companion:Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;Ljava/lang/String;II)V
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
    sget-object v0, LX/2PD;->A01:LX/2KY;

    .line 6
    .line 7
    invoke-static {v0, p3, v1}, LX/2KP;->A00(LX/2Kr;II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    invoke-direct {p0}, LX/0ru;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p4, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A00:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A02:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;

    iget v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A00:I

    iget v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/001;->A02(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yd;->A02(Ljava/lang/Object;)I

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
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DTInstallationError(code="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", message="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", application="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTInstallationError;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0Yc;->A05(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
