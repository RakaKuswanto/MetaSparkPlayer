.class public final Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData$Serializer;
.end annotation


# static fields
.field public static volatile A0H:LX/1En;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ipc/media/data/MediaData;

.field public final A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:LX/1En;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5b

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1En;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A07:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0D:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0E:Z

    iput-object p8, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    const-string/jumbo v0, "originalVideoDownloadSessionId"

    invoke-static {p9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A09:Ljava/lang/String;

    iput p14, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A00:I

    const-string/jumbo v0, "originalVideoId"

    invoke-static {p10, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p10, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0A:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    iput-object p11, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0B:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A01:I

    iput-object p5, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object p6, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    const-string/jumbo v0, "remixLayoutType"

    invoke-static {p12, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p12, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0C:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0F:LX/1En;

    invoke-static {p13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0G:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A07:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v3, v0}, LX/001;->A1N(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0D:Z

    .line 23
    .line 24
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0E:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A08:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iput-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A00:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iput-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iput-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    iput-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 87
    .line 88
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A01:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iput-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 101
    .line 102
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iput-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 109
    .line 110
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0C:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-static {}, LX/1En;->values()[LX/1En;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    aget-object v1, v1, v0

    .line 131
    .line 132
    :cond_0
    iput-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0F:LX/1En;

    .line 133
    .line 134
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_8
    if-ge v2, v0, :cond_9

    .line 143
    .line 144
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_1
    invoke-static {p1}, LX/0X4;->A0Q(Landroid/os/Parcel;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_2
    invoke-static {p1}, LX/0X4;->A0Q(Landroid/os/Parcel;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_3
    invoke-static {p1}, LX/0X4;->A0Q(Landroid/os/Parcel;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0B:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    invoke-static {p1}, LX/0X3;->A0K(Landroid/os/Parcel;)Lcom/facebook/ipc/media/data/MediaData;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-static {p1}, LX/0X4;->A0Q(Landroid/os/Parcel;)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A08:Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A07:Ljava/lang/String;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0G:Ljava/util/Set;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final A00()LX/1En;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0G:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "selectedLayoutConfiguration"

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
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0F:LX/1En;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0H:LX/1En;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0H:LX/1En;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1En;->UNSET:LX/1En;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0H:LX/1En;

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
    sget-object v0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0H:LX/1En;

    .line 33
    .line 34
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
    instance-of v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A07:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0D:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0D:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0E:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0E:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A08:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

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
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A09:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A00:I

    .line 63
    .line 64
    iget v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A00:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0B:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A01:I

    .line 109
    .line 110
    iget v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A01:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0C:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0C:Ljava/lang/String;

    .line 137
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
    invoke-virtual {p0}, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A00()LX/1En;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A00()LX/1En;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eq v1, v0, :cond_1

    .line 153
    .line 154
    :cond_0
    return v2

    .line 155
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0D:Z

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-boolean v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0E:Z

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A08:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

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
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A09:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A00:I

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 84
    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    iget v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A01:I

    .line 93
    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 98
    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 107
    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0C:Ljava/lang/String;

    .line 116
    .line 117
    mul-int/lit8 v2, v1, 0x1f

    .line 118
    .line 119
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v2, v0

    .line 124
    invoke-virtual {p0}, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A00()LX/1En;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    mul-int/lit8 v0, v2, 0x1f

    .line 133
    .line 134
    add-int/2addr v0, v1

    .line 135
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0D:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0E:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, LX/0X1;->A0d(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A02:Lcom/facebook/ipc/media/data/MediaData;

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, LX/0X1;->A0c(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 51
    .line 52
    invoke-static {p1, v0, p2}, LX/0X1;->A0d(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A01:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 61
    .line 62
    invoke-static {p1, v0, p2}, LX/0X1;->A0d(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 66
    .line 67
    invoke-static {p1, v0, p2}, LX/0X1;->A0d(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0F:LX/1En;

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/inspiration/capture/multicapture/remix/model/InspirationRemixData;->A0G:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method
