.class public Lcom/facebook/inspiration/model/InspirationStaticStickerModel$Deserializer;
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
    const/4 v8, 0x0

    .line 2
    const-string/jumbo v6, "none"

    .line 3
    .line 4
    .line 5
    const-string v7, ""

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

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
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    const-string/jumbo v0, "sticker_assets"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-class v0, Lcom/facebook/inspiration/model/InspirationStickerAssetModel;

    .line 56
    .line 57
    invoke-static {p1, v2, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string/jumbo v0, "stickerAssets"

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string/jumbo v0, "sticker_instruction_text"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string/jumbo v0, "bloks_sticker_style_string"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string/jumbo v0, "bloksStickerStyleString"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_3
    const-string/jumbo v1, "id"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_0

    .line 116
    :sswitch_4
    const-string/jumbo v0, "sticker_tags"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {p1, p2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string/jumbo v0, "stickerTags"

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_1
    new-instance v3, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 137
    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-class v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x790ede25 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x1749f193 -> :sswitch_2
        0x64861500 -> :sswitch_1
        0x6fc6f8c5 -> :sswitch_0
    .end sparse-switch
.end method
