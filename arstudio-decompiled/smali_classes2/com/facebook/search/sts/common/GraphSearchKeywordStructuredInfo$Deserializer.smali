.class public Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo$Deserializer;
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
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string/jumbo v0, "high_confidence_result"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-class v0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string/jumbo v0, "badge_info"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-class v0, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string/jumbo v0, "disambiguation_result"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-class v0, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string/jumbo v0, "meta_info"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_0

    .line 104
    :sswitch_4
    const-string/jumbo v0, "direct_nav_result"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const-class v0, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

    .line 114
    .line 115
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

    .line 120
    .line 121
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_1
    new-instance v1, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v6}, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;-><init>(Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;Lcom/facebook/search/sts/common/SearchKeywordStructuredBadgeInfo;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-class v0, Lcom/facebook/search/sts/common/GraphSearchKeywordStructuredInfo;

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    nop

    .line 140
    :sswitch_data_0
    .sparse-switch
        -0x6d8d8331 -> :sswitch_4
        -0x3fc0fd58 -> :sswitch_3
        0x2573c9d6 -> :sswitch_2
        0x40684fca -> :sswitch_1
        0x64153a15 -> :sswitch_0
    .end sparse-switch
.end method
