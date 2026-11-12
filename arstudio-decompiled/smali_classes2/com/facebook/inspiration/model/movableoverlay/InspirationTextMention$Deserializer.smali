.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention$Deserializer;
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
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, ""

    .line 13
    .line 14
    move-object v9, v5

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string/jumbo v0, "short_name"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string/jumbo v0, "highlighting_name"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string/jumbo v0, "highlightingName"

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    invoke-static {v2}, LX/0X6;->A1W(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    goto :goto_0

    .line 91
    :sswitch_3
    const-string/jumbo v0, "tag_f_b_i_d"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string/jumbo v0, "tagFBID"

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_4
    const-string/jumbo v0, "image_url"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    goto :goto_0

    .line 125
    :sswitch_5
    const-string/jumbo v1, "bounds"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 135
    .line 136
    invoke-static {p1, p2, v0, v1}, LX/1O4;->A05(LX/3oD;LX/6HS;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_0

    .line 141
    :sswitch_6
    const-string/jumbo v0, "sticker_type"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {p1, p2}, LX/27L;->A00(LX/3oD;LX/6HS;)LX/11M;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string/jumbo v0, "stickerType"

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0, v10}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_1
    new-instance v2, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;

    .line 163
    .line 164
    invoke-direct/range {v2 .. v10}, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;-><init>(LX/11M;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :catch_0
    move-exception v1

    .line 169
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;

    .line 170
    .line 171
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    nop

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_6
        -0x5272094b -> :sswitch_5
        -0x34528775 -> :sswitch_4
        -0x909100d -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5ab1d17c -> :sswitch_1
        0x5d541c6e -> :sswitch_0
    .end sparse-switch
.end method
