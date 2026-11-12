.class public Lcom/facebook/inspiration/model/InspirationFormModel$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationFormModel;->A02()LX/148;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "active_form_type"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationFormModel;->A01()Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "layout_mode_state"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationFormModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const-string/jumbo v0, "sorted_enabled_form_types"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
