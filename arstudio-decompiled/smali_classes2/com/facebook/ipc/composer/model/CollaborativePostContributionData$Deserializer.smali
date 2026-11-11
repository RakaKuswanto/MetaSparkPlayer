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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 12
    .line 13
    if-ne v3, v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

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
    const-class v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/facebook/ipc/media/data/MediaData;

    .line 54
    .line 55
    const-string/jumbo v3, "mediaData"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "contribution_caption"

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v0, "contribution_format_type"

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-class v0, LX/0sB;

    .line 94
    .line 95
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/0sB;

    .line 100
    .line 101
    const-string v3, "contributionFormatType"

    .line 102
    .line 103
    invoke-static {v3, v2}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {v5}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 124
    .line 125
    if-ne v3, v0, :cond_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 129
    .line 130
    .line 131
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_2
    new-instance v0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;

    .line 133
    .line 134
    invoke-direct {v0, v2, v4, v1, v5}, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;-><init>(LX/0sB;Lcom/facebook/ipc/media/data/MediaData;Ljava/lang/String;Ljava/util/Set;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :catch_0
    move-exception v1

    .line 139
    const-class v0, Lcom/facebook/ipc/composer/model/CollaborativePostContributionData;

    .line 140
    .line 141
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0
.end method
