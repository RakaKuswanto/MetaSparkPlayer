.class public Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;
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
.method public final A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 6
    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "params"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LX/1qV;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/1qV;-><init>(Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/3oD;->A10(LX/27M;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0V6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04(LX/0V6;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string/jumbo v0, "input_name"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v0, LX/1qW;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/1qW;-><init>(Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/3oD;->A10(LX/27M;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-class v0, Ljava/io/IOException;

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
