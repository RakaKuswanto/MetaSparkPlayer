.class public Lcom/facebook/inspiration/model/InspirationTTSParams$Deserializer;
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
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v4, v3

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
    const-string/jumbo v0, "unique_id_of_text_element_for_t_t_s"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string/jumbo v0, "uniqueIdOfTextElementForTTS"

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string/jumbo v0, "tts_voice_type"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-class v0, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 76
    .line 77
    const-string/jumbo v0, "ttsVoiceType"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v5}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    const-string/jumbo v0, "tts_state"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    const-string/jumbo v0, "text_for_t_t_s"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string/jumbo v0, "textForTTS"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/InspirationTTSParams;

    .line 120
    .line 121
    invoke-direct/range {v1 .. v6}, Lcom/facebook/inspiration/model/InspirationTTSParams;-><init>(Lcom/facebook/inspiration/model/InspirationTTSVoiceType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-class v0, Lcom/facebook/inspiration/model/InspirationTTSParams;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e8e8a6b -> :sswitch_3
        -0x52e198bb -> :sswitch_2
        -0x38c0bc0d -> :sswitch_1
        0x5d608d04 -> :sswitch_0
    .end sparse-switch
.end method
