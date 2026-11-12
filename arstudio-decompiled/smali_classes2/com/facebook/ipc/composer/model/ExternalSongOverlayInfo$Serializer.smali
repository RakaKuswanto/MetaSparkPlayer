.class public Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "app_id"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p3, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A00:F

    .line 14
    .line 15
    const-string/jumbo v0, "linkout_view_height_percentage"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 22
    .line 23
    .line 24
    iget v1, p3, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A01:F

    .line 25
    .line 26
    const-string/jumbo v0, "linkout_view_left_percentage"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 33
    .line 34
    .line 35
    iget v1, p3, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A02:F

    .line 36
    .line 37
    const-string/jumbo v0, "linkout_view_top_percentage"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 44
    .line 45
    .line 46
    iget v1, p3, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A03:F

    .line 47
    .line 48
    const-string/jumbo v0, "linkout_view_width_percentage"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/ExternalSongOverlayInfo;->A05:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v0, "url"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
