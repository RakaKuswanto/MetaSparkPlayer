.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo$Deserializer;
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
    const-string v3, ""

    .line 2
    .line 3
    move-object v2, v3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 9
    .line 10
    if-ne v4, v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v0, -0x58e37d42

    .line 21
    .line 22
    .line 23
    if-eq v4, v0, :cond_2

    .line 24
    .line 25
    const v0, 0x68b1db1

    .line 26
    .line 27
    .line 28
    if-eq v4, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x52a6a308

    .line 31
    .line 32
    .line 33
    if-ne v4, v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, "style"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, LX/3oD;->A0k()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string/jumbo v0, "product_i_d"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string/jumbo v0, "productID"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    const-string/jumbo v0, "product_title"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v0, "productTitle"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 94
    .line 95
    if-ne v4, v0, :cond_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;

    .line 103
    .line 104
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationProductInfo;

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method
