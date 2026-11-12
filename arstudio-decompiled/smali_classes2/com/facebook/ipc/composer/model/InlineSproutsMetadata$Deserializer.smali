.class public Lcom/facebook/ipc/composer/model/InlineSproutsMetadata$Deserializer;
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
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

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
    const-string/jumbo v0, "display_text"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string/jumbo v0, "background_color_gradient_direction"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string/jumbo v0, "icon_color"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {p1, p2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_0

    .line 79
    :sswitch_3
    const-string/jumbo v0, "background_color_gradient_start"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {p1, p2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :sswitch_4
    const-string/jumbo v0, "icon_name"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-class v0, LX/11I;

    .line 103
    .line 104
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/11I;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_5
    const-string/jumbo v0, "background_color_gradient_end"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {p1, p2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_1
    new-instance v1, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;

    .line 126
    .line 127
    invoke-direct/range {v1 .. v7}, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;-><init>(LX/11I;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :catch_0
    move-exception v1

    .line 132
    const-class v0, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x67a47ea7 -> :sswitch_5
        -0x52e3256f -> :sswitch_4
        -0xfb76aa0 -> :sswitch_3
        -0xa162fe3 -> :sswitch_2
        0xaf1297d -> :sswitch_1
        0x60470e8a -> :sswitch_0
    .end sparse-switch
.end method
