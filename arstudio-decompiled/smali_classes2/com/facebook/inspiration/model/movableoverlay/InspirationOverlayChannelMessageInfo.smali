.class public final Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo$Serializer;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/120;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x52

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/120;Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A00:LX/120;

    const-string/jumbo v0, "messageId"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A02:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A01:Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    const-string/jumbo v0, "threadId"

    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A03:Ljava/lang/String;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A05:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A00:LX/120;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A01:Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LX/0X4;->A0M(Landroid/os/Parcel;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    iput-object v2, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_2
    if-ge v0, v1, :cond_3

    .line 54
    .line 55
    invoke-static {p1, v2}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;->values()[Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aget-object v0, v1, v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A01:Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, LX/120;->values()[LX/120;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget-object v0, v1, v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A00:LX/120;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A05:Ljava/util/Set;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X6;->A1Z(Ljava/util/Set;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/0X3;->A0H()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A06:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 32
    .line 33
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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A00:LX/120;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A00:LX/120;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A01:Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A01:Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A00:LX/120;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A02:Ljava/lang/String;

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A01:Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0X6;->A05(Ljava/lang/Enum;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A00()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 28
    .line 29
    .line 30
    move-result-object v0

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A03:Ljava/lang/String;

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
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A00:LX/120;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A01:Lcom/facebook/graphql/enums/GraphQLXFBChannelMessageType;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A04:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, LX/0X1;->A0a(Landroid/os/Parcel;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayChannelMessageInfo;->A05:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
