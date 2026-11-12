.class public Lcom/facebook/inspiration/model/InspirationPublishState$Deserializer;
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
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string/jumbo v4, "not_started"

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string/jumbo v0, "post_action"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-class v0, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 62
    .line 63
    const-string/jumbo v0, "postAction"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v5}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    const-string/jumbo v0, "is_media_committed"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    const-string/jumbo v0, "is_share_from_story_shortcut_requested"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    goto :goto_0

    .line 99
    :sswitch_3
    const-string/jumbo v0, "should_skip_posting_after_share_sheet"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    goto :goto_0

    .line 113
    :sswitch_4
    const-string/jumbo v0, "is_posted"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    goto :goto_0

    .line 127
    :sswitch_5
    const-string/jumbo v0, "pending_story_shortcut_audience"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const-class v0, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 137
    .line 138
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_6
    const-string/jumbo v0, "is_require_user_reconfirm_sharesheet_open"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_0

    .line 159
    :sswitch_7
    const-string/jumbo v0, "publish_pre_processing_status"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v4

    .line 172
    const-string/jumbo v0, "publishPreProcessingStatus"

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 181
    .line 182
    invoke-direct/range {v1 .. v10}, Lcom/facebook/inspiration/model/InspirationPublishState;-><init>(Lcom/facebook/inspiration/model/InspirationPostAction;Lcom/facebook/inspiration/model/PendingStoryShortcutAudience;Ljava/lang/String;Ljava/util/Set;ZZZZZ)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :catch_0
    move-exception v1

    .line 187
    const-class v0, Lcom/facebook/inspiration/model/InspirationPublishState;

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
        -0x4c637b2e -> :sswitch_7
        -0x41b3096e -> :sswitch_6
        -0x4096e995 -> :sswitch_5
        -0x1ee6560c -> :sswitch_4
        -0xeceef55 -> :sswitch_3
        -0x53b4fc1 -> :sswitch_2
        -0x3ba5c34 -> :sswitch_1
        0x94beeb5 -> :sswitch_0
    .end sparse-switch
.end method
