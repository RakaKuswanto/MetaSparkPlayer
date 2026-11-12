.class public Lcom/facebook/ipc/composer/model/ComposerLocationInfo$Deserializer;
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
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 37
    .line 38
    if-ne v2, v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string/jumbo v0, "lightweight_place_picker_places"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-class v0, LX/1TT;

    .line 51
    .line 52
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string/jumbo v0, "lightweightPlacePickerPlaces"

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :sswitch_1
    const-string/jumbo v0, "tagged_place"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-class v0, LX/1TT;

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/1TT;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string/jumbo v0, "lightweight_place_picker_search_results_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string/jumbo v0, "lightweightPlacePickerSearchResultsId"

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    const-string/jumbo v0, "is_place_attachment_removed"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    const-string/jumbo v0, "is_checkin"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 130
    .line 131
    invoke-direct/range {v2 .. v7}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;-><init>(LX/1TT;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ZZ)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7a5445e8 -> :sswitch_4
        0xdbb8f1 -> :sswitch_3
        0x2038eb13 -> :sswitch_2
        0x267aec74 -> :sswitch_1
        0x61323d34 -> :sswitch_0
    .end sparse-switch
.end method
