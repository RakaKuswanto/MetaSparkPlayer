.class public Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTrack$Deserializer;
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
    const/4 v6, 0x0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string/jumbo v1, "clips"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;

    .line 58
    .line 59
    invoke-static {p1, p2, v0, v1}, LX/1O4;->A05(LX/3oD;LX/6HS;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string/jumbo v0, "iglu_effects"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 74
    .line 75
    invoke-static {p1, v6, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string/jumbo v0, "igluEffects"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string/jumbo v0, "ar_effects"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoAREffect;

    .line 96
    .line 97
    invoke-static {p1, v6, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string/jumbo v0, "arEffects"

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_3
    const-string/jumbo v1, "transitions"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTransition;

    .line 118
    .line 119
    invoke-static {p1, p2, v0, v1}, LX/1O4;->A05(LX/3oD;LX/6HS;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_1
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTrack;

    .line 125
    .line 126
    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTrack;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoTrack;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    nop

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x71cdc242 -> :sswitch_3
        -0x4a72950c -> :sswitch_2
        0x16353ea -> :sswitch_1
        0x5a5c723 -> :sswitch_0
    .end sparse-switch
.end method
