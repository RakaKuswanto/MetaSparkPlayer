.class public Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements$Deserializer;
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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v3, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    move-object v1, v3

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 13
    .line 14
    if-ne v5, v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v0, -0x7ef7a392    # -2.504557E-38f

    .line 25
    .line 26
    .line 27
    if-eq v5, v0, :cond_2

    .line 28
    .line 29
    const v0, -0x78f5a9bd

    .line 30
    .line 31
    .line 32
    if-eq v5, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x62cd3d2c

    .line 35
    .line 36
    .line 37
    if-ne v5, v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v0, "other_allowed_features"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXCXPFeatureType;

    .line 50
    .line 51
    invoke-static {p1, v2, p2, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string/jumbo v0, "otherAllowedFeatures"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string/jumbo v0, "media_properties"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXCXPFeaturePropertyType;

    .line 72
    .line 73
    invoke-static {v0}, LX/2ET;->A00(Ljava/lang/Class;)LX/2ET;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-class v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingFeaturePropertyValue;

    .line 78
    .line 79
    invoke-static {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/27m;LX/2DN;LX/2EI;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableMap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "mediaProperties"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    const-string v0, "caption_properties"

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXCXPFeaturePropertyType;

    .line 99
    .line 100
    invoke-static {v0}, LX/2ET;->A00(Ljava/lang/Class;)LX/2ET;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-class v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingFeaturePropertyValue;

    .line 105
    .line 106
    invoke-static {p1, p2, v3, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/27m;LX/2DN;LX/2EI;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableMap;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v0, "captionProperties"

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 120
    .line 121
    if-ne v5, v0, :cond_0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 125
    .line 126
    .line 127
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_2
    new-instance v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;

    .line 129
    .line 130
    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    const-class v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    throw v2
.end method
