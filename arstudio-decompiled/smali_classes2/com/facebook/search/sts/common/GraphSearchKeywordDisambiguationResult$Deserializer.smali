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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 7
    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

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
    const-string v0, "disambiguation_list"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-class v0, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationInfo;

    .line 32
    .line 33
    invoke-static {p1, v4, p2, v0}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 42
    .line 43
    if-ne v2, v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    new-instance v0, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-class v0, Lcom/facebook/search/sts/common/GraphSearchKeywordDisambiguationResult;

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw v4
.end method
