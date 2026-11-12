.class public final Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:D

.field public final A07:D

.field public final A08:D

.field public final A09:D

.field public final A0A:D

.field public final A0B:D

.field public final A0C:D

.field public final A0D:D

.field public final A0E:D

.field public final A0F:D

.field public final A0G:D

.field public final A0H:D

.field public final A0I:D

.field public final A0J:D

.field public final A0K:D

.field public final A0L:Lcom/google/common/collect/ImmutableList;

.field public final A0M:Lcom/google/common/collect/ImmutableList;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-static {v0}, LX/1KB;->A00(I)LX/1KB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A00:D

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A01:D

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A02:D

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-object v5, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0N:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0O:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A03:D

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A04:D

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A05:D

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A06:D

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A07:D

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A08:D

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A09:D

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0A:D

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0P:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0B:D

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0C:D

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0D:D

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0E:D

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0F:D

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0G:D

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    new-array v1, v2, [Ljava/lang/Double;

    .line 151
    .line 152
    :goto_1
    if-ge v4, v2, :cond_2

    .line 153
    .line 154
    invoke-static {p1}, LX/0X5;->A0T(Landroid/os/Parcel;)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v1, v4

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    new-array v2, v3, [Ljava/lang/Double;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_2
    if-ge v1, v3, :cond_1

    .line 171
    .line 172
    invoke-static {p1}, LX/0X5;->A0T(Landroid/os/Parcel;)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v2, v1

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_3
    iput-object v5, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0H:D

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0I:D

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0J:D

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0K:D

    .line 218
    .line 219
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDDDDDDDDDDDDDDD)V
    .locals 2

    .line 268699782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268699783
    iput-wide p6, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A00:D

    .line 268699784
    iput-wide p8, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A01:D

    .line 268699785
    iput-wide p10, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A02:D

    .line 268699786
    iput-object p1, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 268699787
    invoke-static {p3}, LX/1O4;->A09(Ljava/lang/Object;)V

    .line 268699788
    iput-object p3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0N:Ljava/lang/String;

    .line 268699789
    const-string/jumbo v0, "imageUri"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0O:Ljava/lang/String;

    .line 268699790
    iput-wide p12, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A03:D

    .line 268699791
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A04:D

    .line 268699792
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A05:D

    .line 268699793
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A06:D

    .line 268699794
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A07:D

    .line 268699795
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A08:D

    .line 268699796
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A09:D

    .line 268699797
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0A:D

    .line 268699798
    const-string/jumbo v0, "repeatType"

    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0P:Ljava/lang/String;

    .line 268699799
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0B:D

    .line 268699800
    move-wide/from16 v0, p30

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0C:D

    .line 268699801
    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0D:D

    .line 268699802
    move-wide/from16 v0, p34

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0E:D

    .line 268699803
    move-wide/from16 v0, p36

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0F:D

    .line 268699804
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0G:D

    .line 268699805
    iput-object p2, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 268699806
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0H:D

    .line 268699807
    move-wide/from16 v0, p42

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0I:D

    .line 268699808
    move-wide/from16 v0, p44

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0J:D

    .line 268699809
    move-wide/from16 v0, p46

    iput-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0K:D

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A00:D

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A00:D

    .line 13
    .line 14
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A01:D

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A01:D

    .line 21
    .line 22
    cmpl-double v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A02:D

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A02:D

    .line 29
    .line 30
    cmpl-double v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0N:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0N:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0O:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0O:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A03:D

    .line 65
    .line 66
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A03:D

    .line 67
    .line 68
    cmpl-double v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A04:D

    .line 73
    .line 74
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A04:D

    .line 75
    .line 76
    cmpl-double v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A05:D

    .line 81
    .line 82
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A05:D

    .line 83
    .line 84
    cmpl-double v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A06:D

    .line 89
    .line 90
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A06:D

    .line 91
    .line 92
    cmpl-double v0, v3, v1

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A07:D

    .line 97
    .line 98
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A07:D

    .line 99
    .line 100
    cmpl-double v0, v3, v1

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A08:D

    .line 105
    .line 106
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A08:D

    .line 107
    .line 108
    cmpl-double v0, v3, v1

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A09:D

    .line 113
    .line 114
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A09:D

    .line 115
    .line 116
    cmpl-double v0, v3, v1

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0A:D

    .line 121
    .line 122
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0A:D

    .line 123
    .line 124
    cmpl-double v0, v3, v1

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0P:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0P:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0B:D

    .line 139
    .line 140
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0B:D

    .line 141
    .line 142
    cmpl-double v0, v3, v1

    .line 143
    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0C:D

    .line 147
    .line 148
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0C:D

    .line 149
    .line 150
    cmpl-double v0, v3, v1

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0D:D

    .line 155
    .line 156
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0D:D

    .line 157
    .line 158
    cmpl-double v0, v3, v1

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0E:D

    .line 163
    .line 164
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0E:D

    .line 165
    .line 166
    cmpl-double v0, v3, v1

    .line 167
    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0F:D

    .line 171
    .line 172
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0F:D

    .line 173
    .line 174
    cmpl-double v0, v3, v1

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0G:D

    .line 179
    .line 180
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0G:D

    .line 181
    .line 182
    cmpl-double v0, v3, v1

    .line 183
    .line 184
    if-nez v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0H:D

    .line 197
    .line 198
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0H:D

    .line 199
    .line 200
    cmpl-double v0, v3, v1

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0I:D

    .line 205
    .line 206
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0I:D

    .line 207
    .line 208
    cmpl-double v0, v3, v1

    .line 209
    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0J:D

    .line 213
    .line 214
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0J:D

    .line 215
    .line 216
    cmpl-double v0, v3, v1

    .line 217
    .line 218
    if-nez v0, :cond_0

    .line 219
    .line 220
    iget-wide v3, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0K:D

    .line 221
    .line 222
    iget-wide v1, p1, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0K:D

    .line 223
    .line 224
    cmpl-double v0, v3, v1

    .line 225
    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    :cond_0
    return v5

    .line 229
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A00:D

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A01:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A02:D

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0O:Ljava/lang/String;

    .line 50
    .line 51
    mul-int/lit8 v2, v1, 0x1f

    .line 52
    .line 53
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A03:D

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A04:D

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A05:D

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A06:D

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A07:D

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A08:D

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A09:D

    .line 119
    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0A:D

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0P:Ljava/lang/String;

    .line 139
    .line 140
    mul-int/lit8 v2, v1, 0x1f

    .line 141
    .line 142
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-int/2addr v2, v0

    .line 147
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0B:D

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0C:D

    .line 158
    .line 159
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0D:D

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0E:D

    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0F:D

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0G:D

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    mul-int/lit8 v2, v1, 0x1f

    .line 210
    .line 211
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v2, v0

    .line 216
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0H:D

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0I:D

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0J:D

    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0K:D

    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A00:D

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A01:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A02:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0N:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0O:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A03:D

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A04:D

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A05:D

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A06:D

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A07:D

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A08:D

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A09:D

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0A:D

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0P:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0B:D

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0C:D

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0D:D

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0E:D

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0F:D

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0G:D

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0H:D

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0I:D

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0J:D

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, p0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;->A0K:D

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0X7;->A00(Ljava/lang/Object;)D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 177
    .line 178
    .line 179
    goto :goto_1
.end method
