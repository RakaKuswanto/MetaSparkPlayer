.class public final Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;
.super LX/3Ub;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = 0x4eead78e287e7c2fL


# instance fields
.field public final playerId:J

.field public final segmentStartMs:J

.field public final streamType:I

.field public final videoId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x49

    .line 1
    .line 2
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    sget-object v0, LX/3TB;->INIT_SEGMENT_CACHE_CHECK_START:LX/3TB;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Ub;-><init>(LX/3TB;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0Yh;->A0V(Landroid/os/Parcel;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->videoId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->playerId:J

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->streamType:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->segmentStartMs:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 1

    .line 268435456
    sget-object v0, LX/3TB;->INIT_SEGMENT_CACHE_CHECK_START:LX/3TB;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/3Ub;-><init>(LX/3TB;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->videoId:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-wide p3, p0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->playerId:J

    .line 268435464
    .line 268435465
    iput p2, p0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->streamType:I

    .line 268435466
    .line 268435467
    iput-wide p5, p0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->segmentStartMs:J

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string/jumbo v0, "videoId="

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->videoId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v2, ", playerId="

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->playerId:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v1, ", streamType="

    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->streamType:I

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, ", segmentStartMs="

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->segmentStartMs:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/00I;->A0A(JLjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v4, v3, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->videoId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->playerId:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->streamType:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/InitSegmentCacheCheckStartEvent;->segmentStartMs:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
