.class public final Lcom/facebook/video/engine/api/VideoDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/3nR;


# static fields
.field public static final A09:Landroid/graphics/RectF;

.field public static final A0A:Lcom/google/common/collect/ImmutableList;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/graphics/RectF;

.field public final A01:Landroid/net/Uri;

.field public final A02:Landroid/net/Uri;

.field public final A03:Landroid/net/Uri;

.field public final A04:LX/3tx;

.field public final A05:LX/3vg;

.field public final A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/video/engine/api/VideoDataSource;->A09:Landroid/graphics/RectF;

    .line 9
    .line 10
    const-string/jumbo v1, "_nc_rl"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "oh"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/video/engine/api/VideoDataSource;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const/16 v0, 0x35

    .line 23
    .line 24
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/video/engine/api/VideoDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/3tx;LX/3vg;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    iput-object p3, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A02:Landroid/net/Uri;

    iput-object p2, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    iput-object p9, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A08:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3tx;

    iput-object p1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A00:Landroid/graphics/RectF;

    iput-object p6, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3vg;

    iput-object p7, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/net/Uri;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A02:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/3tx;->valueOf(Ljava/lang/String;)LX/3tx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3tx;

    .line 43
    .line 44
    const-class v1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {p1, v1}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A00:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-static {}, LX/3vg;->values()[LX/3vg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget-object v1, v2, v1

    .line 63
    .line 64
    iput-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3vg;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eq v2, v1, :cond_0

    .line 72
    .line 73
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 80
    .line 81
    :cond_0
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A08:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public static A00(Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/Object;Ljava/util/Set;ZZZZ)Z
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    if-eq p1, p0, :cond_1a

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/video/engine/api/VideoDataSource;

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
    check-cast p1, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 v7, 0x1

    .line 25
    :cond_2
    const-string v0, "ABR Manifest"

    .line 26
    .line 27
    if-nez v7, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_3
    if-eqz p6, :cond_10

    .line 35
    .line 36
    if-eqz p4, :cond_10

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_10

    .line 41
    .line 42
    if-eqz v7, :cond_10

    .line 43
    .line 44
    :cond_4
    const/4 v6, 0x1

    .line 45
    :goto_0
    if-eqz p3, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A02:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoDataSource;->A02:Landroid/net/Uri;

    .line 50
    .line 51
    if-nez v1, :cond_e

    .line 52
    .line 53
    if-nez v0, :cond_f

    .line 54
    .line 55
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 56
    :goto_2
    const-string v0, "HD Video Source"

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 68
    .line 69
    if-nez v1, :cond_d

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    :cond_7
    const/4 v4, 0x0

    .line 75
    :cond_8
    :goto_3
    const-string v0, "Captions"

    .line 76
    .line 77
    if-nez v4, :cond_9

    .line 78
    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_9
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3tx;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3tx;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v0, "Stream Source"

    .line 93
    .line 94
    if-nez v3, :cond_a

    .line 95
    .line 96
    if-eqz p2, :cond_a

    .line 97
    .line 98
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_a
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A00:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoDataSource;->A00:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const-string v0, "CropRect"

    .line 110
    .line 111
    if-nez v2, :cond_b

    .line 112
    .line 113
    if-eqz p2, :cond_b

    .line 114
    .line 115
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_b
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3vg;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3vg;

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "VideoMirror"

    .line 127
    .line 128
    if-nez v1, :cond_c

    .line 129
    .line 130
    if-eqz p2, :cond_c

    .line 131
    .line 132
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_c
    if-eqz v6, :cond_19

    .line 136
    .line 137
    if-eqz v5, :cond_19

    .line 138
    .line 139
    if-eqz v4, :cond_19

    .line 140
    .line 141
    if-eqz v7, :cond_19

    .line 142
    .line 143
    if-eqz v3, :cond_19

    .line 144
    .line 145
    if-eqz v2, :cond_19

    .line 146
    .line 147
    if-eqz v1, :cond_19

    .line 148
    .line 149
    return v8

    .line 150
    :cond_d
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_3

    .line 157
    :cond_e
    if-eqz v0, :cond_f

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_f
    const/4 v5, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_10
    iget-object v5, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 169
    .line 170
    iget-object v4, p1, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 171
    .line 172
    if-eqz p5, :cond_16

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    if-nez v5, :cond_13

    .line 176
    .line 177
    if-nez v4, :cond_17

    .line 178
    .line 179
    :cond_11
    :goto_4
    const-string v0, "Video Source"

    .line 180
    .line 181
    if-nez v6, :cond_4

    .line 182
    .line 183
    if-eqz p2, :cond_12

    .line 184
    .line 185
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_12
    const/4 v6, 0x0

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_13
    if-eqz v4, :cond_17

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_15

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_15

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_15

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v4}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_15

    .line 262
    .line 263
    :goto_5
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_14
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v0, Lcom/facebook/video/engine/api/VideoDataSource;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_14

    .line 288
    .line 289
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_14

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_15
    const/4 v6, 0x0

    .line 306
    goto :goto_5

    .line 307
    :cond_16
    if-nez v5, :cond_18

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    if-eqz v4, :cond_11

    .line 311
    .line 312
    :cond_17
    const/4 v6, 0x0

    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_18
    if-eqz v4, :cond_17

    .line 316
    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_19
    const/4 v8, 0x0

    .line 324
    :cond_1a
    return v8
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final AiB(LX/3nM;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    const-string v2, "VideoDataSource"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "videoUri"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "videoHdUri"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v0, "captionsUri"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string/jumbo v0, "abrManifestContent"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3tx;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "streamSourceType"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A00:Landroid/graphics/RectF;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "cropRectangle"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3vg;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "videoMirroringMode"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "videoProtocolProps"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A08:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const-string/jumbo v0, "impSpec"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v4, v3

    .line 6
    move v6, v5

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/facebook/video/engine/api/VideoDataSource;->A00(Lcom/facebook/video/engine/api/VideoDataSource;Ljava/lang/Object;Ljava/util/Set;ZZZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A02:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3tx;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A00:Landroid/graphics/RectF;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3vg;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A08:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
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
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " ("

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3tx;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0X2;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A02:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3tx;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X2;->A0x(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A00:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3vg;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0X3;->A12(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
