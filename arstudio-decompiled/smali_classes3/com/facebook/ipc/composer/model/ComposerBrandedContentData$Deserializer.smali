.class public Lcom/facebook/ipc/composer/model/ComposerBrandedContentData$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v12, 0x0

    .line 8
    const-string v9, ""

    .line 9
    .line 10
    move-object v10, v9

    .line 11
    move-object v11, v9

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 17
    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    move-result-object v2

    .line 38
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 39
    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string v0, "enable_partner_boosting"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1, p2}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string v0, "post_restriction_age"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1, p2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string v0, "sponsor_image_url"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v0, "sponsorImageUrl"

    .line 83
    .line 84
    invoke-static {v10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string v0, "sponsor_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v0, "sponsorId"

    .line 101
    .line 102
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_4
    const-string v0, "post_restriction_regions"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const-class v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_0

    .line 121
    :sswitch_5
    const-string v0, "post_restriction_countries"

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {p1, p2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_0

    .line 134
    :sswitch_6
    const-string v0, "enable_audience_restrictions"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {p1, p2}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_0

    .line 147
    :sswitch_7
    const-string v0, "sponsor_subtext"

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    goto :goto_0

    .line 160
    :sswitch_8
    const-string v0, "sponsor_name"

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string v0, "sponsorName"

    .line 173
    .line 174
    invoke-static {v11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_9
    const-string v0, "enable_partner_cta"

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    invoke-static {p1, p2}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    :goto_1
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;

    .line 194
    .line 195
    invoke-direct/range {v2 .. v12}, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :catch_0
    move-exception v1

    .line 200
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerBrandedContentData;

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0

    .line 210
    :sswitch_data_0
    .sparse-switch
        -0x72e3bea3 -> :sswitch_9
        -0x63f33f70 -> :sswitch_8
        -0x25f5dcb8 -> :sswitch_7
        -0x1978a13a -> :sswitch_6
        -0x7d6045e -> :sswitch_5
        -0x4598393 -> :sswitch_4
        0x2b0d1060 -> :sswitch_3
        0x2b382da6 -> :sswitch_2
        0x336aa46d -> :sswitch_1
        0x7c257632 -> :sswitch_0
    .end sparse-switch
.end method
