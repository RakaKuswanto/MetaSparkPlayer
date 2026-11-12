.class public final Lcom/facebook/graphql/query/GraphQlQueryParamSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yO;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/query/GraphQlQueryParamSetDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/query/GraphQlQueryParamSetSerializer;
.end annotation


# instance fields
.field public A00:LX/1ol;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, LX/1ol;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1ol;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 11
    .line 12
    return-void
.end method

.method public static A00()Lcom/facebook/graphql/query/GraphQlQueryParamSet;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0Ia;Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0V6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p2}, LX/0V6;->A0F(LX/0Ia;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/0RP;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1p3;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1p3;->A00()LX/1ol;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "nt_context"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A03(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0V6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0V6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p2}, LX/0V6;->A0F(LX/0Ia;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Number;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/Enum;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0V6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, p2}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0V6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/0V9;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p1, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0V6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0V6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, p2}, LX/0V6;->A0F(LX/0Ia;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Value is not type that can be added. Actual value type: "

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, LX/0X1;->A0H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_4
    invoke-static {v1, p1, p2}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 3
    .line 4
    invoke-static {v0, p2, p1}, LX/0X2;->A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AIC()Ljava/util/TreeMap;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 1
    .line 2
    new-instance v1, Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0V6;

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02(LX/0V6;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
