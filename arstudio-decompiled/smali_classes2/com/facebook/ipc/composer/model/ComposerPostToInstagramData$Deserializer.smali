.class public Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData$Deserializer;
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
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 13
    .line 14
    if-ne v5, v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

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
    const v0, -0x3a061fea

    .line 25
    .line 26
    .line 27
    if-eq v5, v0, :cond_2

    .line 28
    .line 29
    const v0, 0x363d796b

    .line 30
    .line 31
    .line 32
    if-eq v5, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x714b2e9b

    .line 35
    .line 36
    .line 37
    if-ne v5, v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v0, "list_of_cross_universe_instagram_data"

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
    const-class v0, Lcom/facebook/ipc/composer/model/CrossUniverseSingleInstagramData;

    .line 50
    .line 51
    invoke-static {p1, v4, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string/jumbo v0, "listOfCrossUniverseInstagramData"

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string/jumbo v0, "is_business_instagram_account"

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
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    const-string/jumbo v0, "selected_instagram_account_for_crossposting"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string/jumbo v0, "selectedInstagramAccountForCrossposting"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 100
    .line 101
    if-ne v5, v0, :cond_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 105
    .line 106
    .line 107
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_2
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 109
    .line 110
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method
