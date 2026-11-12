.class public Lcom/facebook/media/model/MediaModel$Deserializer;
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
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    const-wide/16 v12, 0x0

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v5, ""

    .line 14
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
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string/jumbo v0, "media_type"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string/jumbo v0, "mediaType"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v0, v7}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string/jumbo v0, "width"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string/jumbo v2, "id"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {p1, v2}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    const-string/jumbo v0, "mime_type"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-class v0, Lcom/facebook/ipc/media/data/MimeType;

    .line 106
    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    invoke-static {p1, v1, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/facebook/ipc/media/data/MimeType;

    .line 114
    .line 115
    const-string/jumbo v0, "mimeType"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0, v7}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_0

    .line 123
    :sswitch_4
    const-string/jumbo v0, "time_added_ms"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, LX/3oD;->A0o()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    goto :goto_0

    .line 137
    :sswitch_5
    const-string/jumbo v0, "height"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    goto :goto_0

    .line 151
    :sswitch_6
    const-string/jumbo v0, "file_path_uri"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_0

    .line 165
    :sswitch_7
    const-string/jumbo v0, "orientation"

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
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_8
    const-string/jumbo v0, "duration"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    :goto_1
    new-instance v2, Lcom/facebook/media/model/MediaModel;

    .line 196
    .line 197
    invoke-direct/range {v2 .. v13}, Lcom/facebook/media/model/MediaModel;-><init>(Lcom/facebook/ipc/media/data/MimeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJ)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :catch_0
    move-exception v1

    .line 202
    const-class v0, Lcom/facebook/media/model/MediaModel;

    .line 203
    .line 204
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_8
        -0x55cd0a30 -> :sswitch_7
        -0x4f7b9a4b -> :sswitch_6
        -0x48c76ed9 -> :sswitch_5
        -0x42615989 -> :sswitch_4
        -0xbaf5b9b -> :sswitch_3
        0xd1b -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch
.end method
