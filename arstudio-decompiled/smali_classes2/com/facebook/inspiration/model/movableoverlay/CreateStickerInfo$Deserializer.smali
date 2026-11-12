.class public Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo$Deserializer;
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
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v3, ""

    .line 4
    .line 5
    move-object v4, v3

    .line 6
    move-object v5, v3

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sparse-switch v0, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string/jumbo v0, "prompt_text"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string/jumbo v0, "promptText"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const-string/jumbo v0, "is_saved"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string/jumbo v1, "url"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    const-string/jumbo v1, "id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const-string/jumbo v0, "is_animated_sticker"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    goto :goto_0

    .line 114
    :sswitch_5
    const-string/jumbo v0, "is_in_saved_section"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_1
    new-instance v2, Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;

    .line 129
    .line 130
    invoke-direct/range {v2 .. v8}, Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :catch_0
    move-exception v1

    .line 135
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/CreateStickerInfo;

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        -0x77d859f8 -> :sswitch_5
        -0x58b36aea -> :sswitch_4
        0xd1b -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x766d732 -> :sswitch_1
        0x616be328 -> :sswitch_0
    .end sparse-switch
.end method
