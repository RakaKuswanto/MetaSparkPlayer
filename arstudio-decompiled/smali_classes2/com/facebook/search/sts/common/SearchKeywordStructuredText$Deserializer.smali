.class public Lcom/facebook/search/sts/common/SearchKeywordStructuredText$Deserializer;
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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x36452d

    .line 23
    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const v0, 0x5f6531a

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string/jumbo v1, "text"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p1, v1}, LX/1O4;->A06(LX/3oD;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    const-string/jumbo v1, "icons"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-class v0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, LX/1O4;->A05(LX/3oD;LX/6HS;Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_2
    :goto_1
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
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_2
    new-instance v0, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4}, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-class v0, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

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
