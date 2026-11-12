.class public final LX/1fm;
.super LX/1g1;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1g1;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/1g7;)LX/1fm;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->isValidGraphServicesJNIModel()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    :cond_0
    const v0, 0x6f786748

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/1fm;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, LX/1fm;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminBotConditionType;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLGroupAdminBotConditionType;

    .line 17
    .line 18
    const v0, 0x38921dda

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p0, v1, v0}, LX/1g1;->A1b(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Enum;I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x5b418af0

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 28
    .line 29
    const v0, -0x24e276fc

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0, v1, v2, v0}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public static A01(LX/1fl;)LX/1fm;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x232355a0

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1fm;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/1fm;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x68de79e6

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x62d0735c

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 22
    .line 23
    .line 24
    const v0, -0x737a764f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 28
    .line 29
    .line 30
    const v0, -0x52e3256f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/1g1;->A1M(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static A02(LX/1fl;)LX/1fm;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0X2;->A0O(LX/1fl;)LX/1fl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x302e5ea3

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/1fm;

    .line 8
    .line 9
    invoke-direct {v4, v1, v0}, LX/1fm;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x5e625c63

    .line 13
    .line 14
    .line 15
    const-class v1, LX/1fj;

    .line 16
    .line 17
    const v0, 0xbb0e195

    .line 18
    .line 19
    .line 20
    invoke-static {v4, p0, v1, v2, v0}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 21
    .line 22
    .line 23
    const v0, 0x4aaf79aa    # 5749973.0f

    .line 24
    .line 25
    .line 26
    invoke-static {v4, p0, v0}, LX/1g1;->A1P(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7324a9da

    .line 30
    .line 31
    .line 32
    const-class v3, LX/1fl;

    .line 33
    .line 34
    const v2, 0x232355a0

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p0, v3, v0, v2}, LX/1g1;->A1Y(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLXFBStoryBumperNativeRendereringStyle;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLXFBStoryBumperNativeRendereringStyle;

    .line 41
    .line 42
    const v1, -0x770db1c2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLXFBStoryBumperNativeRendereringStyle;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/1g1;->A2S(Ljava/lang/Enum;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x6488724c

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p0, v3, v0, v2}, LX/1g1;->A1Z(LX/1g1;Lcom/facebook/graphql/modelutil/BaseModelWithTree;Ljava/lang/Class;II)V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method
