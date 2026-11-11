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
.method public final A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 6
    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

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
    new-instance v0, LX/1a4;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/1a4;-><init>(Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/27m;->A0y(LX/1Te;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map;

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1i5;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()LX/0OQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(LX/0OQ;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string/jumbo v0, "input_name"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, LX/1a5;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/1a5;-><init>(Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, LX/27m;->A0y(LX/1Te;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-class v0, Ljava/io/IOException;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-class v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
.end method
