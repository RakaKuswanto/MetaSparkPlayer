.class public Lcom/facebook/ipc/composer/model/ComposerBizData$Deserializer;
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
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v10, 0x0

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const-string v7, ""

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_0
    const-string/jumbo v0, "session_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string/jumbo v0, "fb_business_presence_id"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string/jumbo v0, "page_profile_pic_url"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string/jumbo v0, "page_name"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string/jumbo v0, "pageName"

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_4
    const-string/jumbo v0, "ig_business_account_name"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    const-string/jumbo v0, "ig_business_presence_id"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    goto :goto_0

    .line 133
    :sswitch_6
    const-string/jumbo v0, "entry_point"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_0

    .line 147
    :sswitch_7
    const-string/jumbo v0, "page_id"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {p1}, LX/3oD;->A0o()J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    goto :goto_0

    .line 161
    :sswitch_8
    const-string/jumbo v0, "ig_business_account_profile_pic_url"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    :goto_1
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerBizData;

    .line 177
    .line 178
    invoke-direct/range {v1 .. v11}, Lcom/facebook/ipc/composer/model/ComposerBizData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :catch_0
    move-exception v1

    .line 183
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerBizData;

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    nop

    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x31a6f9ec -> :sswitch_8
        -0x2fe52f35 -> :sswitch_7
        -0x2fa1dc7d -> :sswitch_6
        -0x2a51069f -> :sswitch_5
        0x1483c31b -> :sswitch_4
        0x34ac123b -> :sswitch_3
        0x4d6e02f4 -> :sswitch_2
        0x567d8883 -> :sswitch_1
        0x630ddf64 -> :sswitch_0
    .end sparse-switch
.end method
