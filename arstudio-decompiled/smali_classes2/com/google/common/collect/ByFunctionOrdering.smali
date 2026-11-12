.class public final Lcom/google/common/collect/ByFunctionOrdering;
.super LX/23n;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final function:Lcom/google/common/base/Function;

.field public final ordering:LX/23n;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;LX/23n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "ordering"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/23n;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lcom/google/common/base/Function;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/23n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, Lcom/google/common/collect/ByFunctionOrdering;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/collect/ByFunctionOrdering;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lcom/google/common/base/Function;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/common/collect/ByFunctionOrdering;->function:Lcom/google/common/base/Function;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/23n;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/23n;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2

    .line 33
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lcom/google/common/base/Function;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/23n;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0X2;->A0D([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
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
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/23n;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".onResultOf("

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:Lcom/google/common/base/Function;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0X2;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
