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
.field public static volatile A0O:LX/1du;

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

.field public final A0M:LX/1du;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

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

.method public constructor <init>(LX/1du;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FZZZZZZZZZZZZ)V
    .locals 1

    .line 268673956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268673957
    iput p12, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:F

    .line 268673958
    iput-object p4, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 268673959
    iput-object p2, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 268673960
    iput-boolean p13, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    .line 268673961
    iput-boolean p14, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 268673962
    invoke-static {p5}, LX/1O4;->A09(Ljava/lang/Object;)V

    .line 268673963
    iput-object p5, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 268673964
    iput-object p6, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 268673965
    const-string/jumbo v0, "instructions"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 268673966
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 268673967
    iput-object p7, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 268673968
    iput-object p1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0M:LX/1du;

    .line 268673969
    iput-object p8, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 268673970
    iput-object p9, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 268673971
    const-string/jumbo v0, "renderKey"

    invoke-static {p10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Ljava/lang/String;

    .line 268673972
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 268673973
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 268673974
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 268673975
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 268673976
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 268673977
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 268673978
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 268673979
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:Z

    .line 268673980
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0L:Z

    .line 268673981
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
    invoke-static {p1, p0}, LX/0X2;->A00(Landroid/os/Parcel;Ljava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v3, v0}, LX/001;->A1N(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0A:Z

    .line 37
    .line 38
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 57
    .line 58
    :goto_2
    invoke-static {p1}, LX/1cw;->A01(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0M:LX/1du;

    .line 85
    .line 86
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_0
    iput-object v1, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 115
    .line 116
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 121
    .line 122
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 127
    .line 128
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 133
    .line 134
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 139
    .line 140
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 145
    .line 146
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 151
    .line 152
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:Z

    .line 157
    .line 158
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0L:Z

    .line 163
    .line 164
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_5
    if-ge v2, v0, :cond_6

    .line 173
    .line 174
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_1
    invoke-static {p1}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/1du;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0M:LX/1du;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_4
    invoke-static {p1}, LX/1cw;->A01(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A01:Lcom/google/common/collect/ImmutableList;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A03:Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0N:Ljava/util/Set;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final A00()LX/1du;
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
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0M:LX/1du;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0O:LX/1du;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0O:LX/1du;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/1nv;->A00()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v1, LX/1hB;

    .line 28
    .line 29
    const-string v0, "NativeMask"

    .line 30
    .line 31
    const v2, -0x1d670b49

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1gF;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1hB;

    .line 39
    .line 40
    const-class v0, LX/1du;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1du;

    .line 47
    .line 48
    sput-object v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0O:LX/1du;

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
    sget-object v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0O:LX/1du;

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
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/1du;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/1du;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

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
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

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
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0B:Z

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A04:Ljava/lang/String;

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A05:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0C:Z

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A06:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A00()LX/1du;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 101
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
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A09:Ljava/lang/String;

    .line 119
    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0D:Z

    .line 128
    .line 129
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    .line 131
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0E:Z

    .line 137
    .line 138
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    .line 140
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0F:Z

    .line 146
    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v1, v0

    .line 154
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0G:Z

    .line 155
    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v1, v0

    .line 163
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0H:Z

    .line 164
    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/2addr v1, v0

    .line 172
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0I:Z

    .line 173
    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v1, v0

    .line 181
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0J:Z

    .line 182
    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v1, v0

    .line 190
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0K:Z

    .line 191
    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v1, v0

    .line 199
    iget-boolean v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0L:Z

    .line 200
    .line 201
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    .line 203
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    add-int/2addr v1, v0

    .line 208
    return v1
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
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

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
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A02:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/1cw;->A06(Landroid/os/Parcel;Ljava/util/List;)V

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
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A0M:LX/1du;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0X1;->A0Z(Landroid/os/Parcel;LX/1H2;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A07:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;->A08:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

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
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

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
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

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
    invoke-static {p1, v0}, LX/1cw;->A06(Landroid/os/Parcel;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    return-void
.end method
