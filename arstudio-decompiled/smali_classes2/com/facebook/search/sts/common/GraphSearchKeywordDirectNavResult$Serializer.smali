.class public Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult$Serializer;
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
    check-cast p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "fbid"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "grammar_type"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "img_url"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;->A07:Z

    .line 30
    .line 31
    const-string/jumbo v0, "is_verified"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "link_url"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;->A00:I

    .line 49
    .line 50
    const-string/jumbo v0, "type"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "snippet"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p3, Lcom/facebook/search/sts/common/GraphSearchKeywordDirectNavResult;->A06:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/27L;->A0P(LX/40d;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
