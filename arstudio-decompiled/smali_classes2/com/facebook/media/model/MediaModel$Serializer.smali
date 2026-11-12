.class public Lcom/facebook/media/model/MediaModel$Serializer;
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
    .locals 3

    .line 0
    check-cast p3, Lcom/facebook/media/model/MediaModel;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget v1, p3, Lcom/facebook/media/model/MediaModel;->A00:I

    .line 6
    .line 7
    const-string/jumbo v0, "duration"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "file_path_uri"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p3, Lcom/facebook/media/model/MediaModel;->A01:I

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/40d;->A04(LX/40d;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Lcom/facebook/media/model/MediaModel;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/facebook/media/model/MediaModel;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "media_type"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/facebook/media/model/MediaModel;->A00()Lcom/facebook/ipc/media/data/MimeType;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "mime_type"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v1, p3, Lcom/facebook/media/model/MediaModel;->A02:I

    .line 55
    .line 56
    const-string/jumbo v0, "orientation"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p3, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 66
    .line 67
    const-string/jumbo v0, "time_added_ms"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 74
    .line 75
    .line 76
    iget v1, p3, Lcom/facebook/media/model/MediaModel;->A03:I

    .line 77
    .line 78
    const-string/jumbo v0, "width"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
