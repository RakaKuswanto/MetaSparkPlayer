.class public final Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;
.super LX/0NH;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo$Companion;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->Companion:Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 0
    and-int/lit8 v0, p5, 0x3

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/5eG;->A01:LX/3iV;

    .line 6
    .line 7
    invoke-static {v0, p5, v1}, LX/5cB;->A00(LX/6Xn;II)V

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
    iput-object p3, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput p6, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A00:I

    .line 21
    .line 22
    and-int/lit8 v0, p5, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    .line 27
    .line 28
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object p2, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A02:Ljava/lang/Double;

    .line 33
    .line 34
    :cond_2
    and-int/lit8 v0, p5, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iput-object p4, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A03:Ljava/lang/String;

    .line 39
    .line 40
    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;

    iget-object v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A00:I

    iget v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/433;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A02:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A03:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_0
    add-int/2addr v1, v2

    .line 39
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
    const-string v0, "DTTaskInfo(taskId="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", status="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A01:Lcom/facebook/neko/directinstall/digitalturbine/DTApplication;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", progressValue="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A02:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", partnerMetadata="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/neko/directinstall/digitalturbine/DTTaskInfo;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0X2;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
