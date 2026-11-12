.class public final LX/1gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1iQ;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;

.field public final A05:LX/0lu;

.field public final A06:LX/0lu;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0lu;

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ASQ:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gX;->A06:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->AVO:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1gX;->A08:LX/0lu;

    .line 18
    .line 19
    sget v0, LX/2I6;->AVR:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1gX;->A05:LX/0lu;

    .line 26
    .line 27
    sget v0, LX/2I6;->AVP:I

    .line 28
    .line 29
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1gX;->A04:LX/0lu;

    .line 34
    .line 35
    sget v0, LX/2I6;->AVQ:I

    .line 36
    .line 37
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1gX;->A03:LX/0lu;

    .line 42
    .line 43
    invoke-static {p0}, LX/0gJ;->A00(LX/1gX;)LX/302;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide v0, 0x8100fa002a0c8bL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/1gX;->A09:Z

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    new-array v2, v0, [LX/14d;

    .line 62
    .line 63
    sget-object v1, LX/14d;->PAGE_SPOTLIGHT:LX/14d;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sget-object v1, LX/14d;->PAGE_TIMELINE:LX/14d;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    sget-object v1, LX/14d;->PAGE_VIDEOS_CARD:LX/14d;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    sget-object v1, LX/14d;->PAGE_VIDEOS_TAB:LX/14d;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v1, v2, v0}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/1gX;->A07:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {p0}, LX/0gJ;->A00(LX/1gX;)LX/302;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-wide v0, 0x8100fa003e0c91L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/1gX;->A02:Z

    .line 105
    .line 106
    return-void
.end method

.method public static final A00(LX/1gX;)LX/0gJ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1gX;->A08:LX/0lu;

    .line 1
    .line 2
    invoke-static {p0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0gJ;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/1gX;LX/3m2;)Z
    .locals 8

    .line 0
    iget-object v7, p1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "GraphQLStoryPropsAdBreak"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v6, 0x0

    .line 14
    const-string v5, "GraphQLStoryProps"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v4, "GraphQLMedia"

    .line 20
    .line 21
    invoke-virtual {p1, v4}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const v2, 0x47854695

    .line 30
    .line 31
    .line 32
    const-class v1, LX/1fr;

    .line 33
    .line 34
    const v0, 0x78c34477

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, LX/1gX;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    return v3

    .line 52
    :cond_3
    if-eqz v7, :cond_4

    .line 53
    .line 54
    iget-boolean v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-string v0, "GraphQLStoryPropsAdBreak"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1, v5}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLRightsManagerMusicTag;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLRightsManagerMusicTag;

    .line 75
    .line 76
    const v0, -0x7ba01ad3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0Q(ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLRightsManagerMusicTag;->CONTAINS_NEARLY_COMPLETE_LICENSED:Lcom/facebook/graphql/enums/GraphQLRightsManagerMusicTag;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-boolean v0, p0, LX/1gX;->A09:Z

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {p0}, LX/0gJ;->A00(LX/1gX;)LX/302;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide v0, 0x8100fa003d0c90L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    return v3

    .line 113
    :cond_5
    const/4 v3, 0x0

    .line 114
    return v3
.end method
