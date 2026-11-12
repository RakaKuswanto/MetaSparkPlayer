.class public Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A00:F

    .line 6
    .line 7
    const-string/jumbo v0, "auto_zoom_scale"

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
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A01:F

    .line 17
    .line 18
    const-string/jumbo v0, "full_zoom_scale"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A08:Z

    .line 28
    .line 29
    const-string/jumbo v0, "is_auto_apply"

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
    iget-boolean v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A09:Z

    .line 39
    .line 40
    const-string/jumbo v0, "is_requesting_reset_toggle"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A0A:Z

    .line 50
    .line 51
    const-string/jumbo v0, "is_smart_crop"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 58
    .line 59
    .line 60
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A02:F

    .line 61
    .line 62
    const-string/jumbo v0, "left_percentage"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 69
    .line 70
    .line 71
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A06:I

    .line 72
    .line 73
    const-string/jumbo v0, "offset_x"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 80
    .line 81
    .line 82
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A07:I

    .line 83
    .line 84
    const-string/jumbo v0, "offset_y"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 91
    .line 92
    .line 93
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A03:F

    .line 94
    .line 95
    const-string/jumbo v0, "rotation_degrees"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 102
    .line 103
    .line 104
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A04:F

    .line 105
    .line 106
    const-string/jumbo v0, "scale"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 113
    .line 114
    .line 115
    iget v1, p3, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;->A05:F

    .line 116
    .line 117
    const-string/jumbo v0, "top_percentage"

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v1}, LX/40d;->A05(LX/40d;Ljava/lang/String;F)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
