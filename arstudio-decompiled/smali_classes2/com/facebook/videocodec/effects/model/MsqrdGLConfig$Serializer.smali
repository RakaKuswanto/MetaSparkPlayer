.class public Lcom/facebook/videocodec/effects/model/MsqrdGLConfig$Serializer;
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
    check-cast p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:F

    .line 6
    .line 7
    const-string/jumbo v0, "animated_photo_duration"

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
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "app_id"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const-string/jumbo v0, "capability_min_version_modeling"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    .line 33
    .line 34
    const-string/jumbo v0, "face_tracker_enabled"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 44
    .line 45
    const-string/jumbo v0, "has_location_constraints"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "instruction_text"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    const-string/jumbo v0, "instructions"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 76
    .line 77
    const-string/jumbo v0, "is_logging_disabled"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v0, "manifest_json"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/1du;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "mask_model"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v0}, LX/27L;->A0R(LX/40d;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v0, "page_id"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v0, "render_key"

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 126
    .line 127
    const-string/jumbo v0, "uses_audio_f_b_a"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 134
    .line 135
    .line 136
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 137
    .line 138
    const-string/jumbo v0, "uses_body_tracker"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 148
    .line 149
    const-string/jumbo v0, "uses_hand_tracker"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 159
    .line 160
    const-string/jumbo v0, "uses_location"

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 170
    .line 171
    const-string/jumbo v0, "uses_segmentation"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 181
    .line 182
    const-string/jumbo v0, "uses_target_recognition"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 192
    .line 193
    const-string/jumbo v0, "uses_weather"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 200
    .line 201
    .line 202
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:Z

    .line 203
    .line 204
    const-string/jumbo v0, "uses_world_tracker"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, p3, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0L:Z

    .line 214
    .line 215
    const-string/jumbo v0, "uses_x_ray"

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
