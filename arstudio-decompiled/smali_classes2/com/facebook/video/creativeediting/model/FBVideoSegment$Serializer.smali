.class public Lcom/facebook/video/creativeediting/model/FBVideoSegment$Serializer;
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
    check-cast p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A01:I

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
    iget-wide v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A08:J

    .line 17
    .line 18
    const-string/jumbo v0, "date_taken_ms"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, LX/40d;->A0V(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "file_path"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0G:Z

    .line 36
    .line 37
    const-string/jumbo v0, "has_audio_track"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 44
    .line 45
    .line 46
    iget v0, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A02:I

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/40d;->A04(LX/40d;I)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0H:Z

    .line 52
    .line 53
    const-string/jumbo v0, "is_auto_enhance_applied"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A09:Lcom/facebook/video/creativeediting/model/FBLayoutTransform;

    .line 63
    .line 64
    const-string/jumbo v0, "layout_transform"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A03:I

    .line 71
    .line 72
    const-string/jumbo v0, "original_duration_in_ms"

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
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A00:F

    .line 82
    .line 83
    const-string/jumbo v0, "recording_speed"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, LX/40d;->A0T(F)V

    .line 90
    .line 91
    .line 92
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A04:I

    .line 93
    .line 94
    const-string/jumbo v0, "rotation"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0B:Ljava/lang/Integer;

    .line 104
    .line 105
    const-string/jumbo v0, "transition_in_duration_in_ms"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0E:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v0, "transition_in_id"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    const-string/jumbo v0, "transition_out_duration_in_ms"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1, v0}, LX/27L;->A0M(LX/40d;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0F:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v0, "transition_out_id"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A05:I

    .line 136
    .line 137
    const-string/jumbo v0, "trimmed_end_time_in_ms"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 144
    .line 145
    .line 146
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A06:I

    .line 147
    .line 148
    const-string/jumbo v0, "trimmed_start_time_in_ms"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    const-string/jumbo v0, "video_crop_params"

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    iget v1, p3, Lcom/facebook/video/creativeediting/model/FBVideoSegment;->A07:I

    .line 166
    .line 167
    const-string/jumbo v0, "width"

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
