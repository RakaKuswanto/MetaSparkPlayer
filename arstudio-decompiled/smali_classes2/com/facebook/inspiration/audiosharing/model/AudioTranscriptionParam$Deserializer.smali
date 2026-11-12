.class public Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam$Deserializer;
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
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 17
    .line 18
    if-ne v6, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 39
    .line 40
    if-ne v6, v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string/jumbo v0, "detailed_transcriptions"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-class v0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;

    .line 53
    .line 54
    invoke-static {p1, v5, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string/jumbo v0, "detailedTranscriptions"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string/jumbo v0, "shortwave_id"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string/jumbo v0, "shortwaveId"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    const-string/jumbo v0, "original_transcriptions"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const-class v0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;

    .line 95
    .line 96
    invoke-static {p1, v5, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string/jumbo v0, "originalTranscriptions"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_3
    const-string/jumbo v0, "character_based"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result v1

    .line 120
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    new-instance v0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

    .line 122
    .line 123
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    const-class v0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionParam;

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
        -0x6d2dd0e3 -> :sswitch_3
        -0x6aea81b1 -> :sswitch_2
        0x39498825 -> :sswitch_1
        0x59e5b990 -> :sswitch_0
    .end sparse-switch
.end method
