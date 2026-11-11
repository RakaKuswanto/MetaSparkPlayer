.class public final Lcom/facebook/graphql/model/GraphQLPrivacyOption;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/19u;
.implements LX/19i;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    invoke-static {p0}, LX/191;->A06(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)LX/191;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 5
    .line 6
    const-string v1, "PrivacyOption"

    .line 7
    .line 8
    const v0, -0x63b48f10

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/197;->A43(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic A0C()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 4

    .line 0
    invoke-static {p0}, LX/191;->A06(Lcom/facebook/graphql/model/GraphQLPrivacyOption;)LX/191;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 5
    .line 6
    const-string v1, "PrivacyOption"

    .line 7
    .line 8
    const v0, -0x63b48f10

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LX/197;->A42(Ljava/lang/Class;Ljava/lang/String;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 16
    .line 17
    return-object v0
.end method

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
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0G(ILjava/lang/Enum;)Ljava/lang/Enum;

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
    const-class v2, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v1, -0x9c2b5eb

    .line 3
    .line 4
    .line 5
    const v0, -0x41ac5fac

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

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
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0I(I)Ljava/lang/String;

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

    const-string v0, "PrivacyOption"

    return-object v0
.end method
