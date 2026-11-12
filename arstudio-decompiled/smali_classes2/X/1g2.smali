.class public final LX/1g2;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1gi;
.implements LX/1gn;


# instance fields
.field public A00:Ljava/lang/Object;


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
    iput-object v0, p0, LX/1g2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/1g2;)Ljava/lang/String;
    .locals 4

    .line 0
    const v3, -0x5283e4d3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_3

    .line 8
    .line 9
    const v1, -0x607e0c0c

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const v2, 0x33ae02

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0S(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "inflateFeedUnit"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    instance-of v0, p0, LX/1gi;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, LX/1gi;->AJ8()LX/1k9;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    sget-object v0, LX/1gh;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string/jumbo v1, "class doesn\'t implement PropertyBag.HasProperty:"

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0U(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/1gh;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    .line 82
    .line 83
    :cond_1
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const v0, 0x6312c43e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_2
    return-object v3

    .line 95
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final A0W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    const v0, -0x3114c923

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A04(Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A0X(I)LX/1g2;
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0A(Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)LX/1g2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AJ8()LX/1k9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1k9;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/1k9;

    .line 7
    .line 8
    invoke-direct {v0}, LX/1k9;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/1g2;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    return v1

    .line 10
    :sswitch_0
    const v1, -0x607e0c0c

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, LX/1g2;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast p1, LX/1g2;

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    invoke-static {p0}, LX/1g2;->A00(LX/1g2;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, LX/1g2;->A00(LX/1g2;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    move-object v1, p1

    .line 33
    const v2, 0x1658856

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, LX/1g2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    iget v1, v1, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 52
    .line 53
    if-ne p0, p1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    return v1

    .line 57
    :cond_3
    const v0, -0x5283e4d3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0T(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    return v1

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    return v1

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        -0x607e0c0c -> :sswitch_0
        0x1658856 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModel;->getTypeName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "PaginatedPeopleYouMayKnowFeedUnitUsersEdge"

    .line 11
    .line 12
    return-object v0

    .line 13
    :sswitch_1
    const-string v0, "FeedUnitEdge"

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_2
    const-string v0, "Image"

    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_3
    const-string v0, "Photo"

    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_4
    const-string v0, "PeopleYouMayKnowFeedUnitItem"

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_5
    const-string v0, "FriendLocationFeedUnitItem"

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_6
    const-string v0, "GroupsYouShouldJoinFeedUnitItem"

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_7
    const-string v0, "PagesYouMayFollowFeedUnitItem"

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_8
    const-string v0, "PYMLWithLargeImageFeedUnitItem"

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_9
    const-string v0, "BusinessPageReviewFeedUnitItem"

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_a
    const-string v0, "StoryAttachment"

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_b
    const-string v0, "Megaphone"

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_c
    const-string v0, "PagesYouMayLikeFeedUnitItem"

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_d
    const-string v0, "PaginatedPagesYouMayLikeEdge"

    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_e
    const-string v0, "CreativePagesYouMayLikeFeedUnitItem"

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_f
    const-string v0, "FriendRequestsFeedUnitItem"

    .line 56
    .line 57
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x717ee427 -> :sswitch_0
        -0x607e0c0c -> :sswitch_1
        -0x41ac5fac -> :sswitch_2
        -0x3fc2ac49 -> :sswitch_3
        -0x38bed07b -> :sswitch_4
        -0x2d67c978 -> :sswitch_5
        -0x27bb5eac -> :sswitch_6
        -0x1d1fb9b3 -> :sswitch_7
        -0x1781bceb -> :sswitch_8
        -0x15a5cffc -> :sswitch_9
        0x1658856 -> :sswitch_a
        0x619ffa1 -> :sswitch_b
        0x37cba949 -> :sswitch_c
        0x41c7513f -> :sswitch_d
        0x45f78ef0 -> :sswitch_e
        0x7df53dbc -> :sswitch_f
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :sswitch_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :sswitch_1
    invoke-static {p0}, LX/1g2;->A00(LX/1g2;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x607e0c0c -> :sswitch_1
        0x1658856 -> :sswitch_0
    .end sparse-switch
.end method
