.class public Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData$Deserializer;
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
    const/4 v10, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const-string v5, ""

    .line 8
    .line 9
    move-object v6, v5

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
    const-string/jumbo v0, "video_id"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string/jumbo v0, "videoId"

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_1
    const-string/jumbo v0, "soundtrack_info_audio_asset_start_time_in_ms"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string/jumbo v0, "playable_duration_in_ms"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    goto :goto_0

    .line 90
    :sswitch_3
    const-string/jumbo v0, "video_download_url"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string/jumbo v0, "videoDownloadUrl"

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    const-string/jumbo v0, "video_owner_name"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_0

    .line 124
    :sswitch_5
    const-string/jumbo v0, "is_captured"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    goto :goto_0

    .line 138
    :sswitch_6
    const-string/jumbo v0, "soundtrack_info_type"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_0

    .line 152
    :sswitch_7
    const-string/jumbo v0, "video_download_session_id"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :sswitch_8
    const-string/jumbo v0, "soundtrack_info_id"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;

    .line 183
    .line 184
    invoke-direct/range {v1 .. v10}, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :catch_0
    move-exception v1

    .line 189
    const-class v0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixableVideoAssetMetaData;

    .line 190
    .line 191
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    nop

    .line 200
    :sswitch_data_0
    .sparse-switch
        -0x6d939557 -> :sswitch_8
        -0x61712249 -> :sswitch_7
        -0x56fe3eb8 -> :sswitch_6
        -0x2ec68aad -> :sswitch_5
        -0x1f56d125 -> :sswitch_4
        -0xaa01184 -> :sswitch_3
        0x6e3a266 -> :sswitch_2
        0x3ccc8f11 -> :sswitch_1
        0x44a0c75f -> :sswitch_0
    .end sparse-switch
.end method
