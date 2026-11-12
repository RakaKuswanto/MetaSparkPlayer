.class public final Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;
.super LX/3kn;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final cacheType:LX/3lH;

.field public final playerId:J

.field public final readByteLength:J

.field public final requestLength:J

.field public final startPos:J

.field public final streamType:I

.field public final videoId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x39

    .line 1
    .line 2
    invoke-static {v0}, LX/1Yp;->A00(I)LX/1Yp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3lH;Ljava/lang/String;IJJJJ)V
    .locals 1

    .line 268435456
    sget-object v0, LX/3kk;->FIRST_DATA_SEGMENT_CACHE_CHECK_END:LX/3kk;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/3kn;-><init>(LX/3kk;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->videoId:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-wide p4, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->playerId:J

    .line 268435464
    .line 268435465
    iput p3, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->streamType:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->cacheType:LX/3lH;

    .line 268435468
    .line 268435469
    iput-wide p6, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->startPos:J

    .line 268435470
    .line 268435471
    iput-wide p8, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->requestLength:J

    .line 268435472
    .line 268435473
    iput-wide p10, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->readByteLength:J

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    sget-object v0, LX/3kk;->FIRST_DATA_SEGMENT_CACHE_CHECK_END:LX/3kk;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3kn;-><init>(LX/3kk;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0X6;->A0o(Landroid/os/Parcel;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->videoId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->playerId:J

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->streamType:I

    .line 22
    .line 23
    const-class v0, LX/3lH;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0X4;->A0e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/3lH;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/3lH;->NOT_APPLY:LX/3lH;

    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->cacheType:LX/3lH;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->startPos:J

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->requestLength:J

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->readByteLength:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string/jumbo v0, "videoId="

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->videoId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v2, ", playerId="

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->playerId:J

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v1, ", streamType="

    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->streamType:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v2, ", cacheType="

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->cacheType:LX/3lH;

    .line 32
    .line 33
    iget-object v1, v0, LX/3lH;->mName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v2, ", startPos="

    .line 44
    .line 45
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->startPos:J

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v2, ", requestLength="

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->requestLength:J

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v2, ", readByteLength="

    .line 60
    .line 61
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->readByteLength:J

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v7, v6, v5, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v8, v3, v0}, LX/001;->A10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->videoId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->playerId:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->streamType:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->cacheType:LX/3lH;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->startPos:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->requestLength:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;->readByteLength:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
