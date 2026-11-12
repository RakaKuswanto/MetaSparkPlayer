.class public Lcom/facebook/inspiration/model/InspirationStickerInventory$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

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
    move-result-object v5

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 45
    .line 46
    if-ne v2, v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string/jumbo v0, "live_bloks_stickers_models"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-class v0, Lcom/facebook/inspiration/model/LiveBloksStickersModel;

    .line 59
    .line 60
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string/jumbo v0, "reaction_sticker_models"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const-class v0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;

    .line 75
    .line 76
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string/jumbo v0, "reactionStickerModels"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    const-string/jumbo v0, "static_sticker_models"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-class v0, Lcom/facebook/inspiration/model/InspirationStaticStickerModel;

    .line 97
    .line 98
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string/jumbo v0, "staticStickerModels"

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_3
    const-string/jumbo v0, "weekday_sticker_models"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-class v0, Lcom/facebook/inspiration/model/InspirationWeekdayStickerModel;

    .line 119
    .line 120
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string/jumbo v0, "weekdayStickerModels"

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_4
    const-string/jumbo v0, "weekday_fun_sticker_models"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const-class v0, Lcom/facebook/inspiration/model/InspirationWeekdayStickerModel;

    .line 141
    .line 142
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string/jumbo v0, "weekdayFunStickerModels"

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_1
    new-instance v2, Lcom/facebook/inspiration/model/InspirationStickerInventory;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v7}, Lcom/facebook/inspiration/model/InspirationStickerInventory;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :catch_0
    move-exception v1

    .line 160
    const-class v0, Lcom/facebook/inspiration/model/InspirationStickerInventory;

    .line 161
    .line 162
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :sswitch_data_0
    .sparse-switch
        -0x74cac71d -> :sswitch_4
        -0x52b3465d -> :sswitch_3
        -0x34c7da63 -> :sswitch_2
        0xa30cc82 -> :sswitch_1
        0x5df3a62e -> :sswitch_0
    .end sparse-switch
.end method
