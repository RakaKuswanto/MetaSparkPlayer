.class public final Lcom/facebook/media/model/MediaModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/media/model/MediaModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/media/model/MediaModel$Serializer;
.end annotation


# static fields
.field public static volatile A0A:Lcom/facebook/ipc/media/data/MimeType;

.field public static volatile A0B:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Lcom/facebook/ipc/media/data/MimeType;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-static {v0}, LX/14m;->A00(I)LX/14m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/media/model/MediaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/18R;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p1, LX/18R;->A00:I

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/facebook/media/model/MediaModel;->A00:I

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/18R;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iget v0, p1, LX/18R;->A01:I

    .line 268435468
    .line 268435469
    iput v0, p0, Lcom/facebook/media/model/MediaModel;->A01:I

    .line 268435470
    .line 268435471
    iget-object v1, p1, LX/18R;->A07:Ljava/lang/String;

    .line 268435472
    .line 268435473
    const-string/jumbo v0, "id"

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-static {v0, v1}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v1, p0, Lcom/facebook/media/model/MediaModel;->A06:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iget-object v0, p1, LX/18R;->A08:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A08:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iget-object v0, p1, LX/18R;->A05:Lcom/facebook/ipc/media/data/MimeType;

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A07:Lcom/facebook/ipc/media/data/MimeType;

    .line 268435488
    .line 268435489
    iget v0, p1, LX/18R;->A02:I

    .line 268435490
    .line 268435491
    iput v0, p0, Lcom/facebook/media/model/MediaModel;->A02:I

    .line 268435492
    .line 268435493
    iget-wide v0, p1, LX/18R;->A04:J

    .line 268435494
    .line 268435495
    iput-wide v0, p0, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 268435496
    .line 268435497
    iget v0, p1, LX/18R;->A03:I

    .line 268435498
    .line 268435499
    iput v0, p0, Lcom/facebook/media/model/MediaModel;->A03:I

    .line 268435500
    .line 268435501
    iget-object v0, p1, LX/18R;->A09:Ljava/util/Set;

    .line 268435502
    .line 268435503
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v0

    .line 268435507
    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A09:Ljava/util/Set;

    .line 268435508
    .line 268435509
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
    iput v0, p0, Lcom/facebook/media/model/MediaModel;->A00:I

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
    iput-object v1, p0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/facebook/media/model/MediaModel;->A01:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/facebook/media/model/MediaModel;->A08:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/ipc/media/data/MimeType;

    .line 51
    .line 52
    :cond_0
    iput-object v1, p0, Lcom/facebook/media/model/MediaModel;->A07:Lcom/facebook/ipc/media/data/MimeType;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/facebook/media/model/MediaModel;->A02:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/facebook/media/model/MediaModel;->A03:I

    .line 71
    .line 72
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_2
    if-ge v0, v1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2, v0}, LX/0Ye;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A08:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/facebook/media/model/MediaModel;->A09:Ljava/util/Set;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ipc/media/data/MimeType;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/media/model/MediaModel;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "mimeType"

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
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A07:Lcom/facebook/ipc/media/data/MimeType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/media/model/MediaModel;->A0A:Lcom/facebook/ipc/media/data/MimeType;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/media/model/MediaModel;->A0A:Lcom/facebook/ipc/media/data/MimeType;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/ipc/media/data/MimeType;->A01:Lcom/facebook/ipc/media/data/MimeType;

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/media/model/MediaModel;->A0A:Lcom/facebook/ipc/media/data/MimeType;

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
    sget-object v0, Lcom/facebook/media/model/MediaModel;->A0A:Lcom/facebook/ipc/media/data/MimeType;

    .line 33
    .line 34
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/media/model/MediaModel;->A09:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "mediaType"

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
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A08:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/facebook/media/model/MediaModel;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/facebook/media/model/MediaModel;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "UNKNOWN"

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/media/model/MediaModel;->A0B:Ljava/lang/String;

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
    sget-object v0, Lcom/facebook/media/model/MediaModel;->A0B:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/facebook/media/model/MediaModel;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/media/model/MediaModel;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/media/model/MediaModel;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/media/model/MediaModel;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/media/model/MediaModel;->A01:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/media/model/MediaModel;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/media/model/MediaModel;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/media/model/MediaModel;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/media/model/MediaModel;->A01()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/facebook/media/model/MediaModel;->A01()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/facebook/media/model/MediaModel;->A00()Lcom/facebook/ipc/media/data/MimeType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/facebook/media/model/MediaModel;->A00()Lcom/facebook/ipc/media/data/MimeType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget v1, p0, Lcom/facebook/media/model/MediaModel;->A02:I

    .line 71
    .line 72
    iget v0, p1, Lcom/facebook/media/model/MediaModel;->A02:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-wide v3, p0, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 77
    .line 78
    iget-wide v1, p1, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget v1, p0, Lcom/facebook/media/model/MediaModel;->A03:I

    .line 85
    .line 86
    iget v0, p1, Lcom/facebook/media/model/MediaModel;->A03:I

    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v5

    .line 91
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/media/model/MediaModel;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lcom/facebook/media/model/MediaModel;->A01:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A06:Ljava/lang/String;

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-static {v0}, LX/0Yd;->A03(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Lcom/facebook/media/model/MediaModel;->A01()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

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
    invoke-virtual {p0}, Lcom/facebook/media/model/MediaModel;->A00()Lcom/facebook/ipc/media/data/MimeType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

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
    iget v0, p0, Lcom/facebook/media/model/MediaModel;->A02:I

    .line 50
    .line 51
    mul-int/lit8 v2, v1, 0x1f

    .line 52
    .line 53
    add-int/2addr v2, v0

    .line 54
    iget-wide v0, p0, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LX/0Ye;->A03(JI)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lcom/facebook/media/model/MediaModel;->A03:I

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/media/model/MediaModel;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/media/model/MediaModel;->A01:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A06:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A08:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0Yc;->A0E(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A07:Lcom/facebook/ipc/media/data/MimeType;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v0, p0, Lcom/facebook/media/model/MediaModel;->A02:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/facebook/media/model/MediaModel;->A04:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/facebook/media/model/MediaModel;->A03:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/media/model/MediaModel;->A09:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/0Yd;->A0X(Landroid/os/Parcel;Ljava/util/Set;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p1, v1}, LX/0Yc;->A0F(Landroid/os/Parcel;Ljava/util/Iterator;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ipc/media/data/MimeType;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method
