.class public Lcom/facebook/ipc/composer/model/ComposerCallToAction$Deserializer;
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
    const/4 v8, 0x0

    .line 4
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const-string v5, ""

    .line 9
    .line 10
    move-object v7, v5

    .line 11
    move-object v9, v5

    .line 12
    move-object v10, v5

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string/jumbo v0, "link_image"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string/jumbo v0, "linkImage"

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    const-string/jumbo v1, "title"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string/jumbo v1, "label"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string/jumbo v0, "link"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :sswitch_4
    const-string/jumbo v0, "marketing_messages_topic"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    goto :goto_0

    .line 121
    :sswitch_5
    const-string/jumbo v0, "app_destination"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_0

    .line 135
    :sswitch_6
    const-string/jumbo v0, "call_to_action_type"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const-class v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 145
    .line 146
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 151
    .line 152
    const-string/jumbo v0, "callToActionType"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0, v11}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    goto :goto_0

    .line 160
    :sswitch_7
    const-string/jumbo v1, "subtitle"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    :goto_1
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 176
    .line 177
    invoke-direct/range {v2 .. v11}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;-><init>(Lcom/facebook/graphql/enums/GraphQLCallToActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 183
    .line 184
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_7
        -0x75940c20 -> :sswitch_6
        -0x43cf0d10 -> :sswitch_5
        -0x3814a44b -> :sswitch_4
        0x32affa -> :sswitch_3
        0x61f7ef4 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x462058d6 -> :sswitch_0
    .end sparse-switch
.end method
