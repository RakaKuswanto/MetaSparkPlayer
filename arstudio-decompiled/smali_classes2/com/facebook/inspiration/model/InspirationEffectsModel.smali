.class public final Lcom/facebook/inspiration/model/InspirationEffectsModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/InspirationEffectsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/InspirationEffectsModel$Serializer;
.end annotation


# static fields
.field public static volatile A0F:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public static volatile A0G:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public static volatile A0H:Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/10x;

.field public final A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A02:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Lcom/google/common/collect/ImmutableList;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A0C:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

.field public final A0D:Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/10x;Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "backedUpEffectGallerySelectedCategoryTab"

    invoke-static {p13, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p13, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A09:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object p1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:LX/10x;

    const-string/jumbo v0, "futureTopCategoryModelIds"

    invoke-static {p7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0D:Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0A:Z

    iput-object p6, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    const-string/jumbo v0, "preCaptureEffectIds"

    invoke-static {p8, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "recentlyUsedModels"

    invoke-static {p9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A05:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "savedEffectIds"

    invoke-static {p10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "seenNewEffectIds"

    invoke-static {p11, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p11, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    iput-object p4, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0C:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    const-string/jumbo v0, "topCategoryModelIds"

    invoke-static {p12, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p12, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    invoke-static {p14}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0E:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A09:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:LX/10x;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v2, v4, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_2
    if-ge v0, v4, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v2, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {}, LX/10x;->values()[LX/10x;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget-object v0, v2, v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:LX/10x;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0D:Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 80
    .line 81
    :goto_3
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0A:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 94
    .line 95
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    new-array v2, v4, [Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_5
    if-ge v0, v4, :cond_5

    .line 103
    .line 104
    invoke-static {p1, v2, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    sget-object v0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0D:Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    new-array v2, v4, [Lcom/facebook/inspiration/model/InspirationEffect;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_6
    if-ge v0, v4, :cond_6

    .line 143
    .line 144
    invoke-static {p1, v5, v2, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    new-array v2, v4, [Ljava/lang/String;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :goto_7
    if-ge v0, v4, :cond_7

    .line 163
    .line 164
    invoke-static {p1, v2, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    new-array v2, v4, [Ljava/lang/String;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_8
    if-ge v0, v4, :cond_8

    .line 183
    .line 184
    invoke-static {p1, v2, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 202
    .line 203
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 214
    .line 215
    :cond_9
    iput-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0C:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    new-array v1, v2, [Ljava/lang/String;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    :goto_a
    if-ge v0, v2, :cond_b

    .line 225
    .line 226
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_a

    .line 231
    :cond_a
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_b
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :goto_b
    if-ge v3, v0, :cond_c

    .line 255
    .line 256
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_c
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0E:Ljava/util/Set;

    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "selectedEffectWithSource"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0F:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0F:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1df;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0F:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0F:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "selectedPreCaptureEffect"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0C:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0G:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0G:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1df;->A00:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0G:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0G:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A02()Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "inlineEffectsTrayState"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0D:Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0H:Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0H:Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 31
    .line 32
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;-><init>(Lcom/facebook/inspiration/model/InspirationEffectWithSource;Lcom/google/common/collect/ImmutableList;IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0H:Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0H:Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 43
    .line 44
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:LX/10x;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:LX/10x;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0A:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0A:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    :cond_0
    return v2

    .line 155
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:LX/10x;

    .line 16
    .line 17
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02()Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0A:Z

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 54
    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00:LX/10x;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0D:Lcom/facebook/inspiration/model/InspirationInlineEffectsTrayState;

    .line 34
    .line 35
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0A:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A02:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A07:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0B:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 128
    .line 129
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0C:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 133
    .line 134
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A08:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A0E:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    return-void
.end method
