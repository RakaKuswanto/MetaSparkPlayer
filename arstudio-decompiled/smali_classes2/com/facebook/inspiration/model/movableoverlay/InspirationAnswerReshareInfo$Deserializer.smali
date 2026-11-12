.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo$Deserializer;
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
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const-string v3, ""

    .line 3
    .line 4
    move-object v4, v3

    .line 5
    move-object v5, v3

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string/jumbo v0, "answer_id"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string/jumbo v0, "answerId"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string/jumbo v0, "question_background_color"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string/jumbo v0, "media_background_color"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string/jumbo v1, "response"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :sswitch_4
    const-string/jumbo v1, "question"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_1
    new-instance v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationAnswerReshareInfo;

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x457dc41a -> :sswitch_4
        -0x1448ebbf -> :sswitch_3
        -0x6e5fbf3 -> :sswitch_2
        -0x3a383b5 -> :sswitch_1
        0x64f1313c -> :sswitch_0
    .end sparse-switch
.end method
