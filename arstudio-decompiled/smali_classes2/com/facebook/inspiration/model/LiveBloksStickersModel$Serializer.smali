.class public Lcom/facebook/inspiration/model/LiveBloksStickersModel$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/LiveBloksStickersModel;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, Lcom/facebook/inspiration/model/LiveBloksStickersModel;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p3, Lcom/facebook/inspiration/model/LiveBloksStickersModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    const-string/jumbo v0, "response_ids"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
