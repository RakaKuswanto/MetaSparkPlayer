.class public final LX/1g0;
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
    iput-object v0, p0, LX/1g0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    const v0, 0x6942258

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

.method public final AJ8()LX/1k9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g0;->A00:Ljava/lang/Object;

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
    iput-object v0, p0, LX/1g0;->A00:Ljava/lang/Object;

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
    const-string v0, "GoodwillTemplateNativeTemplateStory"

    .line 11
    .line 12
    return-object v0

    .line 13
    :sswitch_1
    const-string v0, "GroupsSuggestionUnit"

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_2
    const-string v0, "CommunityChatFeedObject"

    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_3
    const-string v0, "FriendsLocationsFeedUnit"

    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_4
    const-string v0, "VideoChainingFeedUnit"

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_5
    const-string v0, "ThrowbackSectionHeaderFeedUnit"

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_6
    const-string v0, "SocialListPromptFeedUnit"

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_7
    const-string v0, "NoContentFeedUnit"

    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_8
    const-string v0, "NoContentGoodFriendsFeedUnit"

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_9
    const-string v0, "ThrowbackCameraRollFeedUnit"

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_a
    const-string v0, "GroupsUserInvitationUnit"

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_b
    const-string v0, "EndOfFeedUpsellCustomNTFeedUnit"

    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_c
    const-string v0, "ThrowbackPermalinkMegaphoneFeedUnit"

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_d
    const-string v0, "GroupsProfileLinkUnit"

    .line 50
    .line 51
    return-object v0

    .line 52
    :sswitch_e
    const-string v0, "ClientBumpingPlaceHolderFeedUnit"

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_f
    const-string v0, "GroupsSectionHeaderUnit"

    .line 56
    .line 57
    return-object v0

    .line 58
    :sswitch_10
    const-string v0, "GoodwillFriendversaryCampaign"

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_11
    const-string v0, "ArticleChainingFeedUnit"

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_12
    const-string v0, "PartialStory"

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_13
    const-string v0, "ThrowbackPermalinkNativeTemplateStoryFeedUnit"

    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_14
    const-string v0, "StoriesYouMayHaveMissedUnit"

    .line 71
    .line 72
    return-object v0

    .line 73
    :sswitch_15
    const-string v0, "GroupsTabCategoriesUnit"

    .line 74
    .line 75
    return-object v0

    .line 76
    :sswitch_16
    const-string v0, "CommunityTabTrendingPOGFeedUnit"

    .line 77
    .line 78
    return-object v0

    .line 79
    :sswitch_17
    const-string v0, "GroupsMultiGYSJStoryUnit"

    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_18
    const-string v0, "ThrowbackPermalinkStoryFeedUnit"

    .line 83
    .line 84
    return-object v0

    .line 85
    :sswitch_19
    const-string v0, "PagesYouMayFollowFeedUnit"

    .line 86
    .line 87
    return-object v0

    .line 88
    :sswitch_1a
    const-string v0, "ThrowbackYearMarkerFeedUnit"

    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_1b
    const-string v0, "UnknownFeedUnit"

    .line 92
    .line 93
    return-object v0

    .line 94
    :sswitch_1c
    const-string v0, "LiveVideoChainingFeedUnit"

    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_1d
    const-string v0, "PaginatedGroupsPeopleYouMayInviteFeedUnit"

    .line 98
    .line 99
    return-object v0

    .line 100
    :sswitch_1e
    const-string v0, "FindPagesFeedUnit"

    .line 101
    .line 102
    return-object v0

    .line 103
    :sswitch_1f
    const-string v0, "ThrowbackPromotionFeedUnit"

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_20
    const-string v0, "TopicCustomizationStory"

    .line 107
    .line 108
    return-object v0

    .line 109
    :sswitch_21
    const-string v0, "SuggestedShowsFeedUnit"

    .line 110
    .line 111
    return-object v0

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x7c2fea73 -> :sswitch_0
        -0x7a6c94fb -> :sswitch_1
        -0x7564b2a0 -> :sswitch_2
        -0x7287e6b8 -> :sswitch_3
        -0x6f0f5648 -> :sswitch_4
        -0x6ced4bd1 -> :sswitch_5
        -0x659e6f30 -> :sswitch_6
        -0x57535998 -> :sswitch_7
        -0x546be445 -> :sswitch_8
        -0x4fff8c1c -> :sswitch_9
        -0x4d6887c5 -> :sswitch_a
        -0x47fc4c3e -> :sswitch_b
        -0x3ca07210 -> :sswitch_c
        -0x3aaf7954 -> :sswitch_d
        -0x22a631dc -> :sswitch_e
        -0x1716b941 -> :sswitch_f
        -0x16cf6e2c -> :sswitch_10
        -0x10d01b1d -> :sswitch_11
        0xc5a475f -> :sswitch_12
        0x114afe90 -> :sswitch_13
        0x158dcee5 -> :sswitch_14
        0x16d804dd -> :sswitch_15
        0x1722f25e -> :sswitch_16
        0x20dc7be5 -> :sswitch_17
        0x24784974 -> :sswitch_18
        0x2dc73193 -> :sswitch_19
        0x313b0c01 -> :sswitch_1a
        0x34a99c1d -> :sswitch_1b
        0x39b2a9dd -> :sswitch_1c
        0x4bb0bfc1 -> :sswitch_1d
        0x569ec2e8 -> :sswitch_1e
        0x65747e2b -> :sswitch_1f
        0x6e536d54 -> :sswitch_20
        0x75524882 -> :sswitch_21
    .end sparse-switch
.end method
