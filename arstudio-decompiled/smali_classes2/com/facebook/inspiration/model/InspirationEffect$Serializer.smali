.class public Lcom/facebook/inspiration/model/InspirationEffect$Serializer;
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
    check-cast p3, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v0, "accessibility_label"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "attribution_text"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0E:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "attribution_thumbnail_uri"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v0, "display_name"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A06:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 38
    .line 39
    const-string/jumbo v0, "effect_attribution"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0G:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "effect_id"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A04:Lcom/facebook/inspiration/model/InspirationEffectManifest;

    .line 54
    .line 55
    const-string/jumbo v0, "effect_manifest"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0H:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v0, "effect_type_label"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A08:LX/1dj;

    .line 70
    .line 71
    const-string/jumbo v0, "frame"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    const-string/jumbo v0, "gradient_colors"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A02:Lcom/facebook/graphql/enums/GraphQLGradientDirection;

    .line 86
    .line 87
    const-string/jumbo v0, "gradient_direction"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0Q:Z

    .line 94
    .line 95
    const-string/jumbo v0, "has_audio_effect"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0R:Z

    .line 105
    .line 106
    const-string/jumbo v0, "has_location_constraints"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0I:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0S:Z

    .line 121
    .line 122
    const-string/jumbo v0, "is_effect_age_restricted_from_viewer"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0T:Z

    .line 132
    .line 133
    const-string/jumbo v0, "is_effect_containing_text"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0U:Z

    .line 143
    .line 144
    const-string/jumbo v0, "is_first_party_effect"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0V:Z

    .line 154
    .line 155
    const-string/jumbo v0, "is_logging_disabled"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0W:Z

    .line 165
    .line 166
    const-string/jumbo v0, "is_media_effect_saved_for_inspiration"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0X:Z

    .line 176
    .line 177
    const-string/jumbo v0, "is_new"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A09:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 187
    .line 188
    const-string/jumbo v0, "mask"

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 195
    .line 196
    const-string/jumbo v0, "prefetch_decision"

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0J:Ljava/lang/String;

    .line 203
    .line 204
    const-string/jumbo v0, "preview_video_thumbnail_uri"

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0K:Ljava/lang/String;

    .line 211
    .line 212
    const-string/jumbo v0, "prompt_type"

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0L:Ljava/lang/String;

    .line 219
    .line 220
    const-string/jumbo v0, "raas_request_id"

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-wide v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A00:D

    .line 227
    .line 228
    const-string/jumbo v0, "ranking_score"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, LX/40d;->A0S(D)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A03:Lcom/facebook/graphql/enums/GraphQLInspirationsAccountSettingsSaveSource;

    .line 238
    .line 239
    const-string/jumbo v0, "save_source"

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A07:Lcom/facebook/ipc/media/data/MediaData;

    .line 246
    .line 247
    const-string/jumbo v0, "selected_media"

    .line 248
    .line 249
    .line 250
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0M:Ljava/lang/String;

    .line 254
    .line 255
    const-string/jumbo v0, "selected_media_source"

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0Y:Z

    .line 262
    .line 263
    const-string/jumbo v0, "should_prefetch"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, LX/40d;->A0i(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0N:Ljava/lang/String;

    .line 273
    .line 274
    const-string/jumbo v0, "square_thumbnail_uri"

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 281
    .line 282
    const-string/jumbo v0, "supported_capture_modes"

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p2, v0, v1}, LX/27L;->A0H(LX/40d;LX/6Hz;Ljava/lang/String;Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A05:Lcom/facebook/inspiration/model/InspirationVideoTemplate;

    .line 289
    .line 290
    const-string/jumbo v0, "template"

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p2, v1, v0}, LX/27L;->A0G(LX/40d;LX/6Hz;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0O:Ljava/lang/String;

    .line 297
    .line 298
    const-string/jumbo v0, "thumbnail_uri"

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0P:Ljava/lang/String;

    .line 305
    .line 306
    const-string/jumbo v0, "tracking_string"

    .line 307
    .line 308
    .line 309
    invoke-static {p1, v0, v1}, LX/27L;->A0S(LX/40d;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v1, p3, Lcom/facebook/inspiration/model/InspirationEffect;->A0Z:Z

    .line 313
    .line 314
    const-string/jumbo v0, "uses_flm_capability"

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v0, v1}, LX/40d;->A07(LX/40d;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    return-void
.end method
