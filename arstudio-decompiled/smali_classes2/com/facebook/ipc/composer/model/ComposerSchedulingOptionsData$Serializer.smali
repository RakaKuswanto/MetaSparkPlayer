.class public Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p3, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A02:Z

    .line 6
    .line 7
    const-string/jumbo v0, "post_later_enabled"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A00()LX/15L;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "publish_mode"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const-string/jumbo v0, "recommended_times"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ComposerSchedulingOptionsData;->A01:Ljava/lang/Long;

    .line 35
    .line 36
    const-string/jumbo v0, "time"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0}, LX/27L;->A0N(LX/40d;Ljava/lang/Long;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
