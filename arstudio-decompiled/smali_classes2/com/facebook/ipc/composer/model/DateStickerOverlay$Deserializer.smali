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
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
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
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

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
    invoke-virtual {v2}, LX/3oD;->A0t()LX/3ns;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

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
    invoke-virtual {v2}, LX/3oD;->A1G()LX/3oD;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {v2}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LX/3ns;->END_OBJECT:LX/3ns;

    .line 47
    .line 48
    if-ne v0, v1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_0
    const-string/jumbo v0, "date_string"

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
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string/jumbo v0, "dateString"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string/jumbo v0, "width"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v2}, LX/3oD;->A0e()D

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string/jumbo v0, "color"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :sswitch_3
    const-string/jumbo v0, "timestamp"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    invoke-static {v2, v1}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_4
    const-string/jumbo v0, "y"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2}, LX/3oD;->A0e()D

    .line 129
    .line 130
    .line 131
    move-result-wide v15

    .line 132
    goto :goto_0

    .line 133
    :sswitch_5
    const-string/jumbo v0, "x"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2}, LX/3oD;->A0e()D

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    goto :goto_0

    .line 147
    :sswitch_6
    const-string/jumbo v0, "rotation"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2}, LX/3oD;->A0e()D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    goto :goto_0

    .line 161
    :sswitch_7
    const-string/jumbo v0, "date_sticker_type"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-static {v2}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string/jumbo v0, "dateStickerType"

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_8
    const-string/jumbo v0, "height"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-virtual {v2}, LX/3oD;->A0e()D

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    :goto_1
    new-instance v2, Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 198
    .line 199
    invoke-direct/range {v2 .. v16}, Lcom/facebook/ipc/composer/model/DateStickerOverlay;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDD)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :catch_0
    move-exception v1

    .line 204
    const-class v0, Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_8
        -0x27e29e13 -> :sswitch_7
        -0x266f082 -> :sswitch_6
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x50480dc2 -> :sswitch_0
    .end sparse-switch
.end method
