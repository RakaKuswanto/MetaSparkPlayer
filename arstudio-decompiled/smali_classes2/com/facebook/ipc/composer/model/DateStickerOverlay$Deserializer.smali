.class public Lcom/facebook/ipc/composer/model/DateStickerOverlay$Deserializer;
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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 17

    .line 0
    const-wide/16 v7, 0x0

    .line 1
    .line 2
    const-wide/16 v9, 0x0

    .line 3
    .line 4
    const-wide/16 v11, 0x0

    .line 5
    .line 6
    const-wide/16 v13, 0x0

    .line 7
    .line 8
    const-wide/16 v15, 0x0

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v4

    .line 14
    invoke-static {}, LX/0Yi;->A0d()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :try_start_0
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-virtual {v2}, LX/27m;->A0q()LX/270;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, LX/27m;->A1B()LX/27m;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LX/270;->END_OBJECT:LX/270;

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_0
    const-string/jumbo v0, "height"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const-string v0, "date_sticker_type"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v0, "dateStickerType"

    .line 79
    .line 80
    invoke-static {v0, v5}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string/jumbo v0, "rotation"

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
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    goto :goto_0

    .line 98
    :sswitch_3
    const-string/jumbo v0, "x"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    goto :goto_0

    .line 112
    :sswitch_4
    const-string/jumbo v0, "y"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    goto :goto_0

    .line 126
    :sswitch_5
    const-string/jumbo v0, "timestamp"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    invoke-static {v2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/27m;LX/2DN;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0, v3}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_6
    const-string v0, "color"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/27m;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_0

    .line 158
    :sswitch_7
    const-string/jumbo v0, "width"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v2}, LX/27m;->A0e()D

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_8
    const-string v0, "date_string"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-static {v2}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v0, "dateString"

    .line 186
    .line 187
    invoke-static {v0, v6}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    :goto_1
    new-instance v2, Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 193
    .line 194
    invoke-direct/range {v2 .. v16}, Lcom/facebook/ipc/composer/model/DateStickerOverlay;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDD)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :catch_0
    move-exception v1

    .line 199
    const-class v0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 200
    .line 201
    invoke-static {v2, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    throw v0

    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_0
        -0x27e29e13 -> :sswitch_1
        -0x266f082 -> :sswitch_2
        0x78 -> :sswitch_3
        0x79 -> :sswitch_4
        0x3492916 -> :sswitch_5
        0x5a72f63 -> :sswitch_6
        0x6be2dc6 -> :sswitch_7
        0x50480dc2 -> :sswitch_8
    .end sparse-switch
.end method
