.class public Lcom/facebook/inspiration/model/SuggestionComponentModel$Deserializer;
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
    const-string v5, ""

    .line 1
    .line 2
    move-object v4, v5

    .line 3
    move-object v3, v5

    .line 4
    move-object v2, v5

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 10
    .line 11
    if-ne v1, v0, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xd1b

    .line 22
    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const v0, 0x1c56c

    .line 26
    .line 27
    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const v0, 0x368f3a

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x6942258

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v1, "type"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string/jumbo v1, "uri"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string/jumbo v1, "id"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    const-string/jumbo v1, "title"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v4, v0

    .line 100
    :goto_1
    invoke-static {v0, v1}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 108
    .line 109
    if-ne v1, v0, :cond_0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/SuggestionComponentModel;

    .line 117
    .line 118
    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/inspiration/model/SuggestionComponentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-class v0, Lcom/facebook/inspiration/model/SuggestionComponentModel;

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method
