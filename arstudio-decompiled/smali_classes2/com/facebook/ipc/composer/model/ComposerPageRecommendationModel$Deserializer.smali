.class public Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v6, "POSITIVE"

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 40
    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string/jumbo v0, "selected_tags"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;

    .line 54
    .line 55
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string/jumbo v0, "selectedTags"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const-string/jumbo v0, "recommendation_type"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string/jumbo v0, "recommendationType"

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string/jumbo v0, "page_is_eligible_for_tags"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    goto :goto_0

    .line 100
    :sswitch_3
    const-string/jumbo v0, "available_page_recommendation_tags"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const-class v0, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 110
    .line 111
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string/jumbo v0, "availablePageRecommendationTags"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_4
    const-string/jumbo v0, "recommended_page"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const-class v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 132
    .line 133
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/facebook/graphql/model/GraphQLPage;

    .line 138
    .line 139
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 141
    .line 142
    invoke-direct/range {v2 .. v7}, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;-><init>(Lcom/facebook/graphql/model/GraphQLPage;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    nop

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x70a2020d -> :sswitch_4
        0x7ac37e5 -> :sswitch_3
        0x12280712 -> :sswitch_2
        0x2dc0f400 -> :sswitch_1
        0x56d1633d -> :sswitch_0
    .end sparse-switch
.end method
