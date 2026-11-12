.class public final LX/3m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nR;


# instance fields
.field public final A00:D

.field public final A01:Lcom/facebook/auth/usersession/FbUserSession;

.field public final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public final A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

.field public final A04:Lcom/google/common/collect/ImmutableMap;

.field public final A05:Lcom/google/common/collect/ImmutableSet;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableSet;Ljava/util/Map;DZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    iput-object p1, p0, LX/3m2;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/3m2;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    iput-object p5, p0, LX/3m2;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    iput-wide p7, p0, LX/3m2;->A00:D

    .line 12
    .line 13
    iput-object p2, p0, LX/3m2;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    iput-object p6, p0, LX/3m2;->A06:Ljava/util/Map;

    .line 16
    .line 17
    iput-boolean p9, p0, LX/3m2;->A07:Z

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/3m2;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "GraphQLStoryProps"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "GraphQLMedia"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAudioAvailability;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLAudioAvailability;

    .line 16
    .line 17
    const v0, 0x39bc4f24

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAudioAvailability;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static A01(LX/3m2;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "GraphQLStoryProps"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "GraphQLMedia"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const v2, 0x190eeff4

    .line 16
    .line 17
    .line 18
    const-class v1, LX/1fl;

    .line 19
    .line 20
    const v0, 0x331cdbaf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0P(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    const-string v0, ";"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, 0x37b51ee6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0J(I)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ","

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const v0, -0x1e6dfba1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0J(I)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3m2;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :cond_1
    return-object v0
.end method

.method public final A04(ZZ)V
    .locals 11

    .line 0
    new-instance v2, Landroid/util/ArrayMap;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()Landroid/util/ArrayMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_18

    .line 17
    .line 18
    iget-object v3, p0, LX/3m2;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-wide v5, p0, LX/3m2;->A00:D

    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v0, "rvp_aspect_ratio"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/3m2;->A05()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "rvp_is_live_now"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "rvp_is_recorded_live_video"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-boolean v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0w:Z

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v0, "rvp_is_broadcast"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-boolean v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v7, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0S:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 98
    .line 99
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;->RTC_HUDDLE:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastInfraType;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    if-eq v7, v1, :cond_7

    .line 103
    .line 104
    :cond_6
    const/4 v0, 0x0

    .line 105
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "rvp_is_huddle"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-boolean v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A17:Z

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    :cond_8
    const/4 v0, 0x0

    .line 123
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "rvp_is_live_audio_room_v2_broadcast"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    cmpl-double v0, v5, v9

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    cmpg-double v1, v5, v7

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    if-ltz v1, :cond_b

    .line 148
    .line 149
    :cond_a
    const/4 v0, 0x0

    .line 150
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "rvp_portrait_live_video"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    cmpl-double v0, v5, v9

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    cmpl-double v1, v5, v7

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    if-gtz v1, :cond_d

    .line 170
    .line 171
    :cond_c
    const/4 v0, 0x0

    .line 172
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string/jumbo v0, "rvp_is_landscape_video"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    if-eqz v4, :cond_e

    .line 183
    .line 184
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    if-nez v1, :cond_f

    .line 188
    .line 189
    :cond_e
    const/4 v0, 0x0

    .line 190
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "rvp_is_spherical"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    if-eqz v4, :cond_10

    .line 201
    .line 202
    iget-boolean v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0u:Z

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    if-nez v1, :cond_11

    .line 206
    .line 207
    :cond_10
    const/4 v0, 0x0

    .line 208
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string/jumbo v0, "rvp_is_audio_only"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:Lcom/facebook/spherical/video/model/SphericalVideoParams;

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    iget-object v0, v0, Lcom/facebook/spherical/video/model/SphericalVideoParams;->A01:LX/3jm;

    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    iget-boolean v1, v0, LX/3jm;->isSpatial:Z

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    if-nez v1, :cond_13

    .line 230
    .line 231
    :cond_12
    const/4 v0, 0x0

    .line 232
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string/jumbo v0, "rvp_has_spatial_audio"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, LX/3m2;->A03()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string/jumbo v0, "rvp_video_id"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_14

    .line 255
    .line 256
    const-string/jumbo v0, "rvp_broadcast_id"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_14
    iget-object v0, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0T:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 263
    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string/jumbo v0, "rvp_video_broadcast_status"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_15
    if-eqz v3, :cond_1c

    .line 277
    .line 278
    const-string v0, "VideoPlayerViewSizeKey"

    .line 279
    .line 280
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/0yx;

    .line 288
    .line 289
    if-eqz v0, :cond_1c

    .line 290
    .line 291
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string/jumbo v0, "rvp_video_player_view_size"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v1, "IsNextStoryAds"

    .line 302
    .line 303
    invoke-virtual {p0, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_1b

    .line 308
    .line 309
    invoke-virtual {p0, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string/jumbo v0, "rvp_is_next_story_ads"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v1, "NextStandaloneAdsDistance"

    .line 328
    .line 329
    invoke-virtual {p0, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_1a

    .line 334
    .line 335
    invoke-virtual {p0, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string/jumbo v0, "rvp_next_standalone_ads_distance"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    const-string v1, "PreviousStandaloneAdsDistance"

    .line 354
    .line 355
    invoke-virtual {p0, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_19

    .line 360
    .line 361
    invoke-virtual {p0, v1}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string/jumbo v0, "rvp_previous_standalone_ads_distance"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    if-eqz v3, :cond_16

    .line 380
    .line 381
    const-string v1, "HasAdBreakFooterPluginPack"

    .line 382
    .line 383
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/4 v0, 0x1

    .line 398
    if-nez v1, :cond_17

    .line 399
    .line 400
    :cond_16
    const/4 v0, 0x0

    .line 401
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string/jumbo v0, "rvp_has_ad_break_footer_plugin+pack"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_18
    return-void

    .line 412
    :cond_19
    const/4 v0, 0x0

    .line 413
    goto :goto_3

    .line 414
    :cond_1a
    const/4 v0, 0x0

    .line 415
    goto :goto_2

    .line 416
    :cond_1b
    const/4 v0, 0x0

    .line 417
    goto :goto_1

    .line 418
    :cond_1c
    sget-object v0, LX/0yx;->REGULAR:LX/0yx;

    .line 419
    .line 420
    goto/16 :goto_0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final AiB(LX/3nM;)V
    .locals 8

    .line 0
    sget-object v1, LX/3qe;->PLAYING_VIDEO_ID:LX/3qe;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3m2;->A03()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, p1, v0}, LX/3nM;->A01(LX/3qe;LX/3nM;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v4, LX/3qe;->IS_NO_AUDIO:LX/3qe;

    .line 10
    .line 11
    invoke-static {p0}, LX/1h9;->A00(LX/3m2;)LX/1fr;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAudioAvailability;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLAudioAvailability;

    .line 19
    .line 20
    const v0, 0x39bc4f24

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0R(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAudioAvailability;->UNAVAILABLE:Lcom/facebook/graphql/enums/GraphQLAudioAvailability;

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAudioAvailability;->AVAILABLE_BUT_SILENT:Lcom/facebook/graphql/enums/GraphQLAudioAvailability;

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :cond_1
    invoke-static {v4, p1, v2}, LX/3nM;->A02(LX/3qe;LX/3nM;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/3qe;->AUDIO_AVAILABILITY:LX/3qe;

    .line 40
    .line 41
    invoke-static {p0}, LX/3m2;->A00(LX/3m2;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v5, "null"

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    move-object v0, v5

    .line 51
    :goto_0
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/3qe;->AUDIO_TRACK_AVAILABLE:LX/3qe;

    .line 55
    .line 56
    invoke-static {p0}, LX/3m2;->A00(LX/3m2;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    move-object v0, v5

    .line 63
    :goto_1
    invoke-virtual {p1, v1, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v4, LX/3qe;->HAS_MUTED_SEGMENTS:LX/3qe;

    .line 67
    .line 68
    const-string v0, "GraphQLStoryProps"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "GraphQLMedia"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LX/3m2;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    const v2, 0x190eeff4

    .line 84
    .line 85
    .line 86
    const-class v1, LX/1fl;

    .line 87
    .line 88
    const v0, 0x331cdbaf

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0P(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :cond_2
    const/4 v0, 0x0

    .line 105
    :cond_3
    invoke-static {v4, p1, v0}, LX/3nM;->A02(LX/3qe;LX/3nM;Z)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/3qe;->MUTED_SEGMENTS:LX/3qe;

    .line 109
    .line 110
    invoke-static {p0}, LX/3m2;->A01(LX/3m2;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static {p0}, LX/3m2;->A01(LX/3m2;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_4
    invoke-virtual {p1, v1, v5}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LX/3qe;->VIDEO_ASPECT_RATIO:LX/3qe;

    .line 124
    .line 125
    iget-wide v0, p0, LX/3m2;->A00:D

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p1, v2, v4}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, LX/3qe;->VIDEO_CREATOR_ID:LX/3qe;

    .line 135
    .line 136
    iget-object v6, p0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 137
    .line 138
    iget-object v7, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    :goto_2
    iget-object v0, v7, LX/2sS;->A00:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v3, v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v7, v3}, LX/2Rs;->A0D(I)LX/2Rs;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v7, v3}, LX/2Rs;->A0D(I)LX/2Rs;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/2Rs;->A0J()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    const-string/jumbo v1, "content_owner_id_new"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    :try_start_0
    invoke-static {v2}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception v2

    .line 184
    const-string v1, "RichVideoPlayerParams"

    .line 185
    .line 186
    const-string/jumbo v0, "tracking code json parsing failed."

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-static {p0}, LX/3m2;->A00(LX/3m2;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_7
    invoke-static {p0}, LX/3m2;->A00(LX/3m2;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_8
    const/4 v0, 0x0

    .line 208
    :goto_3
    invoke-virtual {p1, v5, v0}, LX/3nM;->A05(LX/3qe;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/3qe;->BROADCASTER_ID:LX/3qe;

    .line 212
    .line 213
    iget-object v0, v6, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, p1, v0}, LX/3nM;->A01(LX/3qe;LX/3nM;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string v5, ""

    .line 219
    .line 220
    const-string v3, "RichVideoPlayerParams"

    .line 221
    .line 222
    invoke-virtual {v6, p1}, Lcom/facebook/video/engine/api/VideoPlayerParams;->AiB(LX/3nM;)V

    .line 223
    .line 224
    .line 225
    iget-object v7, p0, LX/3m2;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 226
    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-static {v6}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    move-object v1, v5

    .line 254
    :goto_5
    const-string v0, "RichVideoPlayerParams:additionalData"

    .line 255
    .line 256
    invoke-virtual {p1, v0, v2, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    iget-object v0, p0, LX/3m2;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "RichVideoPlayerParams:oneTimeKeys"

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1, v5}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    const-string/jumbo v0, "aspectRatio"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v3, v0, v4}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/3m2;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string/jumbo v0, "callerContext"

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v3, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/3m2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/3m2;

    .line 10
    .line 11
    iget-object v1, p0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 12
    .line 13
    iget-object v0, p1, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LX/3m2;->A00:D

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v0, p1, LX/3m2;->A00:D

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/3m2;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    iget-object v0, p1, LX/3m2;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/3m2;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    iget-object v0, p1, LX/3m2;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/3m2;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 60
    .line 61
    check-cast v0, LX/1uo;

    .line 62
    .line 63
    iget-object v1, v0, LX/1uo;->A06:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, LX/3m2;->A01:Lcom/facebook/auth/usersession/FbUserSession;

    .line 66
    .line 67
    check-cast v0, LX/1uo;

    .line 68
    .line 69
    iget-object v0, v0, LX/1uo;->A06:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, LX/3m2;->A06:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v0, p1, LX/3m2;->A06:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-boolean v0, p0, LX/3m2;->A07:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean v0, p1, LX/3m2;->A07:Z

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0X2;->A1Z(Ljava/lang/Object;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    return v3

    .line 102
    :cond_1
    const/4 v3, 0x0

    .line 103
    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/3m2;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-wide v0, p0, LX/3m2;->A00:D

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    iget-object v1, p0, LX/3m2;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    iget-object v1, p0, LX/3m2;->A06:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    iget-boolean v0, p0, LX/3m2;->A07:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "VideoPlayerParams : ("

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0X2;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
