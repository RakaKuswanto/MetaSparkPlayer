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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

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
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

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
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v0, "block_type"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-class v0, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/facebook/graphql/enums/GraphQLComposedBlockType;

    .line 63
    .line 64
    const-string v0, "blockType"

    .line 65
    .line 66
    invoke-static {v4, v0, v8}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    const-string v0, "depth"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, LX/27m;->A0i()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    goto :goto_0

    .line 84
    :sswitch_2
    const-string/jumbo v1, "text"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/27m;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    goto :goto_0

    .line 98
    :sswitch_3
    const-string/jumbo v0, "inline_style_ranges"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const-class v0, Lcom/facebook/ipc/composer/model/composedtext/InlineStyleRange;

    .line 108
    .line 109
    invoke-static {p1, v2, p2, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string/jumbo v0, "inlineStyleRanges"

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v6}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_4
    const-string v0, "entity_ranges"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const-class v0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;

    .line 129
    .line 130
    invoke-static {p1, v2, p2, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v0, "entityRanges"

    .line 135
    .line 136
    invoke-static {v0, v5}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    new-instance v3, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v9}, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;-><init>(Lcom/facebook/graphql/enums/GraphQLComposedBlockType;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/util/Set;I)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-class v0, Lcom/facebook/ipc/composer/model/composedtext/ComposedTextBlock;

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    nop

    .line 154
    :sswitch_data_0
    .sparse-switch
        -0x3c458d4e -> :sswitch_4
        -0x112c42f6 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x5b0cac3 -> :sswitch_1
        0x4caf53ac -> :sswitch_0
    .end sparse-switch
.end method
