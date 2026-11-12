.class public Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition$Deserializer;
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
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v6, ""

    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 20
    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 42
    .line 43
    if-ne v2, v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string/jumbo v0, "transition_context"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 62
    .line 63
    const-string/jumbo v0, "transitionContext"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0, v7}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    const-string/jumbo v0, "start_time_ms"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    const-string/jumbo v0, "iglu_effects"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 95
    .line 96
    invoke-static {p1, v1, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string/jumbo v0, "igluEffects"

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_3
    const-string/jumbo v0, "duration_ms"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto :goto_0

    .line 121
    :sswitch_4
    const-string/jumbo v0, "transition_id"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string/jumbo v0, "transitionId"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_5
    const-string/jumbo v0, "source"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_1
    new-instance v2, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;

    .line 156
    .line 157
    invoke-direct/range {v2 .. v9}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;-><init>(Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;II)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :catch_0
    move-exception v1

    .line 162
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :sswitch_data_0
    .sparse-switch
        -0x356f97e5 -> :sswitch_5
        -0x356677bb -> :sswitch_4
        -0x1c7eb3cf -> :sswitch_3
        0x16353ea -> :sswitch_2
        0x41f7f97b -> :sswitch_1
        0x517e24c5 -> :sswitch_0
    .end sparse-switch
.end method
