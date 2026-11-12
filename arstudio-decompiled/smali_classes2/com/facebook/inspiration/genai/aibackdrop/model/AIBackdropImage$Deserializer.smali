.class public Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage$Deserializer;
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
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    move-object v7, v5

    .line 12
    move-object v8, v5

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string/jumbo v0, "media_data"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1, p2}, LX/27L;->A03(LX/3oD;LX/6HS;)Lcom/facebook/ipc/media/data/MediaData;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string/jumbo v0, "mediaData"

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0, v9}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const-string/jumbo v1, "id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const-string/jumbo v0, "is_suggested_prompt"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string/jumbo v0, "is_default_segments"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    const-string/jumbo v1, "prompt"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_0

    .line 122
    :sswitch_5
    const-string/jumbo v0, "local_uri"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_0

    .line 136
    :sswitch_6
    const-string/jumbo v0, "sticker"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 146
    .line 147
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :sswitch_7
    const-string/jumbo v0, "network_uri"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    const-string/jumbo v0, "networkUri"

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    :goto_1
    new-instance v2, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;

    .line 176
    .line 177
    invoke-direct/range {v2 .. v11}, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;Lcom/facebook/ipc/media/data/MediaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-class v0, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;

    .line 183
    .line 184
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :sswitch_data_0
    .sparse-switch
        -0x73a67825 -> :sswitch_7
        -0x70aaf6c3 -> :sswitch_6
        -0x47d0d968 -> :sswitch_5
        -0x3a66a69c -> :sswitch_4
        -0x2fb4d5ad -> :sswitch_3
        -0x14b1838b -> :sswitch_2
        0xd1b -> :sswitch_1
        0x73988725 -> :sswitch_0
    .end sparse-switch
.end method
