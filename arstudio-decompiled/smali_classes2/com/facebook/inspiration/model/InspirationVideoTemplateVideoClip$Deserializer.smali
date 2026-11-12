.class public Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip$Deserializer;
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
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 15
    .line 16
    if-ne v5, v0, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v0, -0x734ee37a

    .line 27
    .line 28
    .line 29
    if-eq v5, v0, :cond_2

    .line 30
    .line 31
    const v0, -0x4a72950c

    .line 32
    .line 33
    .line 34
    if-eq v5, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x16353ea

    .line 37
    .line 38
    .line 39
    if-ne v5, v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v0, "ar_effects"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoAREffect;

    .line 52
    .line 53
    invoke-static {p1, v4, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string/jumbo v0, "arEffects"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string/jumbo v0, "durations_ms"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :goto_0
    const-string/jumbo v0, "iglu_effects"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 88
    .line 89
    invoke-static {p1, v4, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string/jumbo v0, "igluEffects"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 104
    .line 105
    if-ne v5, v0, :cond_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 109
    .line 110
    .line 111
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;

    .line 113
    .line 114
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoClip;

    .line 120
    .line 121
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method
