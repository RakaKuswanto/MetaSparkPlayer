.class public Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle$Serializer;
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
    check-cast p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "avatar_story_text_format_id"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "background_color"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "background_description"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "background_gradient_color"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A09:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v0, "background_gradient_direction"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "background_image_url"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "color"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "custom_thumbnail_url"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A04:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    const-string/jumbo v0, "delight_ranges"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A00:D

    .line 78
    .line 79
    const-string/jumbo v0, "fixed_aspect_ratio"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02()LX/18b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "font_weight"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 99
    .line 100
    const-string/jumbo v0, "inspiration_font"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    const-string/jumbo v0, "keyframes_animation_id"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0E:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v0, "keyframes_animation_uri"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0F:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v0}, LX/27L;->A0R(LX/40d;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A03:Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 128
    .line 129
    const-string/jumbo v0, "overlay_animation_style"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0G:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v0, "playable_url"

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0H:Ljava/lang/String;

    .line 144
    .line 145
    const-string/jumbo v0, "portrait_background_image_url"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0I:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v0, "portrait_keyframes_animation_id"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0J:Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo v0, "portrait_keyframes_animation_uri"

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0K:Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v0, "preset_id"

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A01:D

    .line 176
    .line 177
    const-string/jumbo v0, "ranking_score"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A03()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string/jumbo v0, "style_category"

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A01()LX/1dy;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string/jumbo v0, "text_align"

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A00()LX/15A;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string/jumbo v0, "theme"

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 217
    .line 218
    const-string/jumbo v0, "thumbnail_image_url"

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0M:Ljava/lang/String;

    .line 225
    .line 226
    const-string/jumbo v0, "tracking_string"

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0N:Ljava/lang/String;

    .line 233
    .line 234
    const-string/jumbo v0, "video_id"

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 241
    .line 242
    .line 243
    return-void
.end method
