.class public Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo$Deserializer;
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
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 14
    .line 15
    if-ne v6, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

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
    move-result-object v6

    .line 35
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 36
    .line 37
    if-ne v6, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :sswitch_0
    const-string/jumbo v6, "sprouts"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-class v0, LX/0nj;

    .line 50
    .line 51
    invoke-static {p1, v4, p2, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v6, v5}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string/jumbo v0, "sprout_surface"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_2
    const-string/jumbo v0, "ranker_request_id"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    const-string/jumbo v0, "sprout_metadata"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-class v0, LX/0nj;

    .line 97
    .line 98
    invoke-static {v0}, LX/2ET;->A00(Ljava/lang/Class;)LX/2ET;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-class v0, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;

    .line 103
    .line 104
    invoke-static {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/27m;LX/2DN;LX/2EI;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableMap;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "sproutMetadata"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_1
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;

    .line 116
    .line 117
    invoke-direct {v0, v5, v1, v2, v3}, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :catch_0
    move-exception v1

    .line 122
    const-class v0, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;

    .line 123
    .line 124
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 125
    .line 126
    .line 127
    throw v4

    .line 128
    :sswitch_data_0
    .sparse-switch
        -0x76f9e9e6 -> :sswitch_0
        -0x4119dc19 -> :sswitch_1
        0x31c6a6f1 -> :sswitch_2
        0x63582b35 -> :sswitch_3
    .end sparse-switch
.end method
