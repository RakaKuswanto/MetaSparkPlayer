.class public Lcom/facebook/inspiration/model/InspirationTTSVoiceType$Deserializer;
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
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const-string v7, ""

    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string/jumbo v0, "style"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string/jumbo v0, "pitch"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string/jumbo v0, "rate"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    invoke-static {v1}, LX/0X6;->A1W(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    const-string/jumbo v0, "icon"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :sswitch_5
    const-string/jumbo v0, "volume"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    goto :goto_0

    .line 120
    :sswitch_6
    const-string/jumbo v0, "voice_id"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string/jumbo v0, "voiceId"

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v8}, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-class v0, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    nop

    .line 158
    :sswitch_data_0
    .sparse-switch
        -0x759254b8 -> :sswitch_6
        -0x305518e6 -> :sswitch_5
        0x313c79 -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x354ce0 -> :sswitch_2
        0x65bc340 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch
.end method
