.class public Lcom/facebook/ipc/composer/model/ComposerPollData$Deserializer;
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
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    move-result-object v1

    .line 34
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string/jumbo v0, "should_close_poll"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string/jumbo v0, "should_make_results_visible"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string/jumbo v0, "can_viewer_add"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result v4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string/jumbo v1, "options"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 91
    .line 92
    invoke-static {p1, p2, v0, v1}, LX/1O4;->A05(LX/3oD;LX/6HS;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const-string/jumbo v0, "can_viewer_choose_multiple"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v7}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(Lcom/google/common/collect/ImmutableList;ZZZZ)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :sswitch_data_0
    .sparse-switch
        -0x56f3fba6 -> :sswitch_4
        -0x4a797962 -> :sswitch_3
        -0x8cdab3d -> :sswitch_2
        0x5003dfe4 -> :sswitch_1
        0x76b82fb2 -> :sswitch_0
    .end sparse-switch
.end method
