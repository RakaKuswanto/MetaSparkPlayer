.class public Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata$Serializer;
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
    check-cast p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A08:I

    .line 6
    .line 7
    const-string/jumbo v0, "cropped_area_image_height_pixels"

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
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A09:I

    .line 17
    .line 18
    const-string/jumbo v0, "cropped_area_image_width_pixels"

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
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0A:I

    .line 28
    .line 29
    const-string/jumbo v0, "cropped_area_left_pixels"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 36
    .line 37
    .line 38
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0B:I

    .line 39
    .line 40
    const-string/jumbo v0, "cropped_area_top_pixels"

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
    iget-boolean v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0J:Z

    .line 50
    .line 51
    const-string/jumbo v0, "estimated_metadata"

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
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0C:I

    .line 61
    .line 62
    const-string/jumbo v0, "full_pano_height_pixels"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 69
    .line 70
    .line 71
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0D:I

    .line 72
    .line 73
    const-string/jumbo v0, "full_pano_width_pixels"

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
    iget-wide v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A00:D

    .line 83
    .line 84
    const-string/jumbo v0, "initial_horizontal_fov_degrees"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 91
    .line 92
    .line 93
    iget-wide v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A01:D

    .line 94
    .line 95
    const-string/jumbo v0, "initial_vertical_fov_degrees"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 102
    .line 103
    .line 104
    iget-wide v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A02:D

    .line 105
    .line 106
    const-string/jumbo v0, "initial_view_heading_degrees"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 113
    .line 114
    .line 115
    iget-wide v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A03:D

    .line 116
    .line 117
    const-string/jumbo v0, "initial_view_pitch_degrees"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 124
    .line 125
    .line 126
    iget-wide v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A04:D

    .line 127
    .line 128
    const-string/jumbo v0, "initial_view_vertical_fov_degrees"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 135
    .line 136
    .line 137
    iget-wide v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A05:D

    .line 138
    .line 139
    const-string/jumbo v0, "pose_heading_degrees"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 146
    .line 147
    .line 148
    iget-wide v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A06:D

    .line 149
    .line 150
    const-string/jumbo v0, "pose_pitch_degrees"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 157
    .line 158
    .line 159
    iget-wide v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A07:D

    .line 160
    .line 161
    const-string/jumbo v0, "pose_roll_degrees"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 168
    .line 169
    .line 170
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0E:I

    .line 171
    .line 172
    const-string/jumbo v0, "pre_process_crop_left_pixels"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 179
    .line 180
    .line 181
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0F:I

    .line 182
    .line 183
    const-string/jumbo v0, "pre_process_crop_right_pixels"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, LX/40d;->A0U(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0H:Ljava/lang/String;

    .line 193
    .line 194
    const-string/jumbo v0, "projection_type"

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0I:Ljava/lang/String;

    .line 201
    .line 202
    const-string/jumbo v0, "renderer_projection_type"

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget v1, p3, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;->A0G:I

    .line 209
    .line 210
    const-string/jumbo v0, "segmentation_blob_count"

    .line 211
    .line 212
    .line 213
    invoke-static {p1, v0, v1}, LX/40d;->A06(LX/40d;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
