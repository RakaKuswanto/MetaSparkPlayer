.class public Lcom/facebook/ipc/composer/model/CollaborativePostContributionData$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 12
    .line 13
    if-ne v3, v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v0, 0x67e5d4b7

    .line 24
    .line 25
    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x6fbb1cd3

    .line 29
    .line 30
    .line 31
    if-eq v3, v0, :cond_2

    .line 32
    .line 33
    const v0, 0x73988725

    .line 34
    .line 35
    .line 36
    if-ne v3, v0, :cond_4

    .line 37
    .line 38
    const-string/jumbo v0, "media_data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {p1, p2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string/jumbo v3, "mediaData"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-static {v5}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string/jumbo v0, "contribution_caption"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string/jumbo v0, "contribution_format_type"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-class v0, LX/13r;

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/13r;

    .line 98
    .line 99
    const-string/jumbo v3, "contributionFormatType"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {v5}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 123
    .line 124
    if-ne v3, v0, :cond_0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 128
    .line 129
    .line 130
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_2
    new-instance v0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;

    .line 132
    .line 133
    invoke-direct {v0, v2, v4, v1, v5}, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;-><init>(LX/13r;Lcom/facebook/ipc/media/data/MediaData;Ljava/lang/String;Ljava/util/Set;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-class v0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method
