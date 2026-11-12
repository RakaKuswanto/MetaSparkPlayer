.class public Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag$Deserializer;
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
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 7
    .line 8
    if-ne v3, v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v0, -0x74373ba2

    .line 19
    .line 20
    .line 21
    if-eq v3, v0, :cond_1

    .line 22
    .line 23
    const v0, 0x1bf9a

    .line 24
    .line 25
    .line 26
    if-ne v3, v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v0, "entrypoint"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    const-string/jumbo v0, "tag"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-class v0, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;

    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 65
    .line 66
    if-ne v3, v0, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_2
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;-><init>(Lcom/facebook/graphql/model/GraphQLPageRecommendationsTag;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationSelectedTag;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
