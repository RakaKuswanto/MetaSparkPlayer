.class public final LX/1fz;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1gi;
.implements LX/1H2;
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
    iput-object v0, p0, LX/1fz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1fz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    iget v1, p1, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0W(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A04(Lcom/facebook/graphql/modelutil/BaseModelWithTree;I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0X()LX/1fj;
    .locals 3

    .line 0
    const v2, -0x7ec7d10

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1fj;

    .line 4
    .line 5
    const v0, 0x1456568f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1fj;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A0Y()LX/1fr;
    .locals 3

    .line 0
    const v2, -0x43d7d2f3

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1fr;

    .line 4
    .line 5
    const v0, -0x63fe489

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0O(Ljava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1fr;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AJ8()LX/1k9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fz;->A00:Ljava/lang/Object;

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
    iput-object v0, p0, LX/1fz;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
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
    const-string v0, "ResearchPollFeedUnit"

    .line 11
    .line 12
    return-object v0

    .line 13
    :sswitch_1
    const-string v0, "BusinessPageReviewFeedUnit"

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_2
    const-string v0, "CustomizedStory"

    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_3
    const-string v0, "ClientTriggeredQPFeedUnit"

    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_4
    const-string v0, "StoriesTrayFeedUnit"

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_5
    const-string v0, "PagesYouMayLikeFeedUnit"

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_6
    const-string v0, "StoryGallerySurveyFeedUnit"

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_7
    const-string v0, "CreativePagesYouMayLikeFeedUnit"

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_8
    const-string v0, "StoryYouMayPublishFeedUnit"

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_9
    const-string v0, "LEDListFeedUnit"

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_a
    const-string v0, "LEDRecommendedPlaceFeedObject"

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_b
    const-string v0, "PaginatedPeopleYouMayKnowFeedUnit"

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_c
    const-string v0, "PaginatedPagesYouMayLikeFeedUnit"

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_d
    const-string v0, "DiscoverFeedUnit"

    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_e
    const-string v0, "StoriesTopOfFeedTrayEquivalentFeedUnit"

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_f
    const-string v0, "ShowcaseFeedUnit"

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_10
    const-string v0, "FBMultiAdsFeedUnit"

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_11
    const-string v0, "HoldoutAdFeedUnit"

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_12
    const-string v0, "SurveyFeedUnit"

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_13
    const-string v0, "StoriesSingleBucketInlineViewerFeedUnit"

    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_14
    const-string v0, "RediscoveryAdsFeedUnit"

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_15
    const-string v0, "GroupsYouShouldJoinFeedUnit"

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_16
    const-string v0, "PagesYouMayAdvertiseFeedUnit"

    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_17
    const-string v0, "ExploreFeedUpsellNTUnit"

    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_18
    const-string v0, "StoriesOneColumnOneRowLargeTileFeedUnit"

    .line 83
    .line 84
    return-object v0

    .line 85
    :sswitch_19
    const-string/jumbo v0, "XFBActiveNowStatusTrayFeedObject"

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_1a
    const-string v0, "QuickPromotionFeedUnit"

    .line 90
    .line 91
    return-object v0

    .line 92
    :sswitch_1b
    const-string v0, "QuickPromotionNativeTemplateFeedUnit"

    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_1c
    const-string v0, "PYMLWithLargeImageFeedUnit"

    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_1d
    const-string v0, "StorySet"

    .line 99
    .line 100
    return-object v0

    .line 101
    :sswitch_1e
    const-string v0, "PymgfFeedUnit"

    .line 102
    .line 103
    return-object v0

    .line 104
    :sswitch_1f
    const-string v0, "GreetingCardPromotionFeedUnit"

    .line 105
    .line 106
    return-object v0

    .line 107
    :sswitch_20
    const-string v0, "FriendRequestsFeedUnit"

    .line 108
    .line 109
    return-object v0

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x76c82298 -> :sswitch_0
        -0x580b17fb -> :sswitch_1
        -0x54702af8 -> :sswitch_2
        -0x53c724d8 -> :sswitch_3
        -0x51cebcd5 -> :sswitch_4
        -0x4f351c5f -> :sswitch_5
        -0x43cf63f9 -> :sswitch_6
        -0x293608b5 -> :sswitch_7
        -0x281c460f -> :sswitch_8
        -0x1e5ec3d1 -> :sswitch_9
        -0x1c492357 -> :sswitch_a
        -0x14d9f024 -> :sswitch_b
        -0x9151aec -> :sswitch_c
        -0x91415ea -> :sswitch_d
        0x779258c -> :sswitch_e
        0x8af1911 -> :sswitch_f
        0x13d35a24 -> :sswitch_10
        0x186f6cff -> :sswitch_11
        0x24d1bdfd -> :sswitch_12
        0x2b0083ed -> :sswitch_13
        0x2e12abd6 -> :sswitch_14
        0x363babe0 -> :sswitch_15
        0x3eac75d8 -> :sswitch_16
        0x4c5a797b -> :sswitch_17
        0x59512ad9 -> :sswitch_18
        0x614076b9 -> :sswitch_19
        0x65b95691 -> :sswitch_1a
        0x673d7b88 -> :sswitch_1b
        0x6a393ea2 -> :sswitch_1c
        0x7000c36f -> :sswitch_1d
        0x728235c7 -> :sswitch_1e
        0x73cca974 -> :sswitch_1f
        0x7d6af151 -> :sswitch_20
    .end sparse-switch
.end method
