.class public Lcom/facebook/inspiration/model/InspirationEffectCapabilityConfig$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 11
    .line 12
    if-ne v3, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v0, 0x5278048

    .line 23
    .line 24
    .line 25
    if-eq v3, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x4ff0bd6f    # 8.0778931E9f

    .line 28
    .line 29
    .line 30
    if-ne v3, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo v0, "capability_control_state"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-class v0, LX/1I0;

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1I0;

    .line 49
    .line 50
    const-string/jumbo v0, "capabilityControlState"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v5}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    const-string/jumbo v0, "is_capability_used"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, LX/3oD;->A19()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_2
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 76
    .line 77
    if-ne v3, v0, :cond_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffectCapabilityConfig;

    .line 85
    .line 86
    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/inspiration/model/InspirationEffectCapabilityConfig;-><init>(LX/1I0;Ljava/util/Set;Z)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectCapabilityConfig;

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method
