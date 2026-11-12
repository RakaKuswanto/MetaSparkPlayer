.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams$Deserializer;
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
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x0

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
    const v0, -0xa21339d

    .line 20
    .line 21
    .line 22
    if-eq v4, v0, :cond_2

    .line 23
    .line 24
    const v0, 0x110933ac

    .line 25
    .line 26
    .line 27
    if-eq v4, v0, :cond_1

    .line 28
    .line 29
    const v0, 0x2dc89498

    .line 30
    .line 31
    .line 32
    if-ne v4, v0, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string/jumbo v0, "initial_text_alignment"

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
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string/jumbo v0, "initial_text_with_entities"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    const-string/jumbo v0, "initial_text_size"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p1, p2}, LX/27L;->A0A(LX/3oD;LX/6HS;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 85
    .line 86
    if-ne v4, v0, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;-><init>(Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;Ljava/lang/Float;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationInitialTextToolTextParams;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method
