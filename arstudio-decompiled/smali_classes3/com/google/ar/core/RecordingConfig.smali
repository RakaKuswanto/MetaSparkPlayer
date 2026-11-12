.class public Lcom/google/ar/core/RecordingConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeHandle:J

.field public final nativeSymbolTableHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/RecordingConfig;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/ar/core/RecordingConfig;->nativeCreateRecordingConfig(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ar/core/RecordingConfig;->nativeSymbolTableHandle:J

    .line 16
    .line 17
    return-void
.end method

.method private native nativeAddTrack(JJJ)V
.end method

.method public static native nativeCreateRecordingConfig(J)J
.end method

.method public static native nativeDestroyRecordingConfig(JJ)V
.end method

.method private native nativeGetAutoStopOnPause(JJ)Z
.end method

.method private native nativeGetMp4DatasetFilePath(JJ)Ljava/lang/String;
.end method

.method private native nativeGetMp4DatasetUri(JJ)Ljava/lang/String;
.end method

.method private native nativeGetRecordingRotation(JJ)I
.end method

.method private native nativeSetAutoStopOnPause(JJZ)V
.end method

.method private native nativeSetMp4DatasetFilePath(JJLjava/lang/String;)V
.end method

.method private native nativeSetMp4DatasetUri(JJLjava/lang/String;)V
.end method

.method private native nativeSetRecordingRotation(JJI)V
.end method


# virtual methods
.method public addTrack(Lcom/google/ar/core/Track;)Lcom/google/ar/core/RecordingConfig;
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    .line 6
    .line 7
    iget-wide v6, p1, Lcom/google/ar/core/Track;->nativeHandle:J

    .line 8
    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/RecordingConfig;->nativeAddTrack(JJJ)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public finalize()V
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

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
    iget-wide v0, p0, Lcom/google/ar/core/RecordingConfig;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    invoke-static {v0, v1, v4, v5}, Lcom/google/ar/core/RecordingConfig;->nativeDestroyRecordingConfig(JJ)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getAutoStopOnPause()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/RecordingConfig;->nativeGetAutoStopOnPause(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getMp4DatasetFilePath()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/RecordingConfig;->nativeGetMp4DatasetFilePath(JJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getMp4DatasetUri()Landroid/net/Uri;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/RecordingConfig;->nativeGetMp4DatasetUri(JJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getRecordingRotation()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/RecordingConfig;->nativeGetRecordingRotation(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public setAutoStopOnPause(Z)Lcom/google/ar/core/RecordingConfig;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    .line 6
    .line 7
    move v6, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/RecordingConfig;->nativeSetAutoStopOnPause(JJZ)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMp4DatasetFilePath(Ljava/lang/String;)Lcom/google/ar/core/RecordingConfig;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/RecordingConfig;->nativeSetMp4DatasetFilePath(JJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMp4DatasetUri(Landroid/net/Uri;)Lcom/google/ar/core/RecordingConfig;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/RecordingConfig;->nativeSetMp4DatasetUri(JJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setRecordingRotation(I)Lcom/google/ar/core/RecordingConfig;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/RecordingConfig;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/RecordingConfig;->nativeHandle:J

    .line 6
    .line 7
    move v6, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/RecordingConfig;->nativeSetRecordingRotation(JJI)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
