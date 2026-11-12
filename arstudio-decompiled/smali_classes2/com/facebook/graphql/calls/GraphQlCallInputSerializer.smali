.class public Lcom/facebook/graphql/calls/GraphQlCallInputSerializer;
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
    check-cast p3, Lcom/facebook/graphql/calls/GraphQlCallInput;

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
    new-instance v1, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0V6;

    .line 13
    .line 14
    invoke-static {v0, p3, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02(LX/0V6;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, LX/40d;->A0Z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
