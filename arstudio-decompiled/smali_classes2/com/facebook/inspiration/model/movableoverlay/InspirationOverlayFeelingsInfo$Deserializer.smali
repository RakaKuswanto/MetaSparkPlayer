.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo$Deserializer;
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
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v3

    .line 11
    move-object v8, v3

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    move-result-object v1

    .line 38
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string/jumbo v0, "icon_id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string/jumbo v0, "iconId"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string/jumbo v0, "taggable_activity_id"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string/jumbo v0, "taggableActivityId"

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string/jumbo v0, "bubble_position"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string/jumbo v0, "bubblePosition"

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    invoke-static {v1}, LX/0X6;->A1X(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {p1, p2}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string/jumbo v0, "overlayPosition"

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v0, v9}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_0

    .line 122
    :sswitch_4
    const-string/jumbo v0, "object_text"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string/jumbo v0, "objectText"

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_5
    const-string/jumbo v0, "object_id"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string/jumbo v0, "objectId"

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_6
    const-string/jumbo v0, "verb_text"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-string/jumbo v0, "verbText"

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 184
    .line 185
    invoke-direct/range {v1 .. v9}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;-><init>(Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :catch_0
    move-exception v1

    .line 190
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayFeelingsInfo;

    .line 191
    .line 192
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :sswitch_data_0
    .sparse-switch
        -0x716bd3b3 -> :sswitch_6
        -0x58c96de5 -> :sswitch_5
        -0x4c2075d3 -> :sswitch_4
        -0x217c9fc8 -> :sswitch_3
        0x43f2737c -> :sswitch_2
        0x53b4a6f3 -> :sswitch_1
        0x61adb6a1 -> :sswitch_0
    .end sparse-switch
.end method
