.class public Lcom/facebook/inspiration/model/InspirationTTSVoiceType$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "icon"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p3, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/27L;->A0R(LX/40d;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "pitch"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "rate"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "style"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v0, "voice_id"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationTTSVoiceType;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "volume"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
