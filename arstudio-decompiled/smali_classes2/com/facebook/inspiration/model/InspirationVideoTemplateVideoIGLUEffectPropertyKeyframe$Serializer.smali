.class public Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A00()Lcom/facebook/graphql/enums/GraphQLXFBInspirationVideoTemplateAnimationCurve;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "animation_curve"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A00:F

    .line 16
    .line 17
    const-string/jumbo v0, "normalized_timestamp"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationVideoTemplateVideoIGLUEffectPropertyKeyframe;->A01:Ljava/lang/Float;

    .line 27
    .line 28
    const-string/jumbo v0, "value"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/27L;->A0L(LX/40d;Ljava/lang/Float;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
