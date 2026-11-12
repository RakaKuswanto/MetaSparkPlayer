.class public final Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/events/story/ipc/EventsInspirationConfiguration$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/events/story/ipc/EventsInspirationConfiguration$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2e

    .line 1
    .line 2
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

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
    iput v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A00:I

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
    if-nez v0, :cond_9

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A01:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    .line 39
    .line 40
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    .line 47
    .line 48
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

    .line 55
    .line 56
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    .line 63
    .line 64
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    .line 71
    .line 72
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    .line 79
    .line 80
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_0
    iput-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput-boolean v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0D:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    .line 175
    .line 176
    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p12, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A00:I

    iput-object p1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    iput p13, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A01:I

    iput-object p2, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    iput-object p9, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    iput-object p10, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    iput-object p11, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0D:Z

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
    instance-of v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A01:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0D:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0D:Z

    .line 135
    .line 136
    if-eq v1, v0, :cond_1

    .line 137
    .line 138
    :cond_0
    return v2

    .line 139
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A01:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

    .line 46
    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    .line 91
    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    iget-boolean v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0D:Z

    .line 109
    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A01:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A08:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0B:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;->A0D:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
