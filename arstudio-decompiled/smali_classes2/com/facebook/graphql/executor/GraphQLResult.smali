.class public final Lcom/facebook/graphql/executor/GraphQLResult;
.super LX/1RR;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/011;

.field public A01:Ljava/util/Set;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final A08:Ljava/lang/Class;

.field public final transient A09:J

.field public final transient A0A:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    invoke-static {v0}, LX/1QO;->A01(I)LX/1QO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/graphql/executor/GraphQLResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/011;LX/46J;Lcom/facebook/graphservice/interfaces/Summary;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JJJZ)V
    .locals 8

    .line 268435456
    move-object v2, p0

    .line 268435457
    move-object v3, p2

    .line 268435458
    move-object v4, p3

    .line 268435459
    move-object v5, p4

    .line 268435460
    move-wide/from16 v6, p11

    .line 268435461
    .line 268435462
    invoke-direct/range {v2 .. v7}, LX/1RR;-><init>(LX/46J;Lcom/facebook/graphservice/interfaces/Summary;Ljava/lang/Object;J)V

    .line 268435463
    .line 268435464
    .line 268435465
    if-nez p4, :cond_0

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    :goto_0
    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A08:Ljava/lang/Class;

    .line 268435469
    .line 268435470
    move-object/from16 v0, p10

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A01:Ljava/util/Set;

    .line 268435473
    .line 268435474
    move-object/from16 v0, p8

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A06:Ljava/util/Map;

    .line 268435477
    .line 268435478
    move-object/from16 v0, p9

    .line 268435479
    .line 268435480
    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A05:Ljava/util/Map;

    .line 268435481
    .line 268435482
    move-wide/from16 v0, p13

    .line 268435483
    .line 268435484
    iput-wide v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A0A:J

    .line 268435485
    .line 268435486
    move-wide/from16 v0, p15

    .line 268435487
    .line 268435488
    iput-wide v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A09:J

    .line 268435489
    .line 268435490
    move/from16 v0, p17

    .line 268435491
    .line 268435492
    iput-boolean v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A07:Z

    .line 268435493
    .line 268435494
    iput-object p5, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A03:Ljava/lang/String;

    .line 268435495
    .line 268435496
    iput-object p6, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A02:Ljava/lang/String;

    .line 268435497
    .line 268435498
    iput-object p1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A00:LX/011;

    .line 268435499
    .line 268435500
    iput-object p7, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A04:Ljava/util/List;

    .line 268435501
    .line 268435502
    return-void

    .line 268435503
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, LX/1KF;->A02(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/46J;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-direct/range {v2 .. v7}, LX/1RR;-><init>(LX/46J;Lcom/facebook/graphservice/interfaces/Summary;Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Class;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A08:Ljava/lang/Class;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0Yf;->A0m(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    iput-object v1, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A01:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A06:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A05:Ljava/util/Map;

    .line 66
    .line 67
    const-wide/16 v0, -0x1

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A09:J

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A0A:J

    .line 72
    .line 73
    invoke-static {p1}, LX/0Yc;->A1X(Landroid/os/Parcel;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A07:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A04:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, LX/1KF;->A00(Landroid/os/Parcel;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v0, "Unknown value "

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1RR;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v3, Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1, v3}, LX/1KF;->A05(Landroid/os/Parcel;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/1RR;->A01:LX/46J;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, LX/1RR;->A00:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A08:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A01:Ljava/util/Set;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A06:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A05:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A07:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A03:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/executor/GraphQLResult;->A04:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {v0}, LX/1e7;->A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    instance-of v0, v3, LX/0yO;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    check-cast v3, LX/0yO;

    .line 89
    .line 90
    invoke-static {p1, v3}, LX/1KF;->A04(Landroid/os/Parcel;LX/0yO;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method
