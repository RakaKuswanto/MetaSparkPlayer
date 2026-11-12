.class public Lcom/facebook/interstitial/api/GraphQLInterstitialsResultSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3oB;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

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
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p3, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->clientTimeMs:J

    .line 11
    .line 12
    const-string/jumbo v0, "fetchTimeMs"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p3, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->isValid:Z

    .line 22
    .line 23
    const-string/jumbo v0, "valid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->nuxID:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "nuxId"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p3, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->rank:I

    .line 41
    .line 42
    const-string/jumbo v0, "rank"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 49
    .line 50
    .line 51
    iget v1, p3, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->maxViews:I

    .line 52
    .line 53
    const-string/jumbo v0, "maxViews"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->getModelString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "tree_model"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
