.class public final Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;
.super LX/0NH;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress$Companion;


# instance fields
.field public final A00:Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

.field public final A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;->Companion:Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;I)V
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
    sget-object v0, LX/5eF;->A01:LX/3iV;

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
    iput-object p1, p0, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;->A00:Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;

    iget-object v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;->A00:Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;->A00:Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;->A00:Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A06(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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
    const-string v0, "InstallationProgress(progress="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;->A00:Lcom/facebook/neko/directinstall/digitalturbine/AIDLInstallationProgress;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", application="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/InstallationProgress;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
