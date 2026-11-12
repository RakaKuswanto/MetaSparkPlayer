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
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v5, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

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
    const-string/jumbo v0, "sprout_metadata"

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
    const-class v0, LX/115;

    .line 49
    .line 50
    invoke-static {v0}, LX/5n2;->A00(Ljava/lang/Class;)LX/5n2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v0, Lcom/facebook/ipc/composer/model/InlineSproutsMetadata;

    .line 55
    .line 56
    invoke-static {p1, p2, v1, v0}, LX/27L;->A07(LX/3oD;LX/6HS;LX/5n9;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string/jumbo v0, "sproutMetadata"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string/jumbo v0, "ranker_request_id"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string/jumbo v0, "sprout_surface"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :sswitch_3
    const-string/jumbo v1, "sprouts"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const-class v0, LX/115;

    .line 105
    .line 106
    invoke-static {p1, p2, v0, v1}, LX/1O4;->A05(LX/3oD;LX/6HS;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    new-instance v0, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;

    .line 112
    .line 113
    invoke-direct {v0, v4, v5, v3, v2}, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-class v0, Lcom/facebook/ipc/composer/model/InlineSproutsSurfaceInfo;

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
        -0x76f9e9e6 -> :sswitch_3
        -0x4119dc19 -> :sswitch_2
        0x31c6a6f1 -> :sswitch_1
        0x63582b35 -> :sswitch_0
    .end sparse-switch
.end method
