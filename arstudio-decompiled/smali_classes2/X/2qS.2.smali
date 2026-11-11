.class public final LX/2qS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3rW;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1Nm;

.field public final A04:LX/1Nm;

.field public final A05:LX/1Nm;

.field public final A06:LX/1Nm;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/1Nw;

.field public final A09:LX/1Nm;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/2qS;->A08:LX/1Nw;

    .line 5
    .line 6
    sget v0, LX/2eq;->AZb:I

    .line 7
    .line 8
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2qS;->A06:LX/1Nm;

    .line 15
    .line 16
    sget v0, LX/2eq;->Acf:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2qS;->A09:LX/1Nm;

    .line 23
    .line 24
    sget v0, LX/2eq;->Aci:I

    .line 25
    .line 26
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2qS;->A05:LX/1Nm;

    .line 31
    .line 32
    sget v0, LX/2eq;->Acg:I

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2qS;->A04:LX/1Nm;

    .line 39
    .line 40
    sget v0, LX/2eq;->Ach:I

    .line 41
    .line 42
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2qS;->A03:LX/1Nm;

    .line 47
    .line 48
    invoke-static {p0}, LX/2qS;->A00(LX/2qS;)LX/0ZF;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide v0, 0x81010c002a0dfdL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/2qS;->A0A:Z

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    new-array v2, v0, [LX/0pL;

    .line 65
    .line 66
    sget-object v1, LX/0pL;->PAGE_SPOTLIGHT:LX/0pL;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    sget-object v0, LX/0pL;->PAGE_TIMELINE:LX/0pL;

    .line 72
    .line 73
    aput-object v0, v2, v3

    .line 74
    .line 75
    sget-object v1, LX/0pL;->PAGE_VIDEOS_CARD:LX/0pL;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v1, v2, v0

    .line 79
    .line 80
    sget-object v1, LX/0pL;->PAGE_VIDEOS_TAB:LX/0pL;

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v1, v2, v0}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/2qS;->A07:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {p0}, LX/2qS;->A00(LX/2qS;)LX/0ZF;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-wide v0, 0x81010c003e0e04L    # 3.0268283795778E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LX/2qS;->A02:Z

    .line 107
    .line 108
    return-void
.end method

.method public static A00(LX/2qS;)LX/0ZF;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2qS;->A01(LX/2qS;)LX/2qU;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/2qU;->A00(LX/2qU;)LX/0ZF;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(LX/2qS;)LX/2qU;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2qS;->A09:LX/1Nm;

    .line 1
    .line 2
    invoke-static {p0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/2qU;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A02(LX/2qS;LX/3Wj;)Z
    .locals 6

    .line 0
    iget-object v5, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "GraphQLStoryPropsAdBreak"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    invoke-static {p1}, LX/3PT;->A00(LX/3Wj;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const v2, 0x47854695

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 24
    .line 25
    const v0, 0x78c34477

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0D(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_1
    const/4 v3, 0x1

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, LX/2qS;->A02:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v3

    .line 43
    :cond_3
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string v0, "GraphQLStoryPropsAdBreak"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-static {p1}, LX/3PT;->A00(LX/3Wj;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLRightsManagerMusicTag;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLRightsManagerMusicTag;

    .line 61
    .line 62
    const v0, -0x7ba01ad3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0F(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLRightsManagerMusicTag;->CONTAINS_NEARLY_COMPLETE_LICENSED:Lcom/facebook/graphql/enums/GraphQLRightsManagerMusicTag;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-boolean v0, p0, LX/2qS;->A0A:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {p0}, LX/2qS;->A00(LX/2qS;)LX/0ZF;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide v0, 0x81010c003d0e03L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    return v3

    .line 99
    :cond_5
    const/4 v3, 0x0

    .line 100
    return v3
.end method
