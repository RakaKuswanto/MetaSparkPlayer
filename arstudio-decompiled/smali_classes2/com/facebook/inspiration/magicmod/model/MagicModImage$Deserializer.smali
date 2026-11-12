.class public Lcom/facebook/inspiration/magicmod/model/MagicModImage$Deserializer;
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
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    move-object v3, v4

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 8
    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x3a66a69c

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const v0, 0x1c56c

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string/jumbo v1, "prompt"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const-string/jumbo v1, "uri"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v3, v0

    .line 59
    :goto_1
    invoke-static {v0, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_2
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 72
    .line 73
    .line 74
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 76
    .line 77
    invoke-direct {v0, v4, v3}, Lcom/facebook/inspiration/magicmod/model/MagicModImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-class v0, Lcom/facebook/inspiration/magicmod/model/MagicModImage;

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
