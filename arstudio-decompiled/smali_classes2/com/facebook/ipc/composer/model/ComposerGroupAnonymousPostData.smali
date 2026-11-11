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

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    invoke-static {v0}, LX/11r;->A00(I)LX/11r;

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
    invoke-static {p0}, LX/0Ye;->A0M(Ljava/lang/Object;)Ljava/lang/ClassLoader;

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
    if-nez v0, :cond_6

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
    if-nez v0, :cond_5

    .line 21
    .line 22
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A03:Ljava/lang/String;

    .line 31
    .line 32
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A04:Ljava/lang/String;

    .line 47
    .line 48
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A07:Z

    .line 58
    .line 59
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A08:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_0
    iput-object v3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, LX/0Yd;->A0I(Landroid/os/Parcel;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A06:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, LX/0Yc;->A1Z(Landroid/os/Parcel;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A09:Z

    .line 88
    .line 89
    invoke-static {p1}, LX/0Yd;->A1W(Landroid/os/Parcel;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0A:Z

    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A04:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    new-array v1, v2, [Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_5
    if-ge v0, v2, :cond_3

    .line 111
    .line 112
    invoke-static {p1, v1, v0}, LX/0Yf;->A05(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_5

    .line 117
    :cond_3
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A03:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A02:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A00:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 145
    .line 146
    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A00:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A04:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A07:Z

    iput-boolean p9, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A08:Z

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A06:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A09:Z

    iput-boolean p11, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0A:Z

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
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A04:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A07:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A07:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A08:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A08:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A09:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A09:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0A:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0A:Z

    .line 101
    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    :cond_0
    return v2

    .line 105
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A00:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 1
    .line 2
    invoke-static {v0}, LX/1SG;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A02:Ljava/lang/String;

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A03:Ljava/lang/String;

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A04:Ljava/lang/String;

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A07:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A08:Z

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A05:Ljava/lang/String;

    .line 55
    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A06:Ljava/lang/String;

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A09:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0A:Z

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A00:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p2}, LX/0Yc;->A08(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A07:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A08:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A06:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A09:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerGroupAnonymousPostData;->A0A:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {p1, v0}, LX/0Yc;->A01(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
