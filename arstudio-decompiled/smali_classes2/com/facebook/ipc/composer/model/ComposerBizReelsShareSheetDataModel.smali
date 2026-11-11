.class public final Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel$Serializer;
.end annotation


# static fields
.field public static volatile A08:Ljava/lang/Long;

.field public static volatile A09:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/11r;->A00(I)LX/11r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/0Yc;->A00(Landroid/os/Parcel;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A02:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1}, LX/0Ye;->A1V(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A04:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A06:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A05:Ljava/lang/Long;

    .line 38
    .line 39
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    new-array v2, v3, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_3
    if-ge v1, v3, :cond_3

    .line 47
    .line 48
    invoke-static {p1, v2, v1}, LX/0Yf;->A05(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    invoke-static {p1}, LX/0Yi;->A0e(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A05:Ljava/lang/Long;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A06:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A02:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, LX/1KF;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 91
    .line 92
    :cond_4
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 93
    .line 94
    invoke-static {p1}, LX/0Yd;->A0I(Landroid/os/Parcel;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_4
    if-ge v4, v0, :cond_5

    .line 109
    .line 110
    invoke-static {p1, v1, v4}, LX/0Ye;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A07:Ljava/util/Set;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A02:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A04:Z

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A05:Ljava/lang/Long;

    const-string/jumbo v0, "selectedPlacements"

    invoke-static {v0, p2}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A03:Ljava/lang/String;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "schedulePublishTime"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A05:Ljava/lang/Long;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A08:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A08:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, LX/0Yf;->A0Z()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A08:Ljava/lang/Long;

    .line 32
    .line 33
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_2
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A08:Ljava/lang/Long;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    :try_start_1
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A07:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "publishOption"

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A06:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A09:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A09:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "NOW"

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A09:Ljava/lang/String;

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
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A09:Ljava/lang/String;

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
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A02:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A04:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A04:Z

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v5

    .line 83
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1SG;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A04:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1SG;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, v2}, LX/0Ye;->A03(JI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A03:Ljava/lang/String;

    .line 50
    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A04:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A05:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0Ye;->A0i(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0Yd;->A0C(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1bX;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0Yd;->A0a(Landroid/os/Parcel;LX/0yO;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A07:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0Yd;->A0X(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method
