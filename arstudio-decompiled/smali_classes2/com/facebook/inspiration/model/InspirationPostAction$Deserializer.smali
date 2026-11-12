.class public Lcom/facebook/inspiration/model/InspirationPostAction$Deserializer;
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
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

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
    move-result-object v1

    .line 38
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_0
    const-string/jumbo v0, "should_auto_trim_and_auto_zoom_crop"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const-string/jumbo v0, "should_use_bottom_share_sheet"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string/jumbo v1, "reason"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-class v0, LX/1ef;

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/1ef;

    .line 88
    .line 89
    invoke-static {v3, v1, v5}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const-string/jumbo v0, "should_post_from_camera"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    const-string/jumbo v1, "action"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-class v0, LX/1ee;

    .line 118
    .line 119
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LX/1ee;

    .line 124
    .line 125
    invoke-static {v4, v1, v5}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_0

    .line 130
    :sswitch_5
    const-string/jumbo v0, "should_skip_share_sheet"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    goto :goto_0

    .line 144
    :sswitch_6
    const-string/jumbo v0, "should_defer_privacy_setting"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    goto :goto_0

    .line 158
    :sswitch_7
    const-string/jumbo v0, "should_finish_call_site_after_posting"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    :goto_1
    new-instance v2, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 174
    .line 175
    invoke-direct/range {v2 .. v11}, Lcom/facebook/inspiration/model/InspirationPostAction;-><init>(LX/1ef;LX/1ee;Ljava/util/Set;ZZZZZZ)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :catch_0
    move-exception v1

    .line 180
    const-class v0, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 181
    .line 182
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :sswitch_data_0
    .sparse-switch
        -0x76eafb38 -> :sswitch_7
        -0x6cab9bc0 -> :sswitch_6
        -0x62838cb5 -> :sswitch_5
        -0x54d081ca -> :sswitch_4
        -0x3b095ab9 -> :sswitch_3
        -0x37ba6dbc -> :sswitch_2
        0x43b6faaf -> :sswitch_1
        0x474cd80d -> :sswitch_0
    .end sparse-switch
.end method
