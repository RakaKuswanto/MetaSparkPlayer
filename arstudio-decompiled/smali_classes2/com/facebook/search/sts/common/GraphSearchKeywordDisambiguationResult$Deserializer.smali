.class public Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult$Deserializer;
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
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 7
    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v0, 0x682fcc97

    .line 19
    .line 20
    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    const-string/jumbo v0, "disambiguation_list"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-class v0, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationInfo;

    .line 33
    .line 34
    invoke-static {p1, v4, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 43
    .line 44
    if-ne v2, v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    new-instance v0, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-class v0, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
