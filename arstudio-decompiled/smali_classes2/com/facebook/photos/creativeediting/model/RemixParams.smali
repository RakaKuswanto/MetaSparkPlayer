.class public final Lcom/facebook/photos/creativeediting/model/RemixParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/creativeediting/model/RemixParams$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/creativeediting/model/RemixParams$Serializer;
.end annotation


# static fields
.field public static volatile A0B:LX/0rY;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ipc/media/data/MediaData;

.field public final A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0rY;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/photos/creativeediting/model/RemixParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0rY;Lcom/facebook/ipc/media/data/MediaData;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A06:Ljava/lang/String;

    iput p11, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A00:I

    iput-object p8, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object p2, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A01:Lcom/facebook/ipc/media/data/MediaData;

    iput-object p4, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object p5, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    iput-object p6, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    const-string/jumbo v0, "remixLayoutType"

    invoke-static {v0, p9}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p9, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A08:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A09:LX/0rY;

    invoke-static {p10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A0A:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0Yc;->A00(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A06:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A00:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A07:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 33
    .line 34
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A01:Lcom/facebook/ipc/media/data/MediaData;

    .line 41
    .line 42
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 49
    .line 50
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 57
    .line 58
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 65
    .line 66
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/0rY;->values()[LX/0rY;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aget-object v1, v1, v0

    .line 87
    .line 88
    :cond_0
    iput-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A09:LX/0rY;

    .line 89
    .line 90
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_7
    if-ge v0, v1, :cond_8

    .line 100
    .line 101
    invoke-static {p1, v2, v0}, LX/0Ye;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_7

    .line 106
    :cond_1
    sget-object v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_2
    sget-object v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_3
    sget-object v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    sget-object v0, Lcom/facebook/ipc/media/data/MediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/ipc/media/data/MediaData;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A01:Lcom/facebook/ipc/media/data/MediaData;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    sget-object v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A07:Ljava/lang/String;

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A06:Ljava/lang/String;

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A0A:Ljava/util/Set;

    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final A00()LX/0rY;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A0A:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A09:LX/0rY;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A0B:LX/0rY;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A0B:LX/0rY;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/0rY;->UNSET:LX/0rY;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A0B:LX/0rY;

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
    sget-object v0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A0B:LX/0rY;

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
    instance-of v0, p1, Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/photos/creativeediting/model/RemixParams;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RemixParams;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A00:I

    .line 21
    .line 22
    iget v0, p1, Lcom/facebook/photos/creativeediting/model/RemixParams;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RemixParams;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RemixParams;->A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A01:Lcom/facebook/ipc/media/data/MediaData;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RemixParams;->A01:Lcom/facebook/ipc/media/data/MediaData;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RemixParams;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RemixParams;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RemixParams;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A08:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/photos/creativeediting/model/RemixParams;->A08:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/RemixParams;->A00()LX/0rY;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/facebook/photos/creativeediting/model/RemixParams;->A00()LX/0rY;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v2

    .line 107
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1SG;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A00:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A07:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A01:Lcom/facebook/ipc/media/data/MediaData;

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

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
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A08:Ljava/lang/String;

    .line 66
    .line 67
    mul-int/lit8 v2, v1, 0x1f

    .line 68
    .line 69
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    invoke-virtual {p0}, Lcom/facebook/photos/creativeediting/model/RemixParams;->A00()LX/0rY;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0Yd;->A01(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-int/lit8 v0, v2, 0x1f

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A02:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, LX/0Yf;->A0v(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A01:Lcom/facebook/ipc/media/data/MediaData;

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, LX/0Yh;->A0o(Landroid/os/Parcel;Lcom/facebook/ipc/media/data/MediaData;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A03:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, LX/0Yf;->A0v(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 31
    .line 32
    invoke-static {p1, v0, p2}, LX/0Yf;->A0v(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 36
    .line 37
    invoke-static {p1, v0, p2}, LX/0Yf;->A0v(Landroid/os/Parcel;Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A09:LX/0rY;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0Yc;->A0A(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/photos/creativeediting/model/RemixParams;->A0A:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0Yd;->A0X(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method
