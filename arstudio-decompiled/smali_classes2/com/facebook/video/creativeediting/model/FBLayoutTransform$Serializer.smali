.class public Lcom/facebook/video/creativeediting/model/FBLayoutTransform$Serializer;
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
    check-cast p3, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A00()LX/1WJ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "crop_type"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p3, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A06:Z

    .line 16
    .line 17
    const-string/jumbo v0, "hflip"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 24
    .line 25
    .line 26
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A00:F

    .line 27
    .line 28
    const-string/jumbo v0, "left_percentage"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 35
    .line 36
    .line 37
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A01:F

    .line 38
    .line 39
    const-string/jumbo v0, "rotation_degrees"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 46
    .line 47
    .line 48
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A02:F

    .line 49
    .line 50
    const-string/jumbo v0, "scale"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 57
    .line 58
    .line 59
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A03:F

    .line 60
    .line 61
    const-string/jumbo v0, "top_percentage"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 68
    .line 69
    .line 70
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A04:I

    .line 71
    .line 72
    const-string/jumbo v0, "underlay_gradient_bottom_color"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 79
    .line 80
    .line 81
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBLayoutTransform;->A05:I

    .line 82
    .line 83
    const-string/jumbo v0, "underlay_gradient_top_color"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
