.class public Lcom/facebook/inspiration/model/InspirationTTSParams$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationTTSParams;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationTTSParams;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "text_for_t_t_s"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationTTSParams;->A00:I

    .line 14
    .line 15
    const-string/jumbo v0, "tts_state"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/facebook/inspiration/model/InspirationTTSParams;->A00()Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "tts_voice_type"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationTTSParams;->A02:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "unique_id_of_text_element_for_t_t_s"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
