.class public Lcom/facebook/inspiration/model/InspirationEffectManifest$Deserializer;
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
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 8
    .line 9
    if-ne v4, v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const v0, -0x70e4e244

    .line 20
    .line 21
    .line 22
    if-eq v4, v0, :cond_2

    .line 23
    .line 24
    const v0, 0x14ecd8c

    .line 25
    .line 26
    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7c879fbf

    .line 30
    .line 31
    .line 32
    if-ne v4, v0, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v0, "native_u_i_control_slider_capability"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectCapabilityConfig;

    .line 45
    .line 46
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/inspiration/model/InspirationEffectCapabilityConfig;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string/jumbo v0, "gallery_picker_capability"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectCapabilityConfig;

    .line 63
    .line 64
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/inspiration/model/InspirationEffectCapabilityConfig;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    const-string/jumbo v0, "native_u_i_control_picker_capability"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectCapabilityConfig;

    .line 81
    .line 82
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/facebook/inspiration/model/InspirationEffectCapabilityConfig;

    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 93
    .line 94
    if-ne v4, v0, :cond_0

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
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffectManifest;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/inspiration/model/InspirationEffectManifest;-><init>(Lcom/facebook/inspiration/model/InspirationEffectCapabilityConfig;Lcom/facebook/inspiration/model/InspirationEffectCapabilityConfig;Lcom/facebook/inspiration/model/InspirationEffectCapabilityConfig;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectManifest;

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
