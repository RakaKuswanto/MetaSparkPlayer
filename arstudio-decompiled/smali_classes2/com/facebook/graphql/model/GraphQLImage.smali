.class public final Lcom/facebook/graphql/model/GraphQLImage;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1AH;
.implements LX/19e;
.implements LX/19i;


# instance fields
.field public A00:LX/1S5;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->A00:LX/1S5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    invoke-static {p0}, LX/194;->A01(Lcom/facebook/graphql/model/GraphQLImage;)LX/194;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    .line 5
    .line 6
    const-string v1, "Image"

    .line 7
    .line 8
    const v0, -0x41ac5fac

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/197;->A43(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 16
    .line 17
    iget-object v0, v3, LX/194;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1S5;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLImage;->A00:LX/1S5;

    .line 22
    .line 23
    return-object v1
.end method

.method public final bridge synthetic A0C()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    invoke-static {p0}, LX/194;->A01(Lcom/facebook/graphql/model/GraphQLImage;)LX/194;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    .line 5
    .line 6
    const-string v1, "Image"

    .line 7
    .line 8
    const v0, -0x41ac5fac

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/197;->A42(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 16
    .line 17
    iget-object v0, v3, LX/194;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/1S5;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLImage;->A00:LX/1S5;

    .line 22
    .line 23
    return-object v1
.end method

.method public final AKd()LX/1S5;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->A00:LX/1S5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1S5;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1S5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLImage;->A00:LX/1S5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x337a8b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "Image"

    return-object v0
.end method
