.class public Lcom/google/ar/core/TrackData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeHandle:J

.field public final nativeSymbolTableHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/ar/core/TrackData;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/ar/core/TrackData;->nativeHandle:J

    .line 6
    .line 7
    iget-wide v0, p3, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ar/core/TrackData;->nativeSymbolTableHandle:J

    .line 10
    .line 11
    return-void
.end method

.method private native nativeGetData(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetFrameTimestamp(JJ)J
.end method

.method public static native nativeReleaseTrackData(JJ)V
.end method

.method private release()V
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/google/ar/core/TrackData;->nativeHandle:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/ar/core/TrackData;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    invoke-static {v0, v1, v4, v5}, Lcom/google/ar/core/TrackData;->nativeReleaseTrackData(JJ)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/ar/core/TrackData;->nativeHandle:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/ar/core/TrackData;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/ar/core/TrackData;->release()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/TrackData;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/TrackData;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/TrackData;->nativeGetData(JJ)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getFrameTimestamp()J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/TrackData;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/TrackData;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/TrackData;->nativeGetFrameTimestamp(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
