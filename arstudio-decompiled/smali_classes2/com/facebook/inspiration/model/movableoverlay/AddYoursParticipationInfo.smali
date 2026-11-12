.class public final Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo$Serializer;
.end annotation


# static fields
.field public static volatile A0A:LX/1CQ;

.field public static volatile A0B:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/1CQ;

.field public final A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    invoke-static {v0}, LX/1Wh;->A00(I)LX/1Wh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1CQ;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A00:I

    iput-object p3, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A01:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A06:Z

    iput-object p2, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    const-string/jumbo v0, "parentStoryPostId"

    invoke-static {p4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A02:Ljava/lang/String;

    const-string/jumbo v0, "promptId"

    invoke-static {p5, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A07:LX/1CQ;

    const-string/jumbo v0, "promptText"

    invoke-static {p6, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A05:Ljava/lang/String;

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A09:Ljava/util/Set;

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
    iput v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A00:I

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
    if-nez v0, :cond_2

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A01:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A06:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/1CQ;->values()[LX/1CQ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    :cond_0
    iput-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A07:LX/1CQ;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_2
    if-ge v2, v0, :cond_3

    .line 88
    .line 89
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-static {p1}, LX/0X4;->A0M(Landroid/os/Parcel;)Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A01:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A09:Ljava/util/Set;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final A00()LX/1CQ;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "promptOrigination"

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A07:LX/1CQ;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A0A:LX/1CQ;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A0A:LX/1CQ;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/1CQ;->FB:LX/1CQ;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A0A:LX/1CQ;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A0A:LX/1CQ;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A09:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

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
    sput-object v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

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
    sget-object v0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A0B:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

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
    instance-of v0, p1, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A01:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A06:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A06:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A02:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A03:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A00()LX/1CQ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A00()LX/1CQ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A04:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A05:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v2

    .line 97
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A01:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A06:Z

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    invoke-static {v0}, LX/0X3;->A01(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A01()Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 23
    .line 24
    .line 25
    move-result-object v0

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A03:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A00()LX/1CQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0X1;->A02(Ljava/lang/Enum;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A05:Ljava/lang/String;

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
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A06:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A08:Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, LX/0X1;->A0a(Landroid/os/Parcel;Lcom/facebook/inspiration/model/movableoverlay/common/InspirationOverlayPosition;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A07:LX/1CQ;

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0X1;->A0f(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/inspiration/model/movableoverlay/AddYoursParticipationInfo;->A09:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
