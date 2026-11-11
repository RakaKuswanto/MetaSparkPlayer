.class public final Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/videocodec/effects/model/MsqrdGLConfig$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/videocodec/effects/model/MsqrdGLConfig$Serializer;
.end annotation


# static fields
.field public static volatile A0O:LX/1Jb;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/1Jb;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5f

    .line 1
    .line 2
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Jb;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p12, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:F

    iput-object p4, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    iput-boolean p13, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    iput-boolean p14, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    const-string/jumbo v0, "id"

    invoke-static {v0, p5}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    const-string/jumbo v0, "instructions"

    invoke-static {v0, p3}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Lcom/google/common/collect/ImmutableList;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    iput-object p7, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0M:LX/1Jb;

    iput-object p8, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    const-string/jumbo v0, "renderKey"

    invoke-static {v0, p10}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p10, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:Z

    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0L:Z

    invoke-static {p11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0N:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0Ye;->A0s(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v3, v0}, LX/001;->A1O(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    .line 40
    .line 41
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 60
    .line 61
    :goto_2
    invoke-static {p1}, LX/1KF;->A02(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0M:LX/1Jb;

    .line 92
    .line 93
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_0
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, LX/0Yd;->A0I(Landroid/os/Parcel;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 122
    .line 123
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 128
    .line 129
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 134
    .line 135
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 140
    .line 141
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 146
    .line 147
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 152
    .line 153
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 158
    .line 159
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:Z

    .line 164
    .line 165
    invoke-static {p1}, LX/0Yh;->A1Z(Landroid/os/Parcel;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0L:Z

    .line 170
    .line 171
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_5
    if-ge v2, v0, :cond_6

    .line 180
    .line 181
    invoke-static {p1, v1, v2}, LX/0Ye;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_5

    .line 186
    :cond_1
    invoke-static {p1}, LX/1KF;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1Jb;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0M:LX/1Jb;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_4
    invoke-static {p1}, LX/1KF;->A02(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0N:Ljava/util/Set;

    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final A00()LX/1Jb;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "maskModel"

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
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0M:LX/1Jb;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0O:LX/1Jb;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0O:LX/1Jb;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/1iv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v1, LX/1JI;

    .line 28
    .line 29
    const-string v0, "NativeMask"

    .line 30
    .line 31
    const v2, -0x1d670b49

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/19O;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1JI;

    .line 39
    .line 40
    const-class v0, LX/1Jb;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Jb;

    .line 47
    .line 48
    sput-object v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0O:LX/1Jb;

    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0O:LX/1Jb;

    .line 56
    .line 57
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
    instance-of v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:F

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:F

    .line 13
    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/1Jb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/1Jb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 141
    .line 142
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 147
    .line 148
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 149
    .line 150
    if-ne v1, v0, :cond_0

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 153
    .line 154
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 155
    .line 156
    if-ne v1, v0, :cond_0

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 159
    .line 160
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 161
    .line 162
    if-ne v1, v0, :cond_0

    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 165
    .line 166
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 167
    .line 168
    if-ne v1, v0, :cond_0

    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 171
    .line 172
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 173
    .line 174
    if-ne v1, v0, :cond_0

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 177
    .line 178
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 179
    .line 180
    if-ne v1, v0, :cond_0

    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:Z

    .line 183
    .line 184
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:Z

    .line 185
    .line 186
    if-ne v1, v0, :cond_0

    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0L:Z

    .line 189
    .line 190
    iget-boolean v0, p1, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0L:Z

    .line 191
    .line 192
    if-eq v1, v0, :cond_1

    .line 193
    .line 194
    :cond_0
    return v2

    .line 195
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    invoke-virtual {p0}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/1Jb;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 101
    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Ljava/lang/String;

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:Z

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0L:Z

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:F

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/1KF;->A05(Landroid/os/Parcel;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0M:LX/1Jb;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0Yd;->A0a(Landroid/os/Parcel;LX/0yO;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:Z

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0L:Z

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0N:Ljava/util/Set;

    .line 120
    .line 121
    invoke-static {p1, v0}, LX/0Yd;->A0X(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/1KF;->A05(Landroid/os/Parcel;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    return-void
.end method
