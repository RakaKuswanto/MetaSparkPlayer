.class public Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v2, v3

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
    const v0, -0x75a2181c

    .line 27
    .line 28
    .line 29
    if-eq v5, v0, :cond_2

    .line 30
    .line 31
    const v0, -0x2f9c7d83

    .line 32
    .line 33
    .line 34
    if-eq v5, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x1bdc1cb4

    .line 37
    .line 38
    .line 39
    if-ne v5, v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v0, "in_clip_index"

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
    invoke-static {p1, p2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string/jumbo v0, "transition_type"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-class v0, Lcom/facebook/graphql/enums/GraphQLFBInspirationVideoTemplateTransitionType;

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLFBInspirationVideoTemplateTransitionType;

    .line 72
    .line 73
    const-string/jumbo v0, "transitionType"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v4}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :goto_0
    const-string/jumbo v0, "out_clip_index"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {p1, p2}, LX/27L;->A0B(LX/3oD;LX/6HS;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 99
    .line 100
    if-ne v5, v0, :cond_0

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 104
    .line 105
    .line 106
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;-><init>(Lcom/facebook/graphql/enums/GraphQLFBInspirationVideoTemplateTransitionType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
