.class public Lcom/facebook/inspiration/model/InspirationEffectWithSource$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "category"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()LX/1di;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "effect_surface"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v0, "inspiration_effect"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A01:Z

    .line 34
    .line 35
    const-string/jumbo v0, "is_default_effect"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
