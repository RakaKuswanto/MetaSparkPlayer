.class public Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 17
    .line 18
    if-ne v2, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 39
    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string/jumbo v0, "post_later_enabled"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    goto :goto_0

    .line 57
    :sswitch_1
    const-string/jumbo v0, "recommended_times"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-class v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string/jumbo v0, "recommendedTimes"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_2
    const-string/jumbo v0, "time"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const-class v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string/jumbo v0, "publish_mode"

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
    const-class v0, LX/15L;

    .line 107
    .line 108
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/15L;

    .line 113
    .line 114
    const-string/jumbo v0, "publishMode"

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0, v6}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_1
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;-><init>(LX/15L;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/util/Set;Z)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    nop

    .line 140
    :sswitch_data_0
    .sparse-switch
        -0x6f17d92d -> :sswitch_3
        0x3652cd -> :sswitch_2
        0x5c9dd862 -> :sswitch_1
        0x6c047b2f -> :sswitch_0
    .end sparse-switch
.end method
