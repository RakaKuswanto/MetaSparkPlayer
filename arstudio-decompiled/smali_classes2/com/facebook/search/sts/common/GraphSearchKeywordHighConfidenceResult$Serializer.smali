.class public Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A00:Lcom/facebook/search/sts/common/SearchKeywordResultIcon;

    .line 11
    .line 12
    const-string/jumbo v0, "icon"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A07:Z

    .line 19
    .line 20
    const-string/jumbo v0, "is_verified"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "picture_url"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "snippet"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A01:Lcom/facebook/search/sts/common/SearchKeywordStructuredText;

    .line 46
    .line 47
    const-string/jumbo v0, "snippet_with_icon"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A05:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "source"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordHighConfidenceResult;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "text"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
