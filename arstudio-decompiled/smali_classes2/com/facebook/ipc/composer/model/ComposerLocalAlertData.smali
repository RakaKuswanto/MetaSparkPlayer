.class public final Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerLocalAlertData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerLocalAlertData$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableMap;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4b

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 34
    .line 35
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_3
    if-ge v0, v3, :cond_4

    .line 45
    .line 46
    invoke-static {p1, v4}, LX/0X2;->A0y(Landroid/os/Parcel;Ljava/util/AbstractMap;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-array v4, v5, [Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_4
    if-ge v3, v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v4, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Ljava/lang/String;

    .line 105
    .line 106
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 113
    .line 114
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 121
    .line 122
    :goto_7
    invoke-static {p1}, LX/0X1;->A1V(Landroid/os/Parcel;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A09:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-array v0, v1, [Ljava/lang/String;

    .line 139
    .line 140
    :goto_8
    if-ge v2, v1, :cond_8

    .line 141
    .line 142
    invoke-static {p1, v0, v2}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_8

    .line 147
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_9
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/google/common/collect/ImmutableList;

    iput p9, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    const-string/jumbo v0, "geoAreas"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/google/common/collect/ImmutableMap;

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A09:Z

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/google/common/collect/ImmutableList;

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
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 41
    .line 42
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A09:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A09:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v2

    .line 103
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Ljava/lang/String;

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A09:Z

    .line 66
    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/google/common/collect/ImmutableList;

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
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A00:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0X1;->A0F(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p1, v1}, LX/0X1;->A0n(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/0X3;->A06(Ljava/util/Iterator;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A09:Z

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    invoke-static {p1, v0}, LX/0X1;->A0E(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2
.end method
