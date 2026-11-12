.class public Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    const-string v7, ""

    .line 10
    .line 11
    move-object v9, v7

    .line 12
    move-object v10, v7

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

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
    move-result-object v2

    .line 39
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 40
    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string/jumbo v0, "link_title"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string/jumbo v0, "linkTitle"

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string/jumbo v0, "title"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string/jumbo v3, "type"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {p1, v3}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string/jumbo v0, "link"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_0

    .line 106
    :sswitch_4
    const-string/jumbo v0, "structured_cta_list"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const-class v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 116
    .line 117
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_5
    const-string/jumbo v0, "tooltip_description"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string/jumbo v0, "tooltipDescription"

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_6
    const-string/jumbo v0, "pages_cta_type"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const-class v0, LX/11E;

    .line 152
    .line 153
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LX/11E;

    .line 158
    .line 159
    const-string/jumbo v0, "pagesCtaType"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0, v11}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    :goto_1
    new-instance v3, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v11}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;-><init>(LX/11E;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :catch_0
    move-exception v1

    .line 175
    const-class v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 176
    .line 177
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    nop

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x66dcb1dc -> :sswitch_6
        -0x47813a40 -> :sswitch_5
        -0xab365 -> :sswitch_4
        0x32affa -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x46b9d1d3 -> :sswitch_0
    .end sparse-switch
.end method
