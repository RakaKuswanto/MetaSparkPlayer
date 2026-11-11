.class public Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig$Deserializer;
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
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    sget-object v2, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string/jumbo v0, "ig_reels_cross_posting_allowed_contents"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXCXPPostContentType;

    .line 47
    .line 48
    invoke-static {v0}, LX/2ET;->A00(Ljava/lang/Class;)LX/2ET;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;

    .line 53
    .line 54
    invoke-static {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/27m;LX/2DN;LX/2EI;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string/jumbo v0, "igReelsCrossPostingAllowedContents"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string/jumbo v0, "timestamp"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, LX/27m;->A0m()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string/jumbo v0, "version_number"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, LX/27m;->A0i()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string/jumbo v0, "ig_feed_cross_posting_allowed_contents"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXCXPPostContentType;

    .line 103
    .line 104
    invoke-static {v0}, LX/2ET;->A00(Ljava/lang/Class;)LX/2ET;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-class v0, Lcom/facebook/crossposting/contentcompatibility/model/CrossPostingContentRequirements;

    .line 109
    .line 110
    invoke-static {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/27m;LX/2DN;LX/2EI;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableMap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string/jumbo v0, "igFeedCrossPostingAllowedContents"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    new-instance v1, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;IJ)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-class v0, Lcom/facebook/crossposting/contentcompatibility/model/ContentCompatibilityConfig;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    nop

    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x3caea3cc -> :sswitch_0
        0x3492916 -> :sswitch_1
        0x81a1890 -> :sswitch_2
        0xc3d766d -> :sswitch_3
    .end sparse-switch
.end method
