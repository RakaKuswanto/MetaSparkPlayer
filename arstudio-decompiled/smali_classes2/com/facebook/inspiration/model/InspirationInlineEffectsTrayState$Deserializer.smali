.class public Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState$Deserializer;
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
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v2, 0x1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 13
    .line 14
    if-ne v6, v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 35
    .line 36
    if-ne v6, v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string/jumbo v0, "effects_append_list"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 49
    .line 50
    invoke-static {p1, v5, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string/jumbo v0, "effectsAppendList"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_1
    const-string/jumbo v0, "home_position"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :sswitch_2
    const-string/jumbo v0, "is_at_home_position"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-string/jumbo v0, "preselected_effect"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {p1, p2}, LX/27L;->A01(LX/3oD;LX/6HS;)Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_1
    new-instance v0, Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 104
    .line 105
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;-><init>(Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/google/common/collect/ImmutableList;IZ)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-class v0, Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 111
    .line 112
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x4748fd4e -> :sswitch_3
        -0x33fa080e -> :sswitch_2
        0x3392e089 -> :sswitch_1
        0x40455ee6 -> :sswitch_0
    .end sparse-switch
.end method
