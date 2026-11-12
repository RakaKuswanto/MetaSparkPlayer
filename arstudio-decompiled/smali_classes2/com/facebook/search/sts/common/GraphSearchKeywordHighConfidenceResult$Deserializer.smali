.class public Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult$Deserializer;
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
    const/4 v3, 0x0

    .line 1
    const/4 v10, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v5, ""

    .line 6
    .line 7
    move-object v8, v5

    .line 8
    move-object v9, v5

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string/jumbo v0, "is_verified"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string/jumbo v1, "text"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    const-string/jumbo v0, "icon"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-class v0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_3
    invoke-static {v2}, LX/0X6;->A1V(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string/jumbo v0, "highConfidenceId"

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_4
    const-string/jumbo v1, "source"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_0

    .line 117
    :sswitch_5
    const-string/jumbo v0, "picture_url"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_0

    .line 131
    :sswitch_6
    const-string/jumbo v0, "snippet_with_icon"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const-class v0, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 141
    .line 142
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_7
    const-string/jumbo v0, "snippet"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    :goto_1
    new-instance v2, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 165
    .line 166
    invoke-direct/range {v2 .. v10}, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;-><init>(Lcom/facebook/search/sts/common/SearchKeywordResultIcon;Lcom/facebook/search/sts/common/SearchKeywordStructuredText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :catch_0
    move-exception v1

    .line 171
    const-class v0, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    nop

    .line 182
    :sswitch_data_0
    .sparse-switch
        -0x7ae20ee3 -> :sswitch_7
        -0x73504450 -> :sswitch_6
        -0x4bd55d52 -> :sswitch_5
        -0x356f97e5 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x313c79 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x5d50723d -> :sswitch_0
    .end sparse-switch
.end method
