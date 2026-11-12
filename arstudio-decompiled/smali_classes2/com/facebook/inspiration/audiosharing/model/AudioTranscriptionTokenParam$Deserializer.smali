.class public Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam$Deserializer;
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
    const/4 v2, 0x0

    .line 3
    const-string v6, ""

    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 10
    .line 11
    if-ne v3, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

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
    move-result-object v3

    .line 31
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 32
    .line 33
    if-ne v3, v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string/jumbo v0, "end_time_in_ms"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string/jumbo v3, "word"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {p1, v3}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string/jumbo v0, "start_time_in_ms"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string/jumbo v0, "profanity"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    new-instance v0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;

    .line 93
    .line 94
    invoke-direct {v0, v4, v2, v6, v1}, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;-><init>(IILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-class v0, Lcom/facebook/inspiration/audiosharing/model/AudioTranscriptionTokenParam;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    nop

    .line 110
    :sswitch_data_0
    .sparse-switch
        -0x3c5cf258 -> :sswitch_3
        -0x2827e0f5 -> :sswitch_2
        0x37c70a -> :sswitch_1
        0x1e3604f2 -> :sswitch_0
    .end sparse-switch
.end method
