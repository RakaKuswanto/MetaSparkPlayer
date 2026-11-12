.class public Lcom/facebook/video/creativeediting/model/FBPhotoSegment$Serializer;
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
    check-cast p3, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A00:I

    .line 6
    .line 7
    const-string/jumbo v0, "auto_enhance_strength"

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
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A01:I

    .line 17
    .line 18
    const-string/jumbo v0, "duration_in_ms"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A05:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 28
    .line 29
    const-string/jumbo v0, "fb_layout_transform"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A08:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "file_path"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p3, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A02:I

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/40d;->A04(LX/40d;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p3, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A0B:Z

    .line 49
    .line 50
    const-string/jumbo v0, "is_auto_enhance_applied"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 57
    .line 58
    .line 59
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A03:I

    .line 60
    .line 61
    const-string/jumbo v0, "rotation"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A06:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string/jumbo v0, "transition_in_duration_in_ms"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A09:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "transition_in_id"

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A07:Ljava/lang/Integer;

    .line 87
    .line 88
    const-string/jumbo v0, "transition_out_duration_in_ms"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v0, "transition_out_id"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBPhotoSegment;->A04:I

    .line 103
    .line 104
    const-string/jumbo v0, "width"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
