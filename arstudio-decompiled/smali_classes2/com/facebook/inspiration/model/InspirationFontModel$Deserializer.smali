.class public Lcom/facebook/inspiration/model/InspirationFontModel$Deserializer;
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
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

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
    if-ne v5, v0, :cond_2

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
    const v0, 0x2ad053b6

    .line 27
    .line 28
    .line 29
    if-eq v5, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x56cb3b73

    .line 32
    .line 33
    .line 34
    if-ne v5, v0, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v0, "custom_fonts"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-class v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 47
    .line 48
    invoke-static {p1, v4, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v0, "customFonts"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    const-string/jumbo v0, "selected_font"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const-class v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 75
    .line 76
    const-string/jumbo v0, "selectedFont"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v3}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 88
    .line 89
    if-ne v5, v0, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/inspiration/model/InspirationFontModel;-><init>(Lcom/facebook/inspiration/model/fonts/InspirationFont;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    const-class v0, Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
