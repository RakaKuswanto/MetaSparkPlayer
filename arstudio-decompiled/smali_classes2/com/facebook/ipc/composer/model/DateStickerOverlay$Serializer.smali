.class public Lcom/facebook/ipc/composer/model/DateStickerOverlay$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "color"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "date_sticker_type"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A08:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "date_string"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A00:D

    .line 30
    .line 31
    const-string/jumbo v0, "height"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A01:D

    .line 41
    .line 42
    const-string/jumbo v0, "rotation"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A05:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string/jumbo v0, "timestamp"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A02:D

    .line 60
    .line 61
    const-string/jumbo v0, "width"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A03:D

    .line 71
    .line 72
    const-string/jumbo v0, "x"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/DateStickerOverlay;->A04:D

    .line 82
    .line 83
    const-string/jumbo v0, "y"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
