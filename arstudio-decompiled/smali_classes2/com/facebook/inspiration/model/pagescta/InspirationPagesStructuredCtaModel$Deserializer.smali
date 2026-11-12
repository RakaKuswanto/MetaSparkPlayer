.class public Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel$Deserializer;
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
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 9
    .line 10
    if-ne v5, v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const v0, -0x2856c67

    .line 21
    .line 22
    .line 23
    if-eq v5, v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0xd1b

    .line 26
    .line 27
    if-eq v5, v0, :cond_2

    .line 28
    .line 29
    const v0, 0x1c56f

    .line 30
    .line 31
    .line 32
    if-eq v5, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x6942258

    .line 35
    .line 36
    .line 37
    if-ne v5, v0, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v0, "url"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v6}, LX/0X6;->A1V(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string/jumbo v0, "sub_title"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    const-string/jumbo v0, "title"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_4
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 97
    .line 98
    if-ne v5, v0, :cond_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 102
    .line 103
    .line 104
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    const-class v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method
