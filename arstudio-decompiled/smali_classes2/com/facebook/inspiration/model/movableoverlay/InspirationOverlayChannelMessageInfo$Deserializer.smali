.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo$Deserializer;
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
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const-string v5, ""

    .line 8
    .line 9
    move-object v6, v5

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    invoke-static {v1}, LX/0X6;->A1X(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p1, p2}, LX/27L;->A02(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string/jumbo v0, "overlayPosition"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0, v7}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string/jumbo v0, "entry_point"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-class v0, LX/120;

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/120;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string/jumbo v0, "message_type"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-class v0, Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_3
    const-string/jumbo v0, "thread_id"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string/jumbo v0, "threadId"

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_4
    const-string/jumbo v0, "message_id"

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
    const-string/jumbo v0, "messageId"

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_1
    new-instance v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

    .line 136
    .line 137
    invoke-direct/range {v1 .. v7}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;-><init>(LX/120;Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :sswitch_data_0
    .sparse-switch
        -0x64c65fad -> :sswitch_4
        -0x5d1dd090 -> :sswitch_3
        -0x4ca7cb8e -> :sswitch_2
        -0x2fa1dc7d -> :sswitch_1
        -0x217c9fc8 -> :sswitch_0
    .end sparse-switch
.end method
