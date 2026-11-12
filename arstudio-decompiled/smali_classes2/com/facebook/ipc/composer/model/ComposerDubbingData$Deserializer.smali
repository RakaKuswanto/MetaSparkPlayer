.class public Lcom/facebook/ipc/composer/model/ComposerDubbingData$Deserializer;
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
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x0

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
    const-string/jumbo v0, "selected_languages"

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
    invoke-static {p1, p2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const-string/jumbo v0, "extra_data"

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
    const-class v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, LX/5n2;->A00(Ljava/lang/Class;)LX/5n2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, p2, v0, v3}, LX/27L;->A07(LX/3oD;LX/6HS;LX/5n9;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableMap;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string/jumbo v0, "enable_for_future_reels"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {p1, p2}, LX/27L;->A08(LX/3oD;LX/6HS;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :sswitch_3
    const-string/jumbo v0, "selected_voice_option"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerDubbingData;

    .line 98
    .line 99
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ipc/composer/model/ComposerDubbingData;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerDubbingData;

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :sswitch_data_0
    .sparse-switch
        -0x5b0ecba -> :sswitch_3
        0xe977b0f -> :sswitch_2
        0x2c8c1e79 -> :sswitch_1
        0x5df87f77 -> :sswitch_0
    .end sparse-switch
.end method
