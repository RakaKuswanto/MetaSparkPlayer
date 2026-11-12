.class public Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock$Deserializer;
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
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v7, ""

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 22
    .line 23
    if-ne v2, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 44
    .line 45
    if-ne v2, v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string/jumbo v0, "block_type"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-class v0, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 64
    .line 65
    const-string/jumbo v0, "blockType"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0, v8}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    const-string/jumbo v0, "depth"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    const-string/jumbo v2, "text"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {p1, v2}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    const-string/jumbo v0, "inline_style_ranges"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const-class v0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;

    .line 111
    .line 112
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string/jumbo v0, "inlineStyleRanges"

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_4
    const-string/jumbo v0, "entity_ranges"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const-class v0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;

    .line 133
    .line 134
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-string/jumbo v0, "entityRanges"

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_1
    new-instance v3, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v9}, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;-><init>(Lcom/facebook/graphql/enums/GraphQLComposedBlockType;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/util/Set;I)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-class v0, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :sswitch_data_0
    .sparse-switch
        -0x3c458d4e -> :sswitch_4
        -0x112c42f6 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5b0cac3 -> :sswitch_1
        0x4caf53ac -> :sswitch_0
    .end sparse-switch
.end method
