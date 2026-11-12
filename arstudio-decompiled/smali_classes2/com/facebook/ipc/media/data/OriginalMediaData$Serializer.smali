.class public Lcom/facebook/ipc/media/data/OriginalMediaData$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 6
    .line 7
    const-string/jumbo v0, "crop_box_percentage"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A00:I

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/40d;->A04(LX/40d;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v0, "media_id"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A06:LX/1Jg;

    .line 27
    .line 28
    const-string/jumbo v0, "media_type"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A01:I

    .line 35
    .line 36
    const-string/jumbo v0, "orientation"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 43
    .line 44
    .line 45
    iget v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A02:I

    .line 46
    .line 47
    const-string/jumbo v0, "post_capture_snapshot_height"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 54
    .line 55
    .line 56
    iget v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A03:I

    .line 57
    .line 58
    const-string/jumbo v0, "post_capture_snapshot_width"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 65
    .line 66
    .line 67
    iget v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A04:I

    .line 68
    .line 69
    const-string/jumbo v0, "rotation_degree"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 76
    .line 77
    .line 78
    iget v1, p3, Lcom/facebook/ipc/media/data/OriginalMediaData;->A05:I

    .line 79
    .line 80
    const-string/jumbo v0, "width"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
