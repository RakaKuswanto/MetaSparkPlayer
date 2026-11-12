.class public Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange$Deserializer;
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
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_0
    const-string/jumbo v0, "entity_type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-class v0, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string/jumbo v0, "offset"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string/jumbo v0, "length"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    const-string/jumbo v0, "entity"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-class v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_4
    const-string/jumbo v0, "entity_map_key"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_0

    .line 115
    :sswitch_5
    const-string/jumbo v0, "entity_map_value"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    new-instance v1, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;

    .line 130
    .line 131
    invoke-direct/range {v1 .. v7}, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;-><init>(Lcom/facebook/graphql/enums/GraphQLComposedEntityType;Lcom/facebook/graphql/model/GraphQLEntity;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-class v0, Lcom/facebook/ipc/composer/model/composedtext/ComposedEntityRange;

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6a1e3c8e -> :sswitch_5
        -0x54d2a360 -> :sswitch_4
        -0x4d621c1d -> :sswitch_3
        -0x41f1c51a -> :sswitch_2
        -0x3cc89b6d -> :sswitch_1
        0x4c655a16 -> :sswitch_0
    .end sparse-switch
.end method
