.class public Lcom/facebook/photos/creativeediting/model/VideoTrimParams$Serializer;
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
    check-cast p3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A03:Z

    .line 6
    .line 7
    const-string/jumbo v0, "is_auto_trim"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A04:Z

    .line 17
    .line 18
    const-string/jumbo v0, "is_manual_trim"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A05:Z

    .line 28
    .line 29
    const-string/jumbo v0, "is_unsafe"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 36
    .line 37
    .line 38
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 39
    .line 40
    const-string/jumbo v0, "scroll_start_offset_ms"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 47
    .line 48
    .line 49
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 50
    .line 51
    const-string/jumbo v0, "trim_end_time_ms"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 58
    .line 59
    .line 60
    iget v1, p3, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A02:I

    .line 61
    .line 62
    const-string/jumbo v0, "trim_start_time_ms"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
