.class public Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p3, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A05:Z

    .line 11
    .line 12
    const-string/jumbo v0, "is_default_segments"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p3, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A06:Z

    .line 22
    .line 23
    const-string/jumbo v0, "is_suggested_prompt"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "local_uri"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A00()Lcom/facebook/ipc/media/data/MediaData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "media_data"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p3, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A03:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v0, "network_uri"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p3, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v0, "prompt"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p3, Lcom/facebook/inspiration/genai/aibackdrop/model/AIBackdropImage;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 67
    .line 68
    const-string/jumbo v0, "sticker"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
