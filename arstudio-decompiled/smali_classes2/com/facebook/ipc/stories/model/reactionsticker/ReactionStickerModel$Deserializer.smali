.class public Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel$Deserializer;
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
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v5, ""

    .line 7
    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v5

    .line 10
    move-object v8, v5

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 38
    .line 39
    if-ne v2, v0, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string/jumbo v0, "sticker_accessibility_label"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string/jumbo v0, "stickerAccessibilityLabel"

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const-string/jumbo v0, "animation_assets"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-class v0, Lcom/facebook/ipc/stories/model/reactionsticker/KeyFrameInfo;

    .line 72
    .line 73
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string/jumbo v0, "animationAssets"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string/jumbo v2, "id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {p1, v2}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0

    .line 98
    :sswitch_3
    const-string/jumbo v0, "static_uri"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string/jumbo v0, "staticUri"

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_4
    const-string/jumbo v0, "total_reactions"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    goto :goto_0

    .line 132
    :sswitch_5
    const-string/jumbo v0, "sticker_asset_id"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string/jumbo v0, "stickerAssetId"

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_1
    new-instance v3, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;

    .line 153
    .line 154
    invoke-direct/range {v3 .. v9}, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-class v0, Lcom/facebook/ipc/stories/model/reactionsticker/ReactionStickerModel;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    nop

    .line 170
    :sswitch_data_0
    .sparse-switch
        -0x66146274 -> :sswitch_5
        -0x26ee03d1 -> :sswitch_4
        -0x68e23e5 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x144c189e -> :sswitch_1
        0x511086c1 -> :sswitch_0
    .end sparse-switch
.end method
