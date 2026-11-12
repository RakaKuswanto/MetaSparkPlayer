.class public Lcom/facebook/inspiration/model/InspirationVideoCropParams$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationVideoCropParams;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationVideoCropParams;->A01:F

    .line 6
    .line 7
    const-string/jumbo v0, "left_percent"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 14
    .line 15
    .line 16
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationVideoCropParams;->A02:F

    .line 17
    .line 18
    const-string/jumbo v0, "scale"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p3, Lcom/facebook/inspiration/model/InspirationVideoCropParams;->A00:D

    .line 28
    .line 29
    const-string/jumbo v0, "timestamp_us"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 36
    .line 37
    .line 38
    iget v1, p3, Lcom/facebook/inspiration/model/InspirationVideoCropParams;->A03:F

    .line 39
    .line 40
    const-string/jumbo v0, "top_percent"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, LX/40d;->A05(LX/40d;Ljava/lang/String;F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
