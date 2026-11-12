.class public Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoAREffect$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoAREffect;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoAREffect;->A00:Ljava/lang/String;

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
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoAREffect;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "effect_i_d"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoAREffect;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/27L;->A0R(LX/40d;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoAREffect;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "programmatic_effect"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoAREffect;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/27L;->A0O(LX/40d;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
