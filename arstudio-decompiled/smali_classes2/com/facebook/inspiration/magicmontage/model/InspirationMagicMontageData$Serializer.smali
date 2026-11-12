.class public Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A02:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 6
    .line 7
    const-string/jumbo v0, "music_track_params"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A01:LX/18m;

    .line 14
    .line 15
    const-string/jumbo v0, "template_applying_status"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p3, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A00:I

    .line 22
    .line 23
    const-string/jumbo v0, "template_style_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Lcom/facebook/inspiration/magicmontage/model/InspirationMagicMontageData;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v0, "unique_id"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
