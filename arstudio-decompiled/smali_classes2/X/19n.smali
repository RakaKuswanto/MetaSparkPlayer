.class public final LX/19n;
.super LX/1Bn;
.source ""

# interfaces
.implements LX/19u;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1Bn;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AEC()Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 1
    .line 2
    const v0, -0x4e9ba9ec

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LX/1Bn;->getCachedEnum(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPrivacyOptionTagExpansionType;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic AGn()LX/1AH;
    .locals 3

    .line 0
    const-class v2, LX/19o;

    .line 1
    .line 2
    const v1, -0x9c2b5eb

    .line 3
    .line 4
    .line 5
    const v0, 0x32d41517

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1Bn;->getCachedTree(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/19o;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AHq()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x561814b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x337a8b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1Bn;->getCachedString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
