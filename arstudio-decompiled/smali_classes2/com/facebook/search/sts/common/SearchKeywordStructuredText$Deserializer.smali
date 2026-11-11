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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const-string v4, ""

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x36452d

    .line 24
    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const v0, 0x5f6531a

    .line 29
    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v1, "text"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/27m;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    const-string/jumbo v1, "icons"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-class v0, Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 58
    .line 59
    invoke-static {p1, v3, p2, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v1, v5}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :goto_2
    new-instance v0, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 80
    .line 81
    invoke-direct {v0, v4, v5}, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-class v0, Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    throw v3
.end method
