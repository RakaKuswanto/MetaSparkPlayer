.class public final Lcom/facebook/pando/IPandoGraphQLService$Result;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

.field public final tree:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/pando/IPandoGraphQLService$Result;Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;ILjava/lang/Object;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    new-instance v0, Lcom/facebook/pando/IPandoGraphQLService$Result;

    invoke-direct {v0, p1, p2}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/pando/IPandoGraphQLService$Result;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/pando/IPandoGraphQLService$Result;

    iget-object v1, p0, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    iget-object v0, p1, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0X5;->A02(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
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
    const-string v0, "Result(tree="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", cancelToken="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

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
