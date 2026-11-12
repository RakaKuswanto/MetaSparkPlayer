.class public final Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

.field public final A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0X2;->A0Z(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A00:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A04:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A05:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A06:Ljava/lang/String;

    .line 55
    .line 56
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 63
    .line 64
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A09:Z

    .line 74
    .line 75
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0A:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_0
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A08:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0B:Z

    .line 104
    .line 105
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0C:Z

    .line 110
    .line 111
    invoke-static {p1}, LX/0X1;->A1X(Landroid/os/Parcel;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0D:Z

    .line 116
    .line 117
    invoke-static {p1}, LX/0X2;->A1S(Landroid/os/Parcel;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0E:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    sget-object v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A06:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-array v1, v2, [Ljava/lang/String;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_7
    if-ge v0, v2, :cond_4

    .line 150
    .line 151
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_7

    .line 156
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    new-array v1, v2, [Ljava/lang/String;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :goto_8
    if-ge v0, v2, :cond_6

    .line 171
    .line 172
    invoke-static {p1, v1, v0}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_8

    .line 177
    :cond_6
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A05:Ljava/lang/String;

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A04:Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 206
    .line 207
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A00:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 208
    .line 209
    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A00:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A03:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    iput-boolean p10, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A09:Z

    iput-boolean p11, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0A:Z

    iput-object p8, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A08:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0B:Z

    iput-boolean p13, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0C:Z

    iput-boolean p14, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0D:Z

    iput-boolean p15, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0E:Z

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A00:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A00:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A06:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

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
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A09:Z

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A09:Z

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0A:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0A:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A07:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A07:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A08:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A08:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0B:Z

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0B:Z

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0C:Z

    .line 119
    .line 120
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0C:Z

    .line 121
    .line 122
    if-ne v1, v0, :cond_0

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0D:Z

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0D:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0E:Z

    .line 131
    .line 132
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0E:Z

    .line 133
    .line 134
    if-eq v1, v0, :cond_1

    .line 135
    .line 136
    :cond_0
    return v2

    .line 137
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A00:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A05:Ljava/lang/String;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A06:Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A09:Z

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0A:Z

    .line 70
    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A07:Ljava/lang/String;

    .line 79
    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A08:Ljava/lang/String;

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0B:Z

    .line 97
    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0C:Z

    .line 106
    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0D:Z

    .line 115
    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0E:Z

    .line 124
    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v1, v0

    .line 132
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A00:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v0, p2}, LX/0X1;->A0Y(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A06:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A09:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0A:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0B:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0C:Z

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0D:Z

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0E:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2
.end method
