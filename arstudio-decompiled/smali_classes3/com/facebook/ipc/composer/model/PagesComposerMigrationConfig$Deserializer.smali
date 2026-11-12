.class public Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig$Deserializer;
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
    const/4 v5, 0x0

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
    const-string v0, "disable_poll_and_lists"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "use_user_composer"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v0, "disable_get_directions"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string v0, "disable_call_now"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result v3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_4
    const-string v0, "disable_draft"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_0

    .line 102
    :sswitch_5
    const-string v0, "disable_boost"

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
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    new-instance v1, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v7}, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;-><init>(ZZZZZZ)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :catch_0
    move-exception v1

    .line 122
    const-class v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :sswitch_data_0
    .sparse-switch
        -0x1ea82474 -> :sswitch_5
        -0x1e8ace76 -> :sswitch_4
        -0x13293714 -> :sswitch_3
        0x1562fb94 -> :sswitch_2
        0x5651fa5c -> :sswitch_1
        0x661b90e4 -> :sswitch_0
    .end sparse-switch
.end method
