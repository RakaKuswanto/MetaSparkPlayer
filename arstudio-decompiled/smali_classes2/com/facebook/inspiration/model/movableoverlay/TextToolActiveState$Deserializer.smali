.class public Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState$Deserializer;
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
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 9
    .line 10
    if-ne v5, v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 31
    .line 32
    if-ne v5, v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string/jumbo v0, "is_interactive_effect_editing_mode"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const-string/jumbo v0, "current_text_params"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string/jumbo v0, "is_creating_new_text"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string/jumbo v0, "is_color_picker_shown"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    .line 96
    .line 97
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;ZZZ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/TextToolActiveState;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :sswitch_data_0
    .sparse-switch
        -0x2cae594f -> :sswitch_3
        -0x2527a4a3 -> :sswitch_2
        -0x1db5cee -> :sswitch_1
        0x74fbefe6 -> :sswitch_0
    .end sparse-switch
.end method
