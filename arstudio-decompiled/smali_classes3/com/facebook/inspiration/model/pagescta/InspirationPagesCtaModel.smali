.class public final Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/ipc/composer/model/ComposerLocation;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x17

    .line 1
    .line 2
    new-instance v0, LX/1Ly;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1Ly;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
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
    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0B:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A05:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0C:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-array v2, v5, [Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-ge v0, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v4, v2, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A05:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    iput-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A06:Ljava/lang/String;

    .line 68
    .line 69
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iput-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A00:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 76
    .line 77
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iput-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A07:Ljava/lang/String;

    .line 84
    .line 85
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iput-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A08:Ljava/lang/String;

    .line 92
    .line 93
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    iput-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A09:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0D:Z

    .line 110
    .line 111
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0E:Z

    .line 116
    .line 117
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0F:Z

    .line 122
    .line 123
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0G:Z

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-array v1, v2, [Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_6
    if-ge v0, v2, :cond_7

    .line 137
    .line 138
    invoke-static {p1, v4, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_6

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A08:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A07:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A00:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A06:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-array v1, v2, [Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_7
    if-ge v0, v2, :cond_8

    .line 189
    .line 190
    invoke-static {p1, v4, v1, v0}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    new-array v0, v1, [Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 206
    .line 207
    :goto_8
    if-ge v3, v1, :cond_9

    .line 208
    .line 209
    invoke-static {p1, v4, v0, v3}, LX/0X2;->A05(Landroid/os/Parcel;Ljava/lang/ClassLoader;[Ljava/lang/Object;I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0A:Ljava/lang/String;

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerLocation;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0B:Z

    iput-object p6, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A05:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0C:Z

    const-string v0, "jobOpenings"

    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A00:Lcom/facebook/ipc/composer/model/ComposerLocation;

    iput-object p8, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A09:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0G:Z

    const-string v0, "taggableProducts"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A02:Lcom/google/common/collect/ImmutableList;

    const-string v0, "upcomingEvents"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A03:Lcom/google/common/collect/ImmutableList;

    const-string v0, "validOffers"

    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object p11, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0B:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0B:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0C:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0C:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A06:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A00:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A00:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A09:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A09:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0D:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0D:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0E:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0E:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0F:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0F:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_0

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0G:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0G:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    :cond_0
    return v2

    .line 157
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0B:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A05:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0C:Z

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A06:Ljava/lang/String;

    .line 36
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
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A00:Lcom/facebook/ipc/composer/model/ComposerLocation;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A07:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A08:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A09:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0D:Z

    .line 81
    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0E:Z

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0F:Z

    .line 99
    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0G:Z

    .line 108
    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0B:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0C:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A01:Lcom/google/common/collect/ImmutableList;

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
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A00:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A09:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0D:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0E:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0F:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0G:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/ComposerLocation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesStructuredCtaModel;

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
