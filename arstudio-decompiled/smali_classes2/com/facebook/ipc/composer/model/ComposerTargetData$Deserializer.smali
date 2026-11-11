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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
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
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

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
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

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
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_0
    const-string/jumbo v0, "target_name"

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
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string/jumbo v0, "targetName"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string/jumbo v0, "target_type"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-class v0, LX/0ry;

    .line 77
    .line 78
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/0ry;

    .line 83
    .line 84
    const-string/jumbo v1, "targetType"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {v8}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_2
    const-string/jumbo v0, "target_eligible_for_stories"

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
    invoke-virtual {p1}, LX/27m;->A15()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    goto :goto_0

    .line 118
    :sswitch_3
    const-string/jumbo v0, "target_id"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1}, LX/27m;->A0m()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    goto :goto_0

    .line 132
    :sswitch_4
    const-string/jumbo v0, "target_allow_page_voice"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {p1}, LX/27m;->A15()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    goto :goto_0

    .line 146
    :sswitch_5
    const-string/jumbo v0, "target_profile_pic_url"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const-string/jumbo v0, "targetProfilePicUrl"

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v6}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_6
    const-string/jumbo v0, "target_privacy"

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
    const-class v0, LX/19Y;

    .line 176
    .line 177
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/19Y;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_7
    const-string/jumbo v0, "target_short_name"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_8
    const-string/jumbo v0, "target_post_status"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    const-class v0, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 210
    .line 211
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;

    .line 216
    .line 217
    const-string/jumbo v1, "targetPostStatus"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_2

    .line 228
    .line 229
    invoke-static {v8}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    :goto_1
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 239
    .line 240
    invoke-direct/range {v1 .. v12}, Lcom/facebook/ipc/composer/model/ComposerTargetData;-><init>(Lcom/facebook/graphql/enums/GraphQLGroupPostStatus;LX/19Y;LX/0ry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZZ)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :catch_0
    move-exception v1

    .line 245
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 246
    .line 247
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    throw v0

    .line 252
    :sswitch_data_0
    .sparse-switch
        -0x7c42eb87 -> :sswitch_0
        -0x7c3fd6d8 -> :sswitch_1
        -0x6540b99d -> :sswitch_2
        -0x309cb577 -> :sswitch_3
        -0x2a4da0da -> :sswitch_4
        -0x25f2320a -> :sswitch_5
        0x17111ada -> :sswitch_6
        0x1d920bdc -> :sswitch_7
        0x706a3ec3 -> :sswitch_8
    .end sparse-switch
.end method
