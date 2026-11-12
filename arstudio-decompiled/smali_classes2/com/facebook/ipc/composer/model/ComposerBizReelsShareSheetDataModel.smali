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
.field public static volatile A09:Ljava/lang/Long;

.field public static volatile A0A:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2f

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ly;->A00(I)LX/1Ly;

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
    invoke-static {p1, p0}, LX/0X1;->A01(Landroid/os/Parcel;Ljava/lang/Object;)I

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
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v2, v1}, LX/001;->A1N(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A04:Z

    .line 23
    .line 24
    invoke-static {p1}, LX/0X2;->A1R(Landroid/os/Parcel;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A05:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A07:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A06:Ljava/lang/Long;

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-array v2, v3, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_3
    if-ge v1, v3, :cond_3

    .line 54
    .line 55
    invoke-static {p1, v2, v1}, LX/0X2;->A06(Landroid/os/Parcel;[Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    invoke-static {p1}, LX/0X5;->A0W(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A06:Ljava/lang/Long;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A07:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A02:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, LX/1cw;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 98
    .line 99
    :cond_4
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 100
    .line 101
    invoke-static {p1}, LX/0X1;->A0K(Landroid/os/Parcel;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A03:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_4
    if-ge v4, v0, :cond_5

    .line 116
    .line 117
    invoke-static {p1, v1}, LX/0X1;->A0m(Landroid/os/Parcel;Ljava/util/AbstractCollection;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A08:Ljava/util/Set;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A02:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A04:Z

    iput-boolean p9, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A05:Z

    iput-object p5, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A06:Ljava/lang/Long;

    const-string/jumbo v0, "selectedPlacements"

    invoke-static {p2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    iput-object p6, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A03:Ljava/lang/String;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A08:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A08:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A06:Ljava/lang/Long;

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
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A09:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A09:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A09:Ljava/lang/Long;

    .line 34
    .line 35
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A09:Ljava/lang/Long;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    :try_start_1
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A08:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A07:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "NOW"

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A0A:Ljava/lang/String;

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
    sget-object v0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A0A:Ljava/lang/String;

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
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A05:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A05:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p1}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    cmp-long v0, v3, v1

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    iget-object v1, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    return v5

    .line 89
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1O4;->A01(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A04:Z

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A05:Z

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
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {p0}, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1, v2}, LX/0X2;->A03(JI)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 53
    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A03:Ljava/lang/String;

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

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
    iget-boolean v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A05:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A06:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0X1;->A0i(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0X1;->A0D(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableCollection;)LX/1tw;

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
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A00:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0X1;->A0Z(Landroid/os/Parcel;LX/1H2;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/0X1;->A0l(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/ipc/composer/model/ComposerBizReelsShareSheetDataModel;->A08:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/0X1;->A0W(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {p1, v1}, LX/0X1;->A0o(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method
