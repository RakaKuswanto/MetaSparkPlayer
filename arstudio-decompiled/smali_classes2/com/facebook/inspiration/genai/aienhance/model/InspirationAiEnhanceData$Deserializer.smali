.class public Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData$Deserializer;
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
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string/jumbo v0, "is_enhance_applicable"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string/jumbo v0, "enhance_data_state"

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
    const-class v0, LX/18n;

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/18n;

    .line 70
    .line 71
    const-string/jumbo v0, "enhanceDataState"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v5}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string/jumbo v0, "backup_composer_media_data"

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
    invoke-static {p1, p2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string/jumbo v0, "cached_enhanced_composer_media_data"

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
    invoke-static {p1, p2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :sswitch_4
    const-string/jumbo v0, "is_auto_apply"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v7}, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;-><init>(LX/18n;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/ipc/media/data/MediaData;Ljava/util/Set;ZZ)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-class v0, Lcom/facebook/inspiration/genai/aienhance/model/InspirationAiEnhanceData;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :sswitch_data_0
    .sparse-switch
        -0x79f830ed -> :sswitch_4
        -0x5f8c18a8 -> :sswitch_3
        -0x55c14a59 -> :sswitch_2
        -0x25981613 -> :sswitch_1
        -0x11416cfb -> :sswitch_0
    .end sparse-switch
.end method
