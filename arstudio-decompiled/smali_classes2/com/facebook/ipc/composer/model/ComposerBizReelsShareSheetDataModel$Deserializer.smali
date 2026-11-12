.class public Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel$Deserializer;
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
    const/4 v5, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

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
    const-string/jumbo v0, "edit_reel_id"

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
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string/jumbo v0, "selected_placements"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {p1, p2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string/jumbo v0, "selectedPlacements"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string/jumbo v0, "thumbnail"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_0

    .line 95
    :sswitch_3
    const-string/jumbo v0, "is_from_draft"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    goto :goto_0

    .line 109
    :sswitch_4
    const-string/jumbo v0, "schedule_publish_time"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {p1}, LX/3oD;->A0o()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string/jumbo v0, "schedulePublishTime"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v8}, LX/0X3;->A0p(Ljava/lang/Object;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_0

    .line 134
    :sswitch_5
    const-string/jumbo v0, "publish_option"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string/jumbo v0, "publishOption"

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v0, v8}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    goto :goto_0

    .line 155
    :sswitch_6
    const-string/jumbo v0, "is_ig_only"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_7
    const-string/jumbo v0, "text_with_entities_description"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 180
    .line 181
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 186
    .line 187
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    :goto_1
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;

    .line 190
    .line 191
    invoke-direct/range {v1 .. v10}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;-><init>(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :catch_0
    move-exception v1

    .line 196
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :sswitch_data_0
    .sparse-switch
        -0x69ccde3b -> :sswitch_7
        -0x3ef2c7e8 -> :sswitch_6
        -0x507165b -> :sswitch_5
        0x9b344a5 -> :sswitch_4
        0x1da25701 -> :sswitch_3
        0x4f4e50ec -> :sswitch_2
        0x5c808e52 -> :sswitch_1
        0x60bf142b -> :sswitch_0
    .end sparse-switch
.end method
