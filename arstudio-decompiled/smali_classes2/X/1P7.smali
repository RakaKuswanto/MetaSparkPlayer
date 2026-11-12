.class public final LX/1p7;
.super LX/1pz;
.source ""

# interfaces
.implements LX/1wN;


# instance fields
.field public A00:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A01:LX/1pC;

.field public A02:Z

.field public A03:LX/1pA;


# direct methods
.method public constructor <init>(LX/1qB;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1pz;-><init>(LX/1qB;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1pA;->A00:LX/1pA;

    .line 4
    .line 5
    iput-object v0, p0, LX/1p7;->A03:LX/1pA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/1p7;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LX/1qB;->A0C:Z

    .line 12
    .line 13
    iget-object v2, p1, LX/1qB;->A08:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo v2, "unknown"

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/1pC;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/1pC;-><init>(Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1p7;->A01:LX/1pC;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/1qB;)LX/1p7;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1qc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1p8;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x28

    .line 9
    .line 10
    div-int/lit16 v0, v0, 0xa0

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v1, "profile_image_small_size"

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/1p8;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x5e

    .line 29
    .line 30
    div-int/lit16 v0, v0, 0xa0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v1, "profile_image_big_size"

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1p8;->A01()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v1, "scale"

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/1p7;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/1p7;-><init>(LX/1qB;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string p0, "Trying to create a "

    .line 63
    .line 64
    const-string v3, "GraphQLRequest"

    .line 65
    .line 66
    const-string v2, " from a "

    .line 67
    .line 68
    const-string v1, "TypedGraphQLMutationString"

    .line 69
    .line 70
    const-string v0, ". Use createMutationRequest() instead."

    .line 71
    .line 72
    invoke-static {p0, v3, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public static A01(LX/1qB;Ljava/lang/String;Ljava/lang/String;)LX/1p7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/1p7;->A00(LX/1qB;)LX/1p7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p1, LX/1pz;->A03:J

    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/String;)LX/1pz;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1pz;->A04(Ljava/lang/String;)LX/1pz;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1pz;->A04(Ljava/lang/String;)LX/1pz;

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AMc()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1p7;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    return-object v0
.end method
