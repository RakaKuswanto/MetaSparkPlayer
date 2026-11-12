.class public Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string/jumbo v0, "clip_level_effect_index"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A05:Ljava/lang/String;

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
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A00()LX/1WX;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "effect_type"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A00:I

    .line 32
    .line 33
    const-string/jumbo v0, "end_time_ms"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/27L;->A0R(LX/40d;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A03:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    const-string/jumbo v0, "properties"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A07:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v0, "source"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A01:I

    .line 64
    .line 65
    const-string/jumbo v0, "start_time_ms"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffect;->A02:Lcom/facebook/inspiration/model/InspirationVideoTemplateTransitionContext;

    .line 75
    .line 76
    const-string/jumbo v0, "transition_context"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
