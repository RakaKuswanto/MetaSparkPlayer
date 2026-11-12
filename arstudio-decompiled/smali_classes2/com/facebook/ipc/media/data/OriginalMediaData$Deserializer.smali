.class public Lcom/facebook/ipc/media/data/OriginalMediaData$Deserializer;
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
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    const/4 v8, -0x1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_0
    const-string/jumbo v0, "media_type"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-class v0, LX/1Jg;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1Jg;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string/jumbo v0, "post_capture_snapshot_width"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    goto :goto_0

    .line 74
    :sswitch_2
    const-string/jumbo v0, "width"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string/jumbo v0, "rotation_degree"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    const-string/jumbo v0, "media_id"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string/jumbo v0, "mediaId"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_5
    const-string/jumbo v0, "height"

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
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_0

    .line 136
    :sswitch_6
    const-string/jumbo v0, "orientation"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    goto :goto_0

    .line 150
    :sswitch_7
    const-string/jumbo v0, "post_capture_snapshot_height"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_8
    const-string/jumbo v0, "crop_box_percentage"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    invoke-static {p1, p2}, LX/27L;->A04(LX/3oD;LX/6HS;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    :goto_1
    new-instance v1, Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 181
    .line 182
    invoke-direct/range {v1 .. v10}, Lcom/facebook/ipc/media/data/OriginalMediaData;-><init>(LX/1Jg;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Ljava/lang/String;IIIIII)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :catch_0
    move-exception v1

    .line 187
    const-class v0, Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 188
    .line 189
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6557f0e3 -> :sswitch_8
        -0x5c0efd96 -> :sswitch_7
        -0x55cd0a30 -> :sswitch_6
        -0x48c76ed9 -> :sswitch_5
        -0x35b0b8aa -> :sswitch_4
        -0x276f6d53 -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0xe610823 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch
.end method
