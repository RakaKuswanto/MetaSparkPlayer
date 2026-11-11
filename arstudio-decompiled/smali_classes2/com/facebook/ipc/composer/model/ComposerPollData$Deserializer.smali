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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string v0, "can_viewer_choose_multiple"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, LX/27m;->A15()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string/jumbo v1, "options"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPollOptionData;

    .line 63
    .line 64
    invoke-static {p1, v2, p2, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1, v4}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_2
    const-string v0, "can_viewer_add"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, LX/27m;->A15()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_0

    .line 85
    :sswitch_3
    const-string/jumbo v0, "should_make_results_visible"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, LX/27m;->A15()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_0

    .line 99
    :sswitch_4
    const-string/jumbo v0, "should_close_poll"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, LX/27m;->A15()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_1
    new-instance v3, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, Lcom/facebook/ipc/composer/model/ComposerPollData;-><init>(Lcom/google/common/collect/ImmutableList;ZZZZ)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :sswitch_data_0
    .sparse-switch
        -0x56f3fba6 -> :sswitch_0
        -0x4a797962 -> :sswitch_1
        -0x8cdab3d -> :sswitch_2
        0x5003dfe4 -> :sswitch_3
        0x76b82fb2 -> :sswitch_4
    .end sparse-switch
.end method
