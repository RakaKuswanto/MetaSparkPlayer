.class public Lcom/facebook/ipc/composer/model/ComposerTargetData$Deserializer;
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
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    const-wide/16 v9, 0x0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const-string v5, ""

    .line 13
    .line 14
    move-object v6, v5

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
    const-string/jumbo v0, "target_post_status"

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
    const-class v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 63
    .line 64
    const-string/jumbo v0, "targetPostStatus"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v8}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_0

    .line 72
    :sswitch_1
    const-string/jumbo v0, "target_short_name"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string/jumbo v0, "target_privacy"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-class v0, LX/1TS;

    .line 96
    .line 97
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/1TS;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_3
    const-string/jumbo v0, "target_profile_pic_url"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string/jumbo v0, "targetProfilePicUrl"

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_4
    const-string/jumbo v0, "target_allow_page_voice"

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
    move-result v11

    .line 137
    goto :goto_0

    .line 138
    :sswitch_5
    const-string/jumbo v0, "target_id"

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
    invoke-virtual {p1}, LX/3oD;->A0o()J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    goto :goto_0

    .line 152
    :sswitch_6
    const-string/jumbo v0, "target_eligible_for_stories"

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
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    goto :goto_0

    .line 166
    :sswitch_7
    const-string/jumbo v0, "target_type"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    const-class v0, LX/14u;

    .line 176
    .line 177
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LX/14u;

    .line 182
    .line 183
    const-string/jumbo v0, "targetType"

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v0, v8}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_8
    const-string/jumbo v0, "target_name"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string/jumbo v0, "targetName"

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    :goto_1
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 214
    .line 215
    invoke-direct/range {v1 .. v12}, Lcom/facebook/ipc/composer/model/ComposerTargetData;-><init>(Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;LX/1TS;LX/14u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZZ)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :catch_0
    move-exception v1

    .line 220
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 221
    .line 222
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :sswitch_data_0
    .sparse-switch
        -0x7c42eb87 -> :sswitch_8
        -0x7c3fd6d8 -> :sswitch_7
        -0x6540b99d -> :sswitch_6
        -0x309cb577 -> :sswitch_5
        -0x2a4da0da -> :sswitch_4
        -0x25f2320a -> :sswitch_3
        0x17111ada -> :sswitch_2
        0x1d920bdc -> :sswitch_1
        0x706a3ec3 -> :sswitch_0
    .end sparse-switch
.end method
