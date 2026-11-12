.class public Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A00:D

    .line 6
    .line 7
    const-string/jumbo v0, "acceleration_max"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A01:D

    .line 17
    .line 18
    const-string/jumbo v0, "acceleration_min"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A02:D

    .line 28
    .line 29
    const-string/jumbo v0, "delay_m_s_until_next_event"

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
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    const-string/jumbo v0, "fading_lifetime_values"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0N:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0O:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "image_uri"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A03:D

    .line 60
    .line 61
    const-string/jumbo v0, "particle_base_height"

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
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A04:D

    .line 71
    .line 72
    const-string/jumbo v0, "particle_base_width"

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
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A05:D

    .line 82
    .line 83
    const-string/jumbo v0, "particle_count"

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
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A06:D

    .line 93
    .line 94
    const-string/jumbo v0, "particle_initial_x_max"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 101
    .line 102
    .line 103
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A07:D

    .line 104
    .line 105
    const-string/jumbo v0, "particle_initial_x_min"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 112
    .line 113
    .line 114
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A08:D

    .line 115
    .line 116
    const-string/jumbo v0, "particle_initial_y_max"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 123
    .line 124
    .line 125
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A09:D

    .line 126
    .line 127
    const-string/jumbo v0, "particle_initial_y_min"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 134
    .line 135
    .line 136
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0A:D

    .line 137
    .line 138
    const-string/jumbo v0, "particle_lifetime_m_s"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0P:Ljava/lang/String;

    .line 148
    .line 149
    const-string/jumbo v0, "repeat_type"

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0B:D

    .line 156
    .line 157
    const-string/jumbo v0, "rotation_angle_max"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 164
    .line 165
    .line 166
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0C:D

    .line 167
    .line 168
    const-string/jumbo v0, "rotation_angle_min"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 175
    .line 176
    .line 177
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0D:D

    .line 178
    .line 179
    const-string/jumbo v0, "rotation_speed_max"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 186
    .line 187
    .line 188
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0E:D

    .line 189
    .line 190
    const-string/jumbo v0, "rotation_speed_min"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 197
    .line 198
    .line 199
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0F:D

    .line 200
    .line 201
    const-string/jumbo v0, "scale_max"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 208
    .line 209
    .line 210
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0G:D

    .line 211
    .line 212
    const-string/jumbo v0, "scale_min"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    const-string/jumbo v0, "scaling_lifetime_values"

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0H:D

    .line 230
    .line 231
    const-string/jumbo v0, "velocity_x_max"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 238
    .line 239
    .line 240
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0I:D

    .line 241
    .line 242
    const-string/jumbo v0, "velocity_x_min"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 249
    .line 250
    .line 251
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0J:D

    .line 252
    .line 253
    const-string/jumbo v0, "velocity_y_max"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 260
    .line 261
    .line 262
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0K:D

    .line 263
    .line 264
    const-string/jumbo v0, "velocity_y_min"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 274
    .line 275
    .line 276
    return-void
.end method
