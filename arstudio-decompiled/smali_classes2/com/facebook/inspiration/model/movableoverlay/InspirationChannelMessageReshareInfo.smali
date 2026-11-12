.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/120;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/120;Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "channelImageUri"

    invoke-static {p3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A03:Ljava/lang/String;

    const-string/jumbo v0, "channelName"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A04:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A01:LX/120;

    iput p10, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A00:I

    iput-object p5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A05:Ljava/lang/String;

    const-string/jumbo v0, "messageAuthorProfilePicUrl"

    invoke-static {p6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A06:Ljava/lang/String;

    const-string/jumbo v0, "messageId"

    invoke-static {p7, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A07:Ljava/lang/String;

    iput-object p8, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A02:Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    const-string/jumbo v0, "threadId"

    invoke-static {p9, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p9, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0X1;->A0M(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A01:LX/120;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A00:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A05:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A08:Ljava/lang/String;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;->values()[Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aget-object v2, v1, v0

    .line 73
    .line 74
    :cond_0
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A02:Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A09:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A08:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A05:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {}, LX/120;->values()[LX/120;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aget-object v0, v1, v0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A01:LX/120;

    .line 108
    .line 109
    goto :goto_0
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A03:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A01:LX/120;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A01:LX/120;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A00:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A05:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A06:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A07:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A08:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A02:Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A02:Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A09:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v2

    .line 99
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A01:LX/120;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A00:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A05:Ljava/lang/String;

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A06:Ljava/lang/String;

    .line 40
    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A07:Ljava/lang/String;

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A08:Ljava/lang/String;

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A02:Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A09:Ljava/lang/String;

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A01:LX/120;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A02:Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationChannelMessageReshareInfo;->A09:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
