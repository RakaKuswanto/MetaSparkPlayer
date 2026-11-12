.class public Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectProperty$Deserializer;
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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 12
    .line 13
    if-ne v1, v0, :cond_3

    .line 14
    .line 15
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, -0x563a603b

    .line 24
    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const v0, -0x3cc54d4b

    .line 29
    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const v0, 0x4e9955f3

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v0, "property_name"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string/jumbo v0, "propertyName"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string/jumbo v1, "keyframes"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;

    .line 69
    .line 70
    invoke-static {p1, p2, v0, v1}, LX/1O4;->A05(LX/3oD;LX/6HS;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :goto_0
    const-string/jumbo v0, "default_value"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {p1, p2}, LX/27L;->A0A(LX/3oD;LX/6HS;)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 93
    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 98
    .line 99
    .line 100
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectProperty;

    .line 102
    .line 103
    invoke-direct {v0, v4, v2, v3}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectProperty;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Float;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectProperty;

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
.end method
