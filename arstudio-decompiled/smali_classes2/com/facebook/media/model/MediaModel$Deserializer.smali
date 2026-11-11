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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v1, LX/18R;

    .line 1
    .line 2
    invoke-direct {v1}, LX/18R;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 10
    .line 11
    if-ne v2, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 32
    .line 33
    if-ne v2, v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string/jumbo v0, "media_type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v1, LX/18R;->A08:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "mediaType"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/18R;->A00(LX/18R;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string/jumbo v0, "width"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, LX/27m;->A0i()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, v1, LX/18R;->A03:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string/jumbo v2, "id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/18R;->A07:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string/jumbo v0, "mime_type"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-class v0, Lcom/facebook/ipc/media/data/MimeType;

    .line 104
    .line 105
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/facebook/ipc/media/data/MimeType;

    .line 110
    .line 111
    iput-object v2, v1, LX/18R;->A05:Lcom/facebook/ipc/media/data/MimeType;

    .line 112
    .line 113
    const-string/jumbo v0, "mimeType"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v0}, LX/18R;->A00(LX/18R;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_4
    const-string/jumbo v0, "time_added_ms"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, LX/27m;->A0m()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    iput-wide v2, v1, LX/18R;->A04:J

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :sswitch_5
    const-string/jumbo v0, "height"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {p1}, LX/27m;->A0i()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/18R;->A01:I

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_6
    const-string/jumbo v0, "file_path_uri"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v1, LX/18R;->A06:Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_7
    const-string/jumbo v0, "orientation"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {p1}, LX/27m;->A0i()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v1, LX/18R;->A02:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_8
    const-string v0, "duration"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {p1}, LX/27m;->A0i()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, v1, LX/18R;->A00:I

    .line 199
    .line 200
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    :goto_1
    new-instance v0, Lcom/facebook/media/model/MediaModel;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/facebook/media/model/MediaModel;-><init>(LX/18R;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    const-class v0, Lcom/facebook/media/model/MediaModel;

    .line 210
    .line 211
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0

    .line 216
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
