.class public Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData$Deserializer;
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
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v5, ""

    .line 3
    .line 4
    move-object v4, v5

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
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xd1b

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const v0, 0x337a8b

    .line 26
    .line 27
    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const v0, 0x24667267

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x6b121f57

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string/jumbo v0, "original_page_story_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string/jumbo v1, "id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v5, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string/jumbo v1, "name"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v4, v0

    .line 84
    :goto_0
    invoke-static {v0, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const-string/jumbo v0, "cover_photo_uri"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_4
    :goto_2
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 106
    .line 107
    if-ne v1, v0, :cond_0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 111
    .line 112
    .line 113
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_3
    new-instance v0, Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;

    .line 115
    .line 116
    invoke-direct {v0, v3, v5, v4, v2}, Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    const-class v0, Lcom/facebook/audience/model/interfaces/SharesheetPageStoryData;

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
.end method
