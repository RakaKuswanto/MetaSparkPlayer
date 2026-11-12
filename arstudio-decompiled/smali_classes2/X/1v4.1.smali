.class public abstract LX/1v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(LX/1p4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/1qB;

    .line 4
    .line 5
    iget-boolean v2, p1, LX/1qB;->A09:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p1, LX/1qB;->A0A:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    iput-boolean v0, p0, LX/1v4;->A03:Z

    .line 16
    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    iget-object v0, p1, LX/1qB;->A06:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_2
    :goto_0
    iput-object v0, p0, LX/1v4;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    iput-object v1, p0, LX/1v4;->A01:Ljava/lang/Class;

    .line 31
    .line 32
    iget v0, p1, LX/1qB;->A02:I

    .line 33
    .line 34
    iput v0, p0, LX/1v4;->A00:I

    .line 35
    .line 36
    iget v0, p1, LX/1qB;->A01:I

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x10

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/1v4;->A04:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v1, p1, LX/1qB;->A05:Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const-class v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-class v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public final onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 16

    .line 0
    sget-boolean v0, Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;->isGraphServicesExceptionEnabled:Z

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/graphql/error/GraphServicesException;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/error/GraphServicesException;-><init>(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1v4;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v10, v1, Lcom/facebook/graphservice/interfaces/Summary;->apiErrorCode:I

    .line 31
    .line 32
    iget v9, v1, Lcom/facebook/graphservice/interfaces/Summary;->code:I

    .line 33
    .line 34
    iget-object v7, v1, Lcom/facebook/graphservice/interfaces/Summary;->debugInfo:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v15, v1, Lcom/facebook/graphservice/interfaces/Summary;->requiresReauth:Z

    .line 41
    .line 42
    iget-boolean v13, v1, Lcom/facebook/graphservice/interfaces/Summary;->isSilent:Z

    .line 43
    .line 44
    iget-object v4, v1, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v14, v1, Lcom/facebook/graphservice/interfaces/Summary;->isTransient:Z

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    new-instance v2, Lcom/facebook/graphql/error/GraphQLError;

    .line 51
    .line 52
    move-object v8, v3

    .line 53
    invoke-direct/range {v2 .. v15}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/1ya;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/1ya;-><init>(Lcom/facebook/graphql/error/GraphQLError;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, LX/1v5;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/1v5;-><init>(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V
.end method

.method public final onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v2, p0, LX/1v4;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/1v4;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1fp;->A00(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, LX/1gZ;->A00(I)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {p0, p1, p2}, LX/1v4;->onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v0, p0, LX/1v4;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    iget-object v1, p0, LX/1v4;->A01:Ljava/lang/Class;

    .line 41
    .line 42
    iget v0, p0, LX/1v4;->A00:I

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-boolean v0, p0, LX/1v4;->A04:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v2}, Lcom/facebook/graphservice/interfaces/Tree;->getTree(Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    iget-object v1, p0, LX/1v4;->A01:Ljava/lang/Class;

    .line 61
    .line 62
    iget v0, p0, LX/1v4;->A00:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    goto :goto_1
.end method
